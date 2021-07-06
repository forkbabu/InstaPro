.class public enum LX/1oP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/1oP;

.field public static final enum A02:LX/1oP;

.field public static final enum A03:LX/1oP;

.field public static final enum A04:LX/1oP;

.field public static final enum A05:LX/1oP;

.field public static final enum A06:LX/1oP;

.field public static final enum A07:LX/1oP;

.field public static final enum A08:LX/1oP;

.field public static final enum A09:LX/1oP;

.field public static final enum A0A:LX/1oP;

.field public static final enum A0B:LX/1oP;

.field public static final enum A0C:LX/1oP;

.field public static final enum A0D:LX/1oP;

.field public static final enum A0E:LX/1oP;

.field public static final enum A0F:LX/1oP;

.field public static final enum A0G:LX/1oP;

.field public static final enum A0H:LX/1oP;

.field public static final enum A0I:LX/1oP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 120

    const/16 v67, 0x0

    const-string v3, "ADD_PHONE_NUMBER"

    const-string v2, "instagram://change_phone"

    new-instance v66, LX/1oP;

    move-object/from16 v1, v66

    move/from16 v0, v67

    invoke-direct {v1, v3, v0, v2}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v65, 0x1

    new-instance v22, LX/1oQ;

    invoke-direct/range {v22 .. v22}, LX/1oQ;-><init>()V

    sput-object v22, LX/1oP;->A09:LX/1oP;

    const/16 v63, 0x2

    new-instance v21, LX/1oR;

    invoke-direct/range {v21 .. v21}, LX/1oR;-><init>()V

    sput-object v21, LX/1oP;->A02:LX/1oP;

    const/16 v62, 0x3

    new-instance v20, LX/1oU;

    invoke-direct/range {v20 .. v20}, LX/1oU;-><init>()V

    sput-object v20, LX/1oP;->A0A:LX/1oP;

    const/16 v61, 0x4

    const-string v3, "REQUEST_CONFIRM_PHONE_NUMBER"

    const-string v2, "instagram://confirm_phone"

    new-instance v59, LX/1oP;

    move-object/from16 v1, v59

    move/from16 v0, v61

    invoke-direct {v1, v3, v0, v2}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v58, 0x5

    const-string v3, "REQUEST_CONFIRM_EMAIL_ADDRESS"

    const-string v2, "instagram://confirm_email_address"

    new-instance v57, LX/1oP;

    move-object/from16 v1, v57

    move/from16 v0, v58

    invoke-direct {v1, v3, v0, v2}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v55, 0x6

    const-string v2, "REQUEST_CONFIRM_EMAIL"

    const-string v1, "instagram://confirm_email"

    new-instance v54, LX/1oP;

    move-object/from16 v3, v54

    move/from16 v0, v55

    invoke-direct {v3, v2, v0, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v53, 0x7

    const-string v2, "REQUEST_CHANGE_EMAIL"

    const-string v1, "instagram://change_email"

    new-instance v51, LX/1oP;

    move-object/from16 v3, v51

    move/from16 v0, v53

    invoke-direct {v3, v2, v0, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v50, 0x8

    const-string v2, "REQUEST_CHANGE_PASSWORD"

    const-string v1, "instagram://change_password"

    new-instance v49, LX/1oP;

    move-object/from16 v3, v49

    move/from16 v0, v50

    invoke-direct {v3, v2, v0, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0x9

    const-string v1, "REQUEST_TURN_ON_PUSH"

    const-string v0, "instagram://enable_push"

    new-instance v47, LX/1oP;

    move-object/from16 v2, v47

    invoke-direct {v2, v1, v12, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v11, 0xa

    const-string v1, "REQUEST_TURN_ON_SMS"

    const-string v0, "instagram://enable_sms"

    new-instance v46, LX/1oP;

    move-object/from16 v2, v46

    invoke-direct {v2, v1, v11, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0xb

    const-string v1, "REQUEST_DATA_SAVER_MODE_SETTING"

    const-string v0, "instagram://datasaver"

    new-instance v45, LX/1oP;

    move-object/from16 v2, v45

    invoke-direct {v2, v1, v10, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xc

    const-string v1, "REQUEST_APPEARANCE_THEME_SETTING"

    const-string v0, "instagram://theme_setting"

    new-instance v43, LX/1oP;

    move-object/from16 v3, v43

    invoke-direct {v3, v1, v2, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xd

    const-string v1, "REQUEST_APP_LANGUAGE_SETTING"

    const-string v0, "instagram://language_setting"

    new-instance v42, LX/1oP;

    move-object/from16 v3, v42

    invoke-direct {v3, v1, v2, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xe

    const-string v1, "REQUEST_ACTIVITY_STATUS_SETTING"

    const-string v0, "instagram://activity_status_setting"

    new-instance v41, LX/1oP;

    move-object/from16 v3, v41

    invoke-direct {v3, v1, v2, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "REQUEST_GDPR_CONSENT"

    const/16 v1, 0xf

    const-string v0, "instagram://gdpr_consent"

    new-instance v39, LX/1oP;

    move-object/from16 v3, v39

    invoke-direct {v3, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "REQUEST_GDPR_DISMISS"

    const/16 v1, 0x10

    const-string v0, "instagram://gdpr_dismiss"

    new-instance v38, LX/1oP;

    move-object/from16 v3, v38

    invoke-direct {v3, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "REQUEST_CLAIM_FB_PAGE"

    const/16 v1, 0x11

    const-string v0, "instagram://claim_page/"

    new-instance v37, LX/1oP;

    move-object/from16 v3, v37

    invoke-direct {v3, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "REQUEST_DIRECT_INBOX_CAMERA"

    const/16 v1, 0x12

    const-string v0, "instagram://direct-inbox-camera"

    new-instance v35, LX/1oP;

    move-object/from16 v3, v35

    invoke-direct {v3, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "REQUEST_BUSINESS_CONVERSION"

    const/16 v1, 0x13

    const-string v0, "instagram://business_conversion"

    new-instance v34, LX/1oP;

    move-object/from16 v3, v34

    invoke-direct {v3, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "REQUEST_CREATOR_CONVERSION"

    const/16 v1, 0x14

    const-string v0, "instagram://creator_account_conversion"

    new-instance v33, LX/1oP;

    move-object/from16 v3, v33

    invoke-direct {v3, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "REQUEST_DIVERSE_OWNED_BUSINESS_DESIGNATION"

    const/16 v1, 0x15

    const-string v0, "instagram://diverse_owned_business_info"

    new-instance v31, LX/1oP;

    move-object/from16 v3, v31

    invoke-direct {v3, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "REQUEST_SHARE_BUSINESS_POST_TO_STORY"

    const/16 v1, 0x16

    const-string v0, "instagram://share_business_post_to_story"

    new-instance v30, LX/1oP;

    move-object/from16 v3, v30

    invoke-direct {v3, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "REQUEST_SHOUTOUT_TO_BUSINESS"

    const/16 v1, 0x17

    const-string v0, "instagram://shoutout_to_business"

    new-instance v29, LX/1oP;

    move-object/from16 v3, v29

    invoke-direct {v3, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "REQUEST_BRANDED_CONTENT_APPROVALS_SETTINGS"

    const/16 v1, 0x18

    const-string v0, "instagram://branded_content_approval_settings"

    new-instance v27, LX/1oP;

    move-object/from16 v3, v27

    invoke-direct {v3, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "REQUEST_SHOPPING_CREATOR_NUX"

    const/16 v1, 0x19

    const-string v0, "instagram://shopping_creator_nux"

    new-instance v9, LX/1oP;

    invoke-direct {v9, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1oP;->A0D:LX/1oP;

    const-string v2, "REQUEST_SHOPPING_GET_STARTED"

    const/16 v1, 0x1a

    const-string v0, "instagram://shopping/get_started"

    new-instance v8, LX/1oP;

    invoke-direct {v8, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1oP;->A0E:LX/1oP;

    const-string v2, "REQUEST_SHOPPING_HOME"

    const/16 v1, 0x1b

    const-string v0, "instagram://shopping_home"

    new-instance v7, LX/1oP;

    invoke-direct {v7, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1oP;->A0F:LX/1oP;

    const-string v2, "REQUEST_BUSINESS_SPA_HUB"

    const/16 v1, 0x1c

    const-string v0, "instagram://business_spa_hub"

    new-instance v26, LX/1oP;

    move-object/from16 v3, v26

    invoke-direct {v3, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "REQUEST_BUSINESS_SIGN_UP"

    const/16 v1, 0x1d

    const-string v0, "instagram://business_signup"

    new-instance v25, LX/1oP;

    move-object/from16 v3, v25

    invoke-direct {v3, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "REQUEST_PROFESSIONAL_SIGN_UP"

    const/16 v1, 0x1e

    const-string v0, "instagram://professional_sign_up"

    new-instance v23, LX/1oP;

    move-object/from16 v3, v23

    invoke-direct {v3, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "REQUEST_FACEBOOK_CONNECT"

    const/16 v1, 0x1f

    const-string v0, "instagram://facebook_connect"

    new-instance v19, LX/1oP;

    move-object/from16 v3, v19

    invoke-direct {v3, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "REQUEST_REAUTHORIZE_FACEBOOK"

    const/16 v1, 0x20

    const-string v0, "instagram://re_auth_facebook"

    new-instance v18, LX/1oP;

    move-object/from16 v3, v18

    invoke-direct {v3, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "REQUEST_CONTACT_IMPORT"

    const/16 v1, 0x21

    const-string v0, "instagram://contact_import"

    new-instance v17, LX/1oP;

    move-object/from16 v3, v17

    invoke-direct {v3, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "REQUEST_CONTACT_PERMISSION"

    const/16 v1, 0x22

    const-string v0, "instagram://contact_permission"

    new-instance v16, LX/1oP;

    move-object/from16 v3, v16

    invoke-direct {v3, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "REQUEST_ACCESS_CONTACTS"

    const/16 v2, 0x23

    const-string v1, "instagram://allow_contacts"

    new-instance v24, LX/1oP;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "REQUEST_SELF_FOLLOWING"

    const/16 v2, 0x24

    const-string v1, "instagram://self_following"

    new-instance v28, LX/1oP;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "REQUEST_ADD_PROFILE_PHOTO"

    const/16 v2, 0x25

    const-string v1, "instagram://add_profile_photo"

    new-instance v32, LX/1oP;

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "OPEN_FEEDBACK_FLOW"

    const/16 v2, 0x26

    const-string v1, "instagram://open_leave_feedback_flow"

    new-instance v36, LX/1oP;

    move-object/from16 v0, v36

    invoke-direct {v0, v3, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "CREATE_SECONDARY_ACCOUNT"

    const/16 v2, 0x27

    const-string v1, "instagram://create_new_account"

    new-instance v40, LX/1oP;

    move-object/from16 v0, v40

    invoke-direct {v0, v3, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "REQUEST_TWOFAC_TOTP"

    const/16 v2, 0x28

    const-string v1, "instagram://twofac_totp"

    new-instance v44, LX/1oP;

    move-object/from16 v0, v44

    invoke-direct {v0, v3, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "REQUEST_NAMETAG"

    const/16 v2, 0x29

    const-string v1, "instagram://nametag"

    new-instance v48, LX/1oP;

    move-object/from16 v0, v48

    invoke-direct {v0, v3, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "REQUEST_ACCOUNT_TRANSPARENCY"

    const/16 v2, 0x2a

    const-string v1, "instagram://account_transparency"

    new-instance v52, LX/1oP;

    move-object/from16 v0, v52

    invoke-direct {v0, v3, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "REQUEST_COMMENT_CONTROL"

    const/16 v2, 0x2b

    const-string v1, "instagram://comment_control"

    new-instance v56, LX/1oP;

    move-object/from16 v0, v56

    invoke-direct {v0, v3, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "REQUEST_YOUR_ACTIVITY"

    const/16 v2, 0x2c

    const-string v1, "instagram://usage_insights"

    new-instance v60, LX/1oP;

    move-object/from16 v0, v60

    invoke-direct {v0, v3, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "REQUEST_OPEN_FAVORITES"

    const/16 v2, 0x2d

    const-string v1, "instagram://open_favorites_home"

    new-instance v64, LX/1oP;

    move-object/from16 v0, v64

    invoke-direct {v0, v3, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "REQUEST_OPEN_FEED_ARCHIVE"

    const/16 v2, 0x2e

    const-string v1, "instagram://open_feed_archive"

    new-instance v68, LX/1oP;

    move-object/from16 v0, v68

    invoke-direct {v0, v3, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "REQUEST_AD_ACTIVITY"

    const/16 v2, 0x2f

    const-string v1, "instagram://ad_activity"

    new-instance v69, LX/1oP;

    move-object/from16 v0, v69

    invoke-direct {v0, v3, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "REQUEST_ADS_DATA_PREFERENCES_NOTICE"

    const/16 v2, 0x30

    const-string v1, "instagram://ads_data_preferences_notice"

    new-instance v70, LX/1oP;

    move-object/from16 v0, v70

    invoke-direct {v0, v3, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "REQUEST_IG_PAYOUT_HUB"

    const/16 v2, 0x31

    const-string v1, "instagram://ig_payout_hub"

    new-instance v71, LX/1oP;

    move-object/from16 v0, v71

    invoke-direct {v0, v3, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "AUTO_CROSSPOST_TO_FB"

    const/16 v2, 0x32

    const-string v1, "instagram://share_post_fb"

    new-instance v72, LX/1oP;

    move-object/from16 v0, v72

    invoke-direct {v0, v3, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "REQUEST_CREATE_SHOPPING_TAGGED_POST"

    const/16 v1, 0x33

    const-string v0, "instagram://create_shopping_tagged_post"

    new-instance v6, LX/1oP;

    invoke-direct {v6, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1oP;->A0C:LX/1oP;

    const-string v3, "REQUEST_PROMOTE"

    const/16 v2, 0x34

    const-string v1, "instagram://promote"

    new-instance v73, LX/1oP;

    move-object/from16 v0, v73

    invoke-direct {v0, v3, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "INTEROP_ONE_TAP_UPGRADE"

    const/16 v1, 0x35

    const-string v0, "instagram://interop_upgrade_one_tap"

    new-instance v5, LX/1oP;

    invoke-direct {v5, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1oP;->A05:LX/1oP;

    const-string v2, "INTEROP_UPGRADE"

    const/16 v1, 0x36

    const-string v0, "instagram://interop_upgrade"

    new-instance v4, LX/1oP;

    invoke-direct {v4, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1oP;->A06:LX/1oP;

    const-string v3, "REDIRECT_DIRECT_NOTIFICATION_SETTINGS"

    const/16 v2, 0x37

    const-string v1, "instagram://direct_notification_settings"

    new-instance v74, LX/1oP;

    move-object/from16 v0, v74

    invoke-direct {v0, v3, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "INTEROP_MAIN_DISCLOSURE_SHEET"

    const/16 v1, 0x38

    const-string v0, "instagram://interop_main_disclosure"

    new-instance v3, LX/1oP;

    invoke-direct {v3, v2, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/1oP;->A04:LX/1oP;

    const-string v13, "REQUEST_INTEROP_REACHABILITY_SETTINGS"

    const/16 v2, 0x39

    const-string v1, "instagram://interop_reachability_settings"

    new-instance v75, LX/1oP;

    move-object/from16 v0, v75

    invoke-direct {v0, v13, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v77, LX/1oV;

    invoke-direct/range {v77 .. v77}, LX/1oV;-><init>()V

    sput-object v77, LX/1oP;->A0B:LX/1oP;

    const-string v13, "REQUEST_BUSINESS_DONATE_SETTINGS"

    const/16 v2, 0x3b

    const-string v1, "instagram://charitable_giving_business_settings"

    new-instance v76, LX/1oP;

    move-object/from16 v0, v76

    invoke-direct {v0, v13, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "LIVE_USER_PAY_ONBOARDING"

    const/16 v2, 0x3c

    const-string v1, "instagram://user_pay_onboarding"

    new-instance v78, LX/1oP;

    move-object/from16 v0, v78

    invoke-direct {v0, v13, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "IGTV_REVSHARE_ONBOARDING"

    const/16 v2, 0x3d

    const-string v1, "instagram://igtv_revshare_onboarding"

    new-instance v79, LX/1oP;

    move-object/from16 v0, v79

    invoke-direct {v0, v13, v2, v1}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v80, LX/1oW;

    invoke-direct/range {v80 .. v80}, LX/1oW;-><init>()V

    sput-object v80, LX/1oP;->A03:LX/1oP;

    const-string v13, "WEB_SITE_HTTP"

    const/16 v1, 0x3f

    const-string v0, "http://"

    new-instance v2, LX/1oP;

    invoke-direct {v2, v13, v1, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/1oP;->A0H:LX/1oP;

    const-string v14, "WEB_SITE_HTTPS"

    const/16 v13, 0x40

    const-string v0, "https://"

    new-instance v1, LX/1oP;

    invoke-direct {v1, v14, v13, v0}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/1oP;->A0I:LX/1oP;

    const-string v15, "OPEN_FB_PMA"

    const/16 v14, 0x41

    const-string v13, "fb-pma://login"

    new-instance v81, LX/1oP;

    move-object/from16 v0, v81

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "SHOW_DIALOG_FB_PAGE_NOTIFICATION"

    const/16 v14, 0x42

    const-string v13, "fb-pma://show_dialog"

    new-instance v82, LX/1oP;

    move-object/from16 v0, v82

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "OPEN_FB_BIZAPP"

    const/16 v14, 0x43

    const-string v13, "fb-biz://launch"

    new-instance v83, LX/1oP;

    move-object/from16 v0, v83

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v85, LX/1oZ;

    invoke-direct/range {v85 .. v85}, LX/1oZ;-><init>()V

    sput-object v85, LX/1oP;->A08:LX/1oP;

    const-string v15, "EDIT_PROFILE"

    const/16 v14, 0x45

    const-string v13, "instagram://editprofile"

    new-instance v84, LX/1oP;

    move-object/from16 v0, v84

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "EDIT_FULL_NAME"

    const/16 v14, 0x46

    const-string v13, "instagram://editname"

    new-instance v86, LX/1oP;

    move-object/from16 v0, v86

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "EDIT_BIO"

    const/16 v14, 0x47

    const-string v13, "instagram://edit_bio"

    new-instance v87, LX/1oP;

    move-object/from16 v0, v87

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "LOCATION_TRANSPARENCY_PRODUCER_HIGH_CONFIDENCE"

    const/16 v14, 0x48

    const-string v13, "instagram://location_high_confidence"

    new-instance v90, LX/1oP;

    move-object/from16 v0, v90

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "LOCATION_TRANSPARENCY_PRODUCER_LOW_CONFIDENCE"

    const/16 v14, 0x49

    const-string v13, "instagram://location_low_confidence"

    new-instance v91, LX/1oP;

    move-object/from16 v0, v91

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "STORY_CAMERA"

    const/16 v14, 0x4a

    const-string v13, "instagram://story-camera"

    new-instance v92, LX/1oP;

    move-object/from16 v0, v92

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "STORY_CAMERA_WITH_STICKER"

    const/16 v14, 0x4b

    const-string v13, "instagram://story_camera_with_sticker"

    new-instance v95, LX/1oP;

    move-object/from16 v0, v95

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NEW_VIDEO_CALL"

    const/16 v14, 0x4c

    const-string v13, "instagram://new_video_call"

    new-instance v98, LX/1oP;

    move-object/from16 v0, v98

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CREATE_DONATION_STORY"

    const/16 v14, 0x4d

    const-string v13, "instagram://create_donation_story"

    new-instance v101, LX/1oP;

    move-object/from16 v0, v101

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CREATE_MESSENGER_ROOM"

    const/16 v14, 0x4e

    const-string v13, "instagram://create_messenger_room"

    new-instance v104, LX/1oP;

    move-object/from16 v0, v104

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "ACTIVE_PROMOTIONS"

    const/16 v14, 0x4f

    const-string v13, "instagram://active_promotions"

    new-instance v107, LX/1oP;

    move-object/from16 v0, v107

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "TURN_ON_SHOPPING_AUTOHIGHLIGHT"

    const/16 v14, 0x50

    const-string v13, "instagram://turn_on_shopping_auto_highlight"

    new-instance v110, LX/1oP;

    move-object/from16 v0, v110

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "QUICK_REPLIES"

    const/16 v14, 0x51

    const-string v13, "instagram://quick_replies"

    new-instance v113, LX/1oP;

    move-object/from16 v0, v113

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "ICEBREAKER_SETTINGS"

    const/16 v14, 0x52

    const-string v13, "instagram://icebreaker_settings"

    new-instance v115, LX/1oP;

    move-object/from16 v0, v115

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CLOSE_FRIENDS_FILTER"

    const/16 v14, 0x53

    const-string v13, "instagram://close_friends_filter"

    new-instance v114, LX/1oP;

    move-object/from16 v0, v114

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "FOLLOW_AND_INVITE_FRIENDS"

    const/16 v14, 0x54

    const-string v13, "instagram://follow_and_invite_friends"

    new-instance v112, LX/1oP;

    move-object/from16 v0, v112

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "REQUEST_AD_PAY_NOW"

    const/16 v14, 0x55

    const-string v13, "instagram://ads_pay_now"

    new-instance v111, LX/1oP;

    move-object/from16 v0, v111

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v109, LX/1oa;

    invoke-direct/range {v109 .. v109}, LX/1oa;-><init>()V

    sput-object v109, LX/1oP;->A0G:LX/1oP;

    const-string v15, "OPEN_GUIDE_CHANNEL"

    const/16 v14, 0x57

    const-string v13, "instagram://guide_sectional_channel"

    new-instance v108, LX/1oP;

    move-object/from16 v0, v108

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "FB_MOBILE_HOME"

    const/16 v14, 0x58

    const-string v13, "fbmobilehome://"

    new-instance v106, LX/1oP;

    move-object/from16 v0, v106

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "ONBOARDING_CHECKLIST"

    const/16 v14, 0x59

    const-string v13, "instagram://professional_onboarding_checklist"

    new-instance v105, LX/1oP;

    move-object/from16 v0, v105

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "ID_VERIFICATION_PROACTIVE"

    const/16 v14, 0x5a

    const-string v13, "instagram://id_verification_proactive"

    new-instance v103, LX/1oP;

    move-object/from16 v0, v103

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "OPEN_STORY_SETTINGS"

    const/16 v14, 0x5b

    const-string v13, "instagram://settings_story"

    new-instance v102, LX/1oP;

    move-object/from16 v0, v102

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "OPEN_PRIVACY_SETTINGS"

    const/16 v14, 0x5c

    const-string v13, "instagram://settings_privacy"

    new-instance v100, LX/1oP;

    move-object/from16 v0, v100

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "OPEN_AR_EFFECT_GALLERY"

    const/16 v14, 0x5d

    const-string v13, "instagram://ar_effect_gallery"

    new-instance v99, LX/1oP;

    move-object/from16 v0, v99

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NOTIFICATIONS_ENABLE_DIRECT"

    const/16 v14, 0x5e

    const-string v13, "instagram://turn_on_push_direct_only"

    new-instance v97, LX/1oP;

    move-object/from16 v0, v97

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "NOTIFICATIONS_MANAGE"

    const/16 v14, 0x5f

    const-string v13, "instagram://push_notification_settings"

    new-instance v96, LX/1oP;

    move-object/from16 v0, v96

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "SUPPORT_RESOURCES_CSOM"

    const/16 v14, 0x60

    const-string v13, "instagram://support_resources/csom"

    new-instance v94, LX/1oP;

    move-object/from16 v0, v94

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "START_LIVE"

    const/16 v14, 0x61

    const-string v13, "instagram://start_live"

    new-instance v93, LX/1oP;

    move-object/from16 v0, v93

    invoke-direct {v0, v15, v14, v13}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "LAUNCH_AVATAR_EDITOR"

    const/16 v15, 0x62

    const-string v14, "instagram://avatar_editor"

    new-instance v13, LX/1oP;

    invoke-direct {v13, v0, v15, v14}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/1oP;->A07:LX/1oP;

    const-string v15, "SET_HIDE_LIKE_AND_VIEW_COUNTS"

    const/16 v14, 0x63

    const-string v0, "instagram://set_hide_like_and_view_counts_preference"

    new-instance v89, LX/1oP;

    move-object/from16 v88, v89

    move-object/from16 v116, v88

    move-object/from16 v117, v15

    move/from16 v118, v14

    move-object/from16 v119, v0

    invoke-direct/range {v116 .. v119}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v88, "SERVICE_FOR_SHOP_MERCHANT_ENTRYPOINT"

    const/16 v15, 0x64

    const-string v0, "instagram://service_for_shop_merchant_entrypoint"

    new-instance v14, LX/1oP;

    move-object/from16 v116, v14

    move-object/from16 v117, v88

    move/from16 v118, v15

    move-object/from16 v119, v0

    invoke-direct/range {v116 .. v119}, LX/1oP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x65

    new-array v0, v0, [LX/1oP;

    aput-object v66, v0, v67

    aput-object v22, v0, v65

    aput-object v21, v0, v63

    aput-object v20, v0, v62

    aput-object v59, v0, v61

    aput-object v57, v0, v58

    aput-object v54, v0, v55

    aput-object v51, v0, v53

    aput-object v49, v0, v50

    aput-object v47, v0, v12

    aput-object v46, v0, v11

    aput-object v45, v0, v10

    const/16 v10, 0xc

    aput-object v43, v0, v10

    const/16 v10, 0xd

    aput-object v42, v0, v10

    const/16 v10, 0xe

    aput-object v41, v0, v10

    const/16 v10, 0xf

    aput-object v39, v0, v10

    const/16 v10, 0x10

    aput-object v38, v0, v10

    const/16 v10, 0x11

    aput-object v37, v0, v10

    const/16 v10, 0x12

    aput-object v35, v0, v10

    const/16 v10, 0x13

    aput-object v34, v0, v10

    const/16 v10, 0x14

    aput-object v33, v0, v10

    const/16 v10, 0x15

    aput-object v31, v0, v10

    const/16 v10, 0x16

    aput-object v30, v0, v10

    const/16 v10, 0x17

    aput-object v29, v0, v10

    const/16 v10, 0x18

    aput-object v27, v0, v10

    const/16 v10, 0x19

    aput-object v9, v0, v10

    const/16 v9, 0x1a

    aput-object v8, v0, v9

    const/16 v8, 0x1b

    aput-object v7, v0, v8

    const/16 v7, 0x1c

    aput-object v26, v0, v7

    const/16 v7, 0x1d

    aput-object v25, v0, v7

    const/16 v7, 0x1e

    aput-object v23, v0, v7

    const/16 v7, 0x1f

    aput-object v19, v0, v7

    const/16 v7, 0x20

    aput-object v18, v0, v7

    const/16 v7, 0x21

    aput-object v17, v0, v7

    const/16 v7, 0x22

    aput-object v16, v0, v7

    const/16 v7, 0x23

    aput-object v24, v0, v7

    const/16 v7, 0x24

    aput-object v28, v0, v7

    const/16 v7, 0x25

    aput-object v32, v0, v7

    const/16 v7, 0x26

    aput-object v36, v0, v7

    const/16 v7, 0x27

    aput-object v40, v0, v7

    const/16 v7, 0x28

    aput-object v44, v0, v7

    const/16 v7, 0x29

    aput-object v48, v0, v7

    const/16 v7, 0x2a

    aput-object v52, v0, v7

    const/16 v7, 0x2b

    aput-object v56, v0, v7

    const/16 v7, 0x2c

    aput-object v60, v0, v7

    const/16 v7, 0x2d

    aput-object v64, v0, v7

    const/16 v7, 0x2e

    aput-object v68, v0, v7

    const/16 v7, 0x2f

    aput-object v69, v0, v7

    const/16 v7, 0x30

    aput-object v70, v0, v7

    const/16 v7, 0x31

    aput-object v71, v0, v7

    const/16 v7, 0x32

    aput-object v72, v0, v7

    const/16 v7, 0x33

    aput-object v6, v0, v7

    const/16 v6, 0x34

    aput-object v73, v0, v6

    const/16 v6, 0x35

    aput-object v5, v0, v6

    const/16 v5, 0x36

    aput-object v4, v0, v5

    const/16 v4, 0x37

    aput-object v74, v0, v4

    const/16 v4, 0x38

    aput-object v3, v0, v4

    const/16 v3, 0x39

    aput-object v75, v0, v3

    const/16 v3, 0x3a

    aput-object v77, v0, v3

    const/16 v3, 0x3b

    aput-object v76, v0, v3

    const/16 v3, 0x3c

    aput-object v78, v0, v3

    const/16 v3, 0x3d

    aput-object v79, v0, v3

    const/16 v3, 0x3e

    aput-object v80, v0, v3

    const/16 v3, 0x3f

    aput-object v2, v0, v3

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const/16 v1, 0x41

    aput-object v81, v0, v1

    const/16 v1, 0x42

    aput-object v82, v0, v1

    const/16 v1, 0x43

    aput-object v83, v0, v1

    const/16 v1, 0x44

    aput-object v85, v0, v1

    const/16 v1, 0x45

    aput-object v84, v0, v1

    const/16 v1, 0x46

    aput-object v86, v0, v1

    const/16 v1, 0x47

    aput-object v87, v0, v1

    const/16 v1, 0x48

    aput-object v90, v0, v1

    const/16 v1, 0x49

    aput-object v91, v0, v1

    const/16 v1, 0x4a

    aput-object v92, v0, v1

    const/16 v1, 0x4b

    aput-object v95, v0, v1

    const/16 v1, 0x4c

    aput-object v98, v0, v1

    const/16 v1, 0x4d

    aput-object v101, v0, v1

    const/16 v1, 0x4e

    aput-object v104, v0, v1

    const/16 v1, 0x4f

    aput-object v107, v0, v1

    const/16 v1, 0x50

    aput-object v110, v0, v1

    const/16 v1, 0x51

    aput-object v113, v0, v1

    const/16 v1, 0x52

    aput-object v115, v0, v1

    const/16 v1, 0x53

    aput-object v114, v0, v1

    const/16 v1, 0x54

    aput-object v112, v0, v1

    const/16 v1, 0x55

    aput-object v111, v0, v1

    const/16 v1, 0x56

    aput-object v109, v0, v1

    const/16 v1, 0x57

    aput-object v108, v0, v1

    const/16 v1, 0x58

    aput-object v106, v0, v1

    const/16 v1, 0x59

    aput-object v105, v0, v1

    const/16 v1, 0x5a

    aput-object v103, v0, v1

    const/16 v1, 0x5b

    aput-object v102, v0, v1

    const/16 v1, 0x5c

    aput-object v100, v0, v1

    const/16 v1, 0x5d

    aput-object v99, v0, v1

    const/16 v1, 0x5e

    aput-object v97, v0, v1

    const/16 v1, 0x5f

    aput-object v96, v0, v1

    const/16 v1, 0x60

    aput-object v94, v0, v1

    const/16 v1, 0x61

    aput-object v93, v0, v1

    const/16 v1, 0x62

    aput-object v13, v0, v1

    const/16 v1, 0x63

    aput-object v89, v0, v1

    aput-object v14, v0, v15

    sput-object v0, LX/1oP;->A01:[LX/1oP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1oP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/util/EnumSet;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/1oP;
    .locals 5

    sget-object v1, LX/1oP;->A08:LX/1oP;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/1oP;->A01(Ljava/lang/String;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oP;

    invoke-virtual {v1, v3, p2, p3}, LX/1oP;->A02(Ljava/lang/String;LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    return-object v4
.end method

.method public static valueOf(Ljava/lang/String;)LX/1oP;
    .locals 1

    const-class v0, LX/1oP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1oP;

    return-object v0
.end method

.method public static values()[LX/1oP;
    .locals 1

    sget-object v0, LX/1oP;->A01:[LX/1oP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1oP;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;LX/0VA;)Z
    .locals 1

    iget-object v0, p0, LX/1oP;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A02(Ljava/lang/String;LX/0VA;Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/1oP;->A01(Ljava/lang/String;LX/0VA;)Z

    move-result v0

    return v0
.end method
