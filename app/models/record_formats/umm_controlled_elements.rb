module RecordFormats
  module UmmControlledElements
    CONTROLLED_ELEMENT_MAP = {
      "LocationKeywords/Category"                                                     => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/locations/locations.csv',
      "LocationKeywords/Type"                                                         => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/locations/locations.csv',
      "LocationKeywords/Topic"                                                        => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/locations/locations.csv',
      "LocationKeywords/Subregion1"                                                   => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/locations/locations.csv',
      "LocationKeywords/Subregion2"                                                   => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/locations/locations.csv',
      "LocationKeywords/Subregion3"                                                   => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/locations/locations.csv',
      "MetadataDates/Type"                                                            => 'UMM-Common JSON schema LineageDateEnum = ["CREATE", "UPDATE", "DELETE", "REVIEW"]',
      "DOI/Authority"                                                                 => 'UMM-Common JSON schema Authotity ["https://doi.org/"]',
      "RelatedURLs/URLContentType"                                                    => 'UMM-Common JSON schema RelatedURLContentTypeEnum = ["CollectionURL", "PublicationURL", "DataCenterURL", "DistributionURL", "DataContactURL", "VisualizationURL"]',
      "RelatedURLs/Type"                                                              => 'UMM-Common JSON schema RelatedUrlTypeEnum = ["GET DATA", "GET SERVICE", "GET RELATED VISUALIZATION", "DATA SET LANDING PAGE", "DOI", "EXTENDED METADATA", "PROFESSIONAL HOME PAGE", "PROJECT HOME PAGE", "VIEW RELATED INFORMATION", "HOME PAGE"]',
      "RelatedURLs/Subtype"                                                           => 'UMM-Common JSON schema RelatedURLSubTypeEnum https://git.earthdata.nasa.gov/projects/EMFD/repos/unified-metadata-model/browse/collection/v1.10/umm-cmn-json-schema.json#1527',
      "RelatedURLs/GetData/Format"                                                    => 'UMM-Common JSON schema GetDataTypeFormatEnum = ["ascii", "binary", "GRIB", "BUFR", "HDF4", "HDF5", "HDF-EOS4", "HDF-EOS5", "jpeg", "png", "tiff", "geotiff", "kml", "Not provided"]',
      "RelatedURLs/GetData/Unit"                                                      => 'UMM-Common JSON schema GetDataType Unit enum = ["KB", "MB", "GB", "TB", "PB"]',
      "RelatedURLs/GetService/MimeType"                                               => 'UMM-Common JSON schema URLMimeTypeEnum https://git.earthdata.nasa.gov/projects/EMFD/repos/unified-metadata-model/browse/collection/v1.10/umm-cmn-json-schema.json#1542',
      "RelatedURLs/GetService/Protocol"                                               => 'UMM-Common JSON schema GetServiceType Protocol enum = ["HTTP", "HTTPS", "FTP", "FTPS", "Not provided"]',
      "ContactPersons/Roles"                                                          => 'UMM-Common JSON schema DataContactRoleEnum = ["Data Center Contact", "Technical Contact", "Science Contact", "Investigator", "Metadata Author", "User Services", "Science Software Development"]',
      "ContactPersons/ContactInformation/RelatedURLs/URLContentType"                  => 'UMM-Common JSON schema RelatedURLContentTypeEnum = ["CollectionURL", "PublicationURL", "DataCenterURL", "DistributionURL", "DataContactURL", "VisualizationURL"]',
      "ContactPersons/ContactInformation/RelatedURLs/Type"                            => 'UMM-Common JSON schema RelatedUrlTypeEnum = ["GET DATA", "GET SERVICE", "GET RELATED VISUALIZATION", "DATA SET LANDING PAGE", "DOI", "EXTENDED METADATA", "PROFESSIONAL HOME PAGE", "PROJECT HOME PAGE", "VIEW RELATED INFORMATION", "HOME PAGE"]',
      "ContactPersons/ContactInformation/RelatedURLs/Subtype"                         => 'UMM-Common JSON schema RelatedURLSubTypeEnum https://git.earthdata.nasa.gov/projects/EMFD/repos/unified-metadata-model/browse/collection/v1.10/umm-cmn-json-schema.json#1527',
      "ContactPersons/ContactInformation/RelatedURLs/GetData/Format"                  => 'UMM-Common JSON schema GetDataTypeFormatEnum = ["ascii", "binary", "GRIB", "BUFR", "HDF4", "HDF5", "HDF-EOS4", "HDF-EOS5", "jpeg", "png", "tiff", "geotiff", "kml", "Not provided"]',
      "ContactPersons/ContactInformation/RelatedURLs/GetData/Unit"                    => 'UMM-Common JSON schema GetDataType Unit enum = ["KB", "MB", "GB", "TB", "PB"]',
      "ContactPersons/ContactInformation/RelatedURLs/GetService/MimeType"             => 'UMM-Common JSON schema URLMimeTypeEnum https://git.earthdata.nasa.gov/projects/EMFD/repos/unified-metadata-model/browse/collection/v1.10/umm-cmn-json-schema.json#1542',
      "ContactPersons/ContactInformation/RelatedURLs/GetService/Protocol"             => 'UMM-Common JSON schema GetServiceType Protocol enum = ["HTTP", "HTTPS", "FTP", "FTPS", "Not provided"]',
      "ContactPersons/ContactInformation/ContactMechanisms/Type"                      => 'UMM-Common JSON schema ContactMechanismTypeEnum = ["Direct Line", "Email", "Facebook", "Fax", "Mobile", "Modem", "Primary", "TDD/TTY Phone", "Telephone", "Twitter", "U.S. toll free", "Other"]',
      "DataDates/Type"                                                                => 'UMM-Common JSON schema LineageDateEnum = ["CREATE", "UPDATE", "DELETE", "REVIEW"]',
      "SpatialExtent/SpatialCoverageType"                                             => 'UMM-Common JSON schema SpatialCoverageTypeEnum = ["HORIZONTAL", "VERTICAL", "ORBITAL", "HORIZONTAL_VERTICAL", "ORBITAL_VERTICAL"]',
      "SpatialExtent/HorizontalSpatialDomain/Geometry/CoordinateSystem"               => 'UMM-Common JSON schema CoordinateSystemEnum = ["CARTESIAN", "GEODETIC"]',
      "SpatialExtent/GranuleSpatialRepresentation"                                    => 'UMM-Common JSON schema GranuleSpatialRepresentationEnum = ["CARTESIAN", "GEODETIC", "ORBIT", "NO_SPATIAL"]',
      "ContactGroups/Roles"                                                           => 'UMM-Common JSON schema DataContactRoleEnum = ["Data Center Contact", "Technical Contact", "Science Contact", "Investigator", "Metadata Author", "User Services", "Science Software Development"]',
      "ContactGroups/ContactInformation/RelatedURLs/URLContentType"                   => 'UMM-Common JSON schema RelatedURLContentTypeEnum = ["CollectionURL", "PublicationURL", "DataCenterURL", "DistributionURL", "DataContactURL", "VisualizationURL"]',
      "ContactGroups/ContactInformation/RelatedURLs/Type"                             => 'UMM-Common JSON schema RelatedUrlTypeEnum = ["GET DATA", "GET SERVICE", "GET RELATED VISUALIZATION", "DATA SET LANDING PAGE", "DOI", "EXTENDED METADATA", "PROFESSIONAL HOME PAGE", "PROJECT HOME PAGE", "VIEW RELATED INFORMATION", "HOME PAGE"]',
      "ContactGroups/ContactInformation/RelatedURLs/Subtype"                          => 'UMM-Common JSON schema RelatedURLSubTypeEnum https://git.earthdata.nasa.gov/projects/EMFD/repos/unified-metadata-model/browse/collection/v1.10/umm-cmn-json-schema.json#1527',
      "ContactGroups/ContactInformation/RelatedURLs/GetData/Format"                   => 'UMM-Common JSON schema GetDataTypeFormatEnum = ["ascii", "binary", "GRIB", "BUFR", "HDF4", "HDF5", "HDF-EOS4", "HDF-EOS5", "jpeg", "png", "tiff", "geotiff", "kml", "Not provided"]',
      "ContactGroups/ContactInformation/RelatedURLs/GetData/Unit"                     => 'UMM-Common JSON schema GetDataType Unit enum = ["KB", "MB", "GB", "TB", "PB"]',
      "ContactGroups/ContactInformation/RelatedURLs/GetService/MimeType"              => 'UMM-Common JSON schema URLMimeTypeEnum https://git.earthdata.nasa.gov/projects/EMFD/repos/unified-metadata-model/browse/collection/v1.10/umm-cmn-json-schema.json#1542',
      "ContactGroups/ContactInformation/RelatedURLs/GetService/Protocol "             => 'UMM-Common JSON schema GetServiceType Protocol enum = ["HTTP", "HTTPS", "FTP", "FTPS", "Not provided"]',
      "ContactGroups/ContactInformation/ContactMechanisms/Type"                       => 'UMM-Common JSON schema ContactMechanismTypeEnum = ["Direct Line", "Email", "Facebook", "Fax", "Mobile", "Modem", "Primary", "TDD/TTY Phone", "Telephone", "Twitter", "U.S. toll free", "Other"]',
      "AdditionalAttributes/DataType"                                                 => 'UMM-Common JSON schema DataTypeEnum = ["STRING", "FLOAT", "INT", "BOOLEAN", "DATE", "TIME", "DATETIME", "DATE_STRING", "TIME_STRING", "DATETIME_STRING"]',
      "ScienceKeywords/Category"                                                      => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/sciencekeywords/sciencekeywords.csv',
      "ScienceKeywords/Topic"                                                         => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/sciencekeywords/sciencekeywords.csv',
      "ScienceKeywords/Term"                                                          => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/sciencekeywords/sciencekeywords.csv',
      "ScienceKeywords/VariableLevel1"                                                => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/sciencekeywords/sciencekeywords.csv',
      "ScienceKeywords/VariableLevel2"                                                => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/sciencekeywords/sciencekeywords.csv',
      "ScienceKeywords/VariableLevel3"                                                => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/sciencekeywords/sciencekeywords.csv',
      "Distributions/Sizes/Unit"                                                      => 'UMM-Common JSON schema FileSizeType Unit enum =  ["KB", "MB", "GB", "TB", "PB"]',
      "CollectionProgress"                                                            => 'UMM-C JSON schema CollectionProgress ["ACTIVE", "PLANNED", "COMPLETE", "NOT APPLICABLE", "NOT PROVIDED"]',
      "ProcessingLevel/ID"                                                            => 'Not explicitly controlled, but whenever possible, only NASA approved processing levels ["0", "1", "1A", "1B", "2", "3", "4"] should be used.',
      "Platforms/Type "                                                               => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/platforms/platforms.csv',
      "Platforms/ShortName"                                                           => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/platforms/platforms.csv',
      "Platforms/LongName"                                                            => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/platforms/platforms.csv',
      "Platforms/Instruments/ShortName"                                               => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/instruments/instruments.csv',
      "Platforms/Instruments/LongName"                                                => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/instruments/instruments.csv',
      "Platforms/Instruments/ComposedOf/ShortName"                                    => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/instruments/instruments.csv',
      "Platforms/Instruments/ComposedOf/LongName"                                     => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/instruments/instruments.csv',
      "Projects/ShortName"                                                            => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/projects/projects.csv',
      "Projects/LongName"                                                             => 'GCMD Keywords https://gcmdservices.gsfc.nasa.gov/static/kms/projects/projects.csv',
      "TemporalExtents/TemporalRangeType"                                             => 'UMM-Common JSON schema TemporalExtentType ["SingleDateTime", "RangeDateTime", "PeriodicDateTime"]',
      "TemporalExtents/PeriodicDateTimes/DurationUnit"                                => 'UMM-Common JSON schema DurationUnitEnum = ["DAY", "MONTH", "YEAR"]',
      "TemporalExtents/PeriodicDateTimes/PeriodCycleDurationUnit"                     => 'UMM-Common JSON schema DurationUnitEnum = ["DAY", "MONTH", "YEAR"]',
      "DataCenters/Roles"                                                             => 'UMM-Common JSON schema DataCenterRoleEnum = ["ARCHIVER", "DISTRIBUTOR", "PROCESSOR", "ORIGINATOR"]',
      "DataCenters/ContactInformation/RelatedURLs/URLContentType"                     => 'UMM-Common JSON schema RelatedURLContentTypeEnum = ["CollectionURL", "PublicationURL", "DataCenterURL", "DistributionURL", "DataContactURL", "VisualizationURL"]',
      "DataCenters/ContactInformation/RelatedURLs/Type"                               => 'UMM-Common JSON schema RelatedUrlTypeEnum = ["GET DATA", "GET SERVICE", "GET RELATED VISUALIZATION", "DATA SET LANDING PAGE", "DOI", "EXTENDED METADATA", "PROFESSIONAL HOME PAGE", "PROJECT HOME PAGE", "VIEW RELATED INFORMATION", "HOME PAGE"]',
      "DataCenters/ContactInformation/RelatedURLs/Subtype"                            => 'UMM-Common JSON schema RelatedURLSubTypeEnum https://git.earthdata.nasa.gov/projects/EMFD/repos/unified-metadata-model/browse/collection/v1.10/umm-cmn-json-schema.json#1527',
      "DataCenters/ContactInformation/RelatedURLs/GetData/Format"                     => 'UMM-Common JSON schema GetDataTypeFormatEnum = ["ascii", "binary", "GRIB", "BUFR", "HDF4", "HDF5", "HDF-EOS4", "HDF-EOS5", "jpeg", "png", "tiff", "geotiff", "kml", "Not provided"]',
      "DataCenters/ContactInformation/RelatedURLs/GetData/Unit"                       => 'UMM-Common JSON schema GetDataType Unit enum = ["KB", "MB", "GB", "TB", "PB"]',
      "DataCenters/ContactInformation/RelatedURLs/GetService/MimeType"                => 'UMM-Common JSON schema URLMimeTypeEnum https://git.earthdata.nasa.gov/projects/EMFD/repos/unified-metadata-model/browse/collection/v1.10/umm-cmn-json-schema.json#1542',
      "DataCenters/ContactInformation/RelatedURLs/GetService/Protocol"                => 'UMM-Common JSON schema GetServiceType Protocol enum = ["HTTP", "HTTPS", "FTP", "FTPS", "Not provided"]',
      "DataCenters/Contact Information/ContactMechanisms/Type"                        => 'UMM-Common JSON schema ContactMechanismTypeEnum = ["Direct Line", "Email", "Facebook", "Fax", "Mobile", "Modem", "Primary", "TDD/TTY Phone", "Telephone", "Twitter", "U.S. toll free", "Other"]',
      "DataCenters/ContactPersons/Roles"                                              => 'UMM-Common JSON schema DataContactRoleEnum = ["Data Center Contact", "Technical Contact", "Science Contact", "Investigator", "Metadata Author", "User Services", "Science Software Development"]',
      "DataCenters/ContactPersons/ContactInformation/RelatedURLs/URLContentType"      => 'UMM-Common JSON schema RelatedURLContentTypeEnum = ["CollectionURL", "PublicationURL", "DataCenterURL", "DistributionURL", "DataContactURL", "VisualizationURL"]',
      "DataCenters/ContactPersons/ContactInformation/RelatedURLs/Type"                => 'UMM-Common JSON schema RelatedUrlTypeEnum = ["GET DATA", "GET SERVICE", "GET RELATED VISUALIZATION", "DATA SET LANDING PAGE", "DOI", "EXTENDED METADATA", "PROFESSIONAL HOME PAGE", "PROJECT HOME PAGE", "VIEW RELATED INFORMATION", "HOME PAGE"]',
      "DataCenters/ContactPersons/ContactInformation/RelatedURLs/Subtype"             => 'UMM-Common JSON schema RelatedURLSubTypeEnum https://git.earthdata.nasa.gov/projects/EMFD/repos/unified-metadata-model/browse/collection/v1.10/umm-cmn-json-schema.json#1527',
      "DataCenters/ContactPersons/ContactInformation/RelatedURLs/GetData/Format"      => 'UMM-Common JSON schema GetDataTypeFormatEnum = ["ascii", "binary", "GRIB", "BUFR", "HDF4", "HDF5", "HDF-EOS4", "HDF-EOS5", "jpeg", "png", "tiff", "geotiff", "kml", "Not provided"]',
      "DataCenters/ContactPersons/ContactInformation/RelatedURLs/GetData/Unit"        => 'UMM-Common JSON schema GetDataType Unit enum = ["KB", "MB", "GB", "TB", "PB"]',
      "DataCenters/ContactPersons/ContactInformation/RelatedURLs/GetService/MimeType" => 'UMM-Common JSON schema URLMimeTypeEnum https://git.earthdata.nasa.gov/projects/EMFD/repos/unified-metadata-model/browse/collection/v1.10/umm-cmn-json-schema.json#1542',
      "DataCenters/ContactPersons/ContactInformation/RelatedURLs/GetService/Protocol" => 'UMM-Common JSON schema GetServiceType Protocol enum = ["HTTP", "HTTPS", "FTP", "FTPS", "Not provided"]',
      "DataCenters/ContactPersons/Contact Information/ContactMechanisms/Type"         => 'UMM-Common JSON schema ContactMechanismTypeEnum = ["Direct Line", "Email", "Facebook", "Fax", "Mobile", "Modem", "Primary", "TDD/TTY Phone", "Telephone", "Twitter", "U.S. toll free", "Other"]',
      "DataCenters/ContactGroups/Roles"                                               => 'UMM-Common JSON schema DataContactRoleEnum = ["Data Center Contact", "Technical Contact", "Science Contact", "Investigator", "Metadata Author", "User Services", "Science Software Development"]',
      "DataCenters/ContactGroups/ContactInformation/RelatedURLs/URLContentType"       => 'UMM-Common JSON schema RelatedURLContentTypeEnum = ["CollectionURL", "PublicationURL", "DataCenterURL", "DistributionURL", "DataContactURL", "VisualizationURL"]',
      "DataCenters/ContactGroups/ContactInformation/RelatedURLs/Type"                 => 'UMM-Common JSON schema RelatedUrlTypeEnum = ["GET DATA", "GET SERVICE", "GET RELATED VISUALIZATION", "DATA SET LANDING PAGE", "DOI", "EXTENDED METADATA", "PROFESSIONAL HOME PAGE", "PROJECT HOME PAGE", "VIEW RELATED INFORMATION", "HOME PAGE"]',
      "DataCenters/ContactGroups/ContactInformation/RelatedURLs/Subtype"              => 'UMM-Common JSON schema RelatedURLSubTypeEnum https://git.earthdata.nasa.gov/projects/EMFD/repos/unified-metadata-model/browse/collection/v1.10/umm-cmn-json-schema.json#1527',
      "DataCenters/ContactGroups/ContactInformation/RelatedURLs/GetData/Format"       => 'UMM-Common JSON schema GetDataTypeFormatEnum = ["ascii", "binary", "GRIB", "BUFR", "HDF4", "HDF5", "HDF-EOS4", "HDF-EOS5", "jpeg", "png", "tiff", "geotiff", "kml", "Not provided"]',
      "DataCenters/ContactGroups/ContactInformation/RelatedURLs/GetData/Unit"         => 'UMM-Common JSON schema GetDataType Unit enum = ["KB", "MB", "GB", "TB", "PB"]',
      "DataCenters/ContactGroups/ContactInformation/RelatedURLs/GetService/MimeType"  => 'UMM-Common JSON schema URLMimeTypeEnum https://git.earthdata.nasa.gov/projects/EMFD/repos/unified-metadata-model/browse/collection/v1.10/umm-cmn-json-schema.json#1542',
      "DataCenters/ContactGroups/ContactInformation/RelatedURLs/GetService/Protocol"  => 'UMM-Common JSON schema GetServiceType Protocol enum = ["HTTP", "HTTPS", "FTP", "FTPS", "Not provided"]',
      "DataCenters/ContactGroups/Contact Information/ContactMechanisms/Type"          => 'UMM-Common JSON schema ContactMechanismTypeEnum = ["Direct Line", "Email", "Facebook", "Fax", "Mobile", "Modem", "Primary", "TDD/TTY Phone", "Telephone", "Twitter", "U.S. toll free", "Other"]',
      "CollectionDataType"                                                            => 'UMM-C JSON schema CollectionDataTypeEnum = ["SCIENCE_QUALITY", "NEAR_REAL_TIME", "OTHER"]'
    }
  end
end
