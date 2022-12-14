CREATE TABLE `sap_social_media_activity_social_media_activity_collection_data`
(
			`ObjectID`                             varchar(70)    NOT NULL,
			`SocialMediaMessageAuthor`             varchar(80)    DEFAULT NULL,
			`CategoryCode`                         varchar(1)     DEFAULT NULL,
			`PrivateSocialMediaMessageIndicator`   tinyint(1)     DEFAULT NULL,
			`SocialMediaMessageDomain`             varchar(80)    DEFAULT NULL,
			`ID`                                   varchar(35)    DEFAULT NULL,
			`RootSocialMediaActivityUUID`          varchar(36)    DEFAULT NULL,
			`SocialMediaMessageURI`                varchar(80)    DEFAULT NULL,
			`ParentSocialMediaActivityUUID`        varchar(38)    DEFAULT NULL,
			`SocialMediaActivityProviderUUID`      varchar(38)    DEFAULT NULL,
			`SocialMediaUserProfileUUID`           varchar(38)    DEFAULT NULL,
			`SocialFeedbackLikeUnlike`             tinyint(1)     DEFAULT NULL,
			`SocialMediaChannelCode`               varchar(3)     DEFAULT NULL,
			`SocialMediaMessageID`                 varchar(256)   DEFAULT NULL,
			`SocialMediaMessageCreationDateTime`   varchar(23)    DEFAULT NULL,
			`UUID`                                 varchar(38)    DEFAULT NULL,
			`EntityLastChangedOn`                  varchar(80)    DEFAULT NULL,
			`ETag`                                 varchar(23)    DEFAULT NULL,
			`Text`                                 varchar(80)    DEFAULT NULL,
			`LanguageCode`                         varchar(80)    DEFAULT NULL,
			`PriorityCode`                         varchar(80)    DEFAULT NULL,
			`InitiatorCode`                        varchar(80)    DEFAULT NULL,
			`SocialMediaActivityProviderName`      varchar(80)    DEFAULT NULL,
			`SocialMediaActivityProviderID`        varchar(80)    DEFAULT NULL,
			 PRIMARY KEY(`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4