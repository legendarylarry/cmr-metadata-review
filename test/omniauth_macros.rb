module OmniauthMacros
  def mock_normal_edl_user
    omniauth_hash = {'provider' => 'urs',
                     'uid' => 'normaluser',
                     'info' => {
                       'first_name' => 'john',
                       'last_name' => 'smith',
                       'email_address' => 'jsmith@someplace.com',
                     },
                     'extra' => {'raw_info' =>
                                   {'user_type' => 'my_user_type',
                                    'organization' => 'my organization'
                                   }
                     },
                     'credentials' => {'access_token': 'accesstoken'}
    }
    OmniAuth.config.add_mock(:urs, omniauth_hash)
  end

  def mock_existing_devise_user
    omniauth_hash = {'provider' => 'urs',
                     'uid' => 'existingdeviseuser',
                     'info' => {
                       'first_name' => 'Bob',
                       'last_name' => 'Jones',
                       'email_address' => 'bjones@someplace.com',
                     },
                     'extra' => {'raw_info' =>
                                   {'user_type' => 'my_user_type',
                                    'organization' => 'my organization'
                                   }
                     },
                     'credentials' => {'access_token': 'accesstoken'}
    }
    OmniAuth.config.add_mock(:urs, omniauth_hash)
  end

  def mock_new_devise_user
    omniauth_hash = {'provider' => 'urs',
                     'uid' => 'newdeviseuser',
                     'info' => {
                       'first_name' => 'Billy',
                       'last_name' => 'Smith',
                       'email_address' => 'bsmith@someplace.com',
                     },
                     'extra' => {'raw_info' =>
                                   {'user_type' => 'my_user_type',
                                    'organization' => 'my organization'
                                   }
                     },
                     'credentials' => {'access_token': 'accesstoken'}
    }
    OmniAuth.config.add_mock(:urs, omniauth_hash)
  end



  def stub_urs_access(uid, access_token, refresh_token)
    ENV['urs_site'] = 'https://sit.urs.earthdata.nasa.gov'
    ENV['urs_client_id'] = 'clientid'
    ENV['urs_client_secret'] = 'clientsecret'

    stub_request(:get, "https://sit.urs.earthdata.nasa.gov/api/users/#{uid}?client_id=clientid").
      with(
        headers: {
          'Accept'=>'*/*',
          'Accept-Encoding'=>'gzip;q=1.0,deflate;q=0.6,identity;q=0.3',
          'Authorization'=>'Bearer '+access_token,
          'User-Agent'=>'Faraday v0.17.4'
        }).
      to_return(status: 200, body: "{}", headers: {})

    stub_request(:post, "https://sit.urs.earthdata.nasa.gov/oauth/token").
      with(
        body: {"grant_type"=>"refresh_token", "refresh_token"=>"refreshtoken"},
        headers: {
          'Accept'=>'*/*',
          'Accept-Encoding'=>'gzip;q=1.0,deflate;q=0.6,identity;q=0.3',
          'Authorization'=>'Basic Y2xpZW50aWQ6Y2xpZW50c2VjcmV0',
          'Content-Type'=>'application/x-www-form-urlencoded',
          'User-Agent'=>'Faraday v0.17.4'
        }).
      to_return(status: 200, body: %Q({"access_token":"#{access_token}","refresh_token":"#{refresh_token}"}), headers: {})
  end

end