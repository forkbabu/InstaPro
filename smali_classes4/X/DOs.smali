.class public final enum LX/DOs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/DOs;

.field public static final enum A03:LX/DOs;

.field public static final enum A04:LX/DOs;

.field public static final enum A05:LX/DOs;

.field public static final enum A06:LX/DOs;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 62

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    const/16 v61, 0x0

    const-string v12, "up"

    const-string v2, "DEFAULT"

    new-instance v60, LX/DOs;

    move-object/from16 v1, v60

    move/from16 v0, v61

    invoke-direct {v1, v2, v0, v12, v7}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const/16 v59, 0x1

    const-string v2, "MESSENGER"

    new-instance v58, LX/DOs;

    move-object/from16 v1, v58

    move/from16 v0, v59

    invoke-direct {v1, v2, v0, v12, v7}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "messenger_image"

    const/16 v57, 0x2

    const-string v2, "MESSENGER_IMAGE"

    new-instance v56, LX/DOs;

    move-object/from16 v1, v56

    move/from16 v0, v57

    invoke-direct {v1, v2, v0, v11, v7}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const/16 v55, 0x3

    const-string v3, "MESSENGER_ANIMATED_IMAGE"

    const-string v2, "messenger_gif"

    new-instance v54, LX/DOs;

    move-object/from16 v1, v54

    move/from16 v0, v55

    invoke-direct {v1, v3, v0, v2, v7}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x4

    const-string v2, "MESSENGER_VIDEO"

    const-string v1, "messenger_video"

    new-instance v53, LX/DOs;

    move-object/from16 v0, v53

    invoke-direct {v0, v2, v6, v1, v7}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x5

    const-string v2, "MESSENGER_VIDEO_SEGMENTED"

    const-string v1, "messenger_videos"

    new-instance v52, LX/DOs;

    move-object/from16 v0, v52

    invoke-direct {v0, v2, v8, v1, v7}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x6

    const-string v2, "MESSENGER_AUDIO"

    const-string v1, "messenger_audio"

    new-instance v51, LX/DOs;

    move-object/from16 v0, v51

    invoke-direct {v0, v2, v9, v1, v7}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const/4 v10, 0x7

    const-string v2, "MESSENGER_FILE"

    const-string v1, "messenger_file"

    new-instance v50, LX/DOs;

    move-object/from16 v0, v50

    invoke-direct {v0, v2, v10, v1, v7}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sget-object v13, LX/002;->A0C:Ljava/lang/Integer;

    const/16 v2, 0x8

    const-string v1, "FACEBOOK"

    const-string v0, "fb_video"

    new-instance v5, LX/DOs;

    invoke-direct {v5, v1, v2, v0, v13}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v5, LX/DOs;->A03:LX/DOs;

    const/16 v2, 0x9

    const-string v1, "FACEBOOK_VIDEO2"

    const-string v0, "fb_video2"

    new-instance v49, LX/DOs;

    move-object/from16 v14, v49

    move-object v15, v1

    move/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const/16 v2, 0xa

    const-string v1, "FBLITE_PHOTO"

    const-string v0, "fb_lite_photo"

    new-instance v48, LX/DOs;

    move-object/from16 v14, v48

    move-object v15, v1

    move/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v15, "rupload_igvideo"

    const/16 v1, 0xb

    const-string v0, "INSTAGRAM_VIDEO"

    new-instance v4, LX/DOs;

    invoke-direct {v4, v0, v1, v15, v13}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v4, LX/DOs;->A06:LX/DOs;

    const-string v1, "INSTAGRAM_PHOTO"

    const/16 v3, 0xc

    const-string v0, "rupload_igphoto"

    new-instance v2, LX/DOs;

    invoke-direct {v2, v1, v3, v0, v13}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, LX/DOs;->A05:LX/DOs;

    const-string v14, "IGWB_SELFIE_CAPTCHA"

    const/16 v0, 0xd

    new-instance v1, LX/DOs;

    invoke-direct {v1, v14, v0, v15, v13}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, LX/DOs;->A04:LX/DOs;

    const-string v15, "GRAPHQL"

    const/16 v14, 0xe

    const-string v0, "graphql_mutations"

    new-instance v47, LX/DOs;

    move-object/from16 v16, v47

    move-object/from16 v17, v15

    move/from16 v18, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v20}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v15, "GROUPS"

    const/16 v14, 0xf

    const-string v0, "groups"

    new-instance v46, LX/DOs;

    move-object/from16 v16, v46

    move-object/from16 v17, v15

    move/from16 v18, v14

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v20}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v15, "FLASH"

    const/16 v14, 0x10

    const-string v0, "flash"

    new-instance v45, LX/DOs;

    move-object/from16 v16, v45

    move-object/from16 v17, v15

    move/from16 v18, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v20}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v15, "SPUTNIK_PHOTO"

    const/16 v14, 0x11

    const-string v0, "sputnik_photo"

    new-instance v44, LX/DOs;

    move-object/from16 v16, v44

    move-object/from16 v17, v15

    move/from16 v18, v14

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v20}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v15, "SPUTNIK_VIDEO"

    const/16 v14, 0x12

    const-string v0, "sputnik_video"

    new-instance v43, LX/DOs;

    move-object/from16 v16, v43

    move-object/from16 v17, v15

    move/from16 v18, v14

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v20}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sget-object v14, LX/002;->A00:Ljava/lang/Integer;

    const-string v0, "RTC_PHOTOBOOTH"

    const/16 v42, 0x13

    new-instance v41, LX/DOs;

    move-object/from16 v15, v41

    move-object/from16 v16, v0

    move/from16 v17, v42

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v19}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "RTC_SNAPSHOT"

    const/16 v0, 0x14

    new-instance v40, LX/DOs;

    move-object/from16 v14, v40

    move-object v15, v11

    move/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "OCULUS_CLOUD_STORAGE"

    const/16 v11, 0x15

    const-string v0, "oculus_cloud_storage"

    new-instance v39, LX/DOs;

    move-object/from16 v14, v39

    move-object v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "OCULUS_ARIANE_RECORDING_UPLOAD"

    const/16 v11, 0x16

    const-string v0, "oculus_ariane_recording_upload"

    new-instance v38, LX/DOs;

    move-object/from16 v14, v38

    move-object v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "PAGES_MANAGER"

    const/16 v11, 0x17

    const-string v0, "pma"

    new-instance v37, LX/DOs;

    move-object/from16 v14, v37

    move-object v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "RELIABILITY_EVENT_LOG"

    const/16 v11, 0x18

    const-string v0, "reliability_event_log"

    new-instance v36, LX/DOs;

    move-object/from16 v14, v36

    move-object v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "AUTHENTICITY"

    const/16 v11, 0x19

    const-string v0, "authenticity_upload"

    new-instance v35, LX/DOs;

    move-object/from16 v14, v35

    move-object v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "HALO_CROWDSOURCING"

    const/16 v11, 0x1a

    const-string v0, "halo_crowdsourcing"

    new-instance v34, LX/DOs;

    move-object/from16 v14, v34

    move-object v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "ADS_SCREEN_CAPTURE"

    const/16 v11, 0x1b

    const-string v0, "ads_screen_capture"

    new-instance v33, LX/DOs;

    move-object/from16 v14, v33

    move-object v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "HOBBI"

    const/16 v11, 0x1c

    const-string v0, "hobbi"

    new-instance v32, LX/DOs;

    move-object/from16 v14, v32

    move-object v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "TRANSIENT_ANALYSIS"

    const/16 v11, 0x1d

    const-string v0, "transient_analysis"

    new-instance v31, LX/DOs;

    move-object/from16 v14, v31

    move-object v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "PORTAL_PHOTOSHUB_MEDIA"

    const/16 v11, 0x1e

    const-string v0, "photoshub_upload_media"

    new-instance v30, LX/DOs;

    move-object/from16 v14, v30

    move-object v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "WEARABLES_PHOTOSHUB"

    const/16 v11, 0x1f

    const-string v0, "wearables_photoshub_uploader"

    new-instance v29, LX/DOs;

    move-object/from16 v14, v29

    move-object v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "PORTAL_COMMS_SECURE_FILE_UPLOAD"

    const/16 v11, 0x20

    const-string v0, "secure_file_upload"

    new-instance v28, LX/DOs;

    move-object/from16 v14, v28

    move-object v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "CALIBRA"

    const/16 v11, 0x21

    const-string v0, "calibra"

    new-instance v27, LX/DOs;

    move-object/from16 v14, v27

    move-object v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "CALIBRA_RC"

    const/16 v11, 0x22

    const-string v0, "calibra_rc"

    new-instance v26, LX/DOs;

    move-object/from16 v14, v26

    move-object v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "NOVI_RC"

    const/16 v11, 0x23

    const-string v0, "novi_rc"

    new-instance v25, LX/DOs;

    move-object/from16 v14, v25

    move-object v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "NOVI_RC_STABLE"

    const/16 v11, 0x24

    const-string v0, "novi_rc_stable"

    new-instance v24, LX/DOs;

    move-object/from16 v14, v24

    move-object v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "NOVI_PROD_INTERN"

    const/16 v11, 0x25

    const-string v0, "novi_prod_intern"

    new-instance v23, LX/DOs;

    move-object/from16 v14, v23

    move-object v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "NOVI_PROD"

    const/16 v11, 0x26

    const-string v0, "novi_prod"

    new-instance v22, LX/DOs;

    move-object/from16 v14, v22

    move-object v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "STELLA_PLAYGROUND_CAPTURE"

    const/16 v11, 0x27

    const-string v0, "stella_playground_capture"

    new-instance v21, LX/DOs;

    move-object/from16 v14, v21

    move-object v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "FB_PHOTO"

    const/16 v11, 0x28

    const-string v0, "fb_photo"

    new-instance v20, LX/DOs;

    move-object/from16 v14, v20

    move-object v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v18}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "AI_DEMOS"

    const/16 v12, 0x29

    const-string v11, "ai_demos"

    new-instance v19, LX/DOs;

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v12, v11, v13}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "COMPOSER_MEDIA_TEMPLATES"

    const/16 v12, 0x2a

    const-string v11, "composer_media_templates-preview"

    new-instance v18, LX/DOs;

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v12, v11, v7}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "WEARABLES_BACKUP"

    const/16 v12, 0x2b

    const-string v11, "wearables_backup_uploader"

    new-instance v17, LX/DOs;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v12, v11, v7}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "SERVICE_MENU_UPLOADS"

    const/16 v12, 0x2c

    const-string v11, "service_menu_uploads"

    new-instance v16, LX/DOs;

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v12, v11, v7}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "MACHINE_PERCEPTION"

    const/16 v12, 0x2d

    const-string v11, "machine_perception"

    new-instance v15, LX/DOs;

    invoke-direct {v15, v13, v12, v11, v7}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "WEARABLES_SELFCARE_UPLOADER"

    const/16 v11, 0x2e

    const-string v0, "wearables_selfcare_uploader"

    new-instance v13, LX/DOs;

    invoke-direct {v13, v12, v11, v0, v7}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "WEARABLE_UNTETHERED_RELAY_MMS_UPLOAD"

    const/16 v12, 0x2f

    const-string v0, "wearable_untethered_relay_mms_upload"

    new-instance v11, LX/DOs;

    invoke-direct {v11, v14, v12, v0, v7}, LX/DOs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x30

    new-array v7, v0, [LX/DOs;

    aput-object v60, v7, v61

    aput-object v58, v7, v59

    aput-object v56, v7, v57

    aput-object v54, v7, v55

    aput-object v53, v7, v6

    aput-object v52, v7, v8

    aput-object v51, v7, v9

    aput-object v50, v7, v10

    const/16 v0, 0x8

    aput-object v5, v7, v0

    const/16 v0, 0x9

    aput-object v49, v7, v0

    const/16 v0, 0xa

    aput-object v48, v7, v0

    const/16 v0, 0xb

    aput-object v4, v7, v0

    aput-object v2, v7, v3

    const/16 v0, 0xd

    aput-object v1, v7, v0

    const/16 v0, 0xe

    aput-object v47, v7, v0

    const/16 v0, 0xf

    aput-object v46, v7, v0

    const/16 v0, 0x10

    aput-object v45, v7, v0

    const/16 v0, 0x11

    aput-object v44, v7, v0

    const/16 v0, 0x12

    aput-object v43, v7, v0

    aput-object v41, v7, v42

    const/16 v0, 0x14

    aput-object v40, v7, v0

    const/16 v0, 0x15

    aput-object v39, v7, v0

    const/16 v0, 0x16

    aput-object v38, v7, v0

    const/16 v0, 0x17

    aput-object v37, v7, v0

    const/16 v0, 0x18

    aput-object v36, v7, v0

    const/16 v0, 0x19

    aput-object v35, v7, v0

    const/16 v0, 0x1a

    aput-object v34, v7, v0

    const/16 v0, 0x1b

    aput-object v33, v7, v0

    const/16 v0, 0x1c

    aput-object v32, v7, v0

    const/16 v0, 0x1d

    aput-object v31, v7, v0

    const/16 v0, 0x1e

    aput-object v30, v7, v0

    const/16 v0, 0x1f

    aput-object v29, v7, v0

    const/16 v0, 0x20

    aput-object v28, v7, v0

    const/16 v0, 0x21

    aput-object v27, v7, v0

    const/16 v0, 0x22

    aput-object v26, v7, v0

    const/16 v0, 0x23

    aput-object v25, v7, v0

    const/16 v0, 0x24

    aput-object v24, v7, v0

    const/16 v0, 0x25

    aput-object v23, v7, v0

    const/16 v0, 0x26

    aput-object v22, v7, v0

    const/16 v0, 0x27

    aput-object v21, v7, v0

    const/16 v0, 0x28

    aput-object v20, v7, v0

    const/16 v0, 0x29

    aput-object v19, v7, v0

    const/16 v0, 0x2a

    aput-object v18, v7, v0

    const/16 v0, 0x2b

    aput-object v17, v7, v0

    const/16 v0, 0x2c

    aput-object v16, v7, v0

    const/16 v0, 0x2d

    aput-object v15, v7, v0

    const/16 v0, 0x2e

    aput-object v13, v7, v0

    aput-object v11, v7, v12

    sput-object v7, LX/DOs;->A02:[LX/DOs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/DOs;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/DOs;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DOs;
    .locals 1

    const-class v0, LX/DOs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DOs;

    return-object v0
.end method

.method public static values()[LX/DOs;
    .locals 1

    sget-object v0, LX/DOs;->A02:[LX/DOs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DOs;

    return-object v0
.end method
