.class public final enum LX/8zX;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/8zX;

.field public static final enum A02:LX/8zX;

.field public static final enum A03:LX/8zX;

.field public static final enum A04:LX/8zX;

.field public static final enum A05:LX/8zX;

.field public static final enum A06:LX/8zX;

.field public static final enum A07:LX/8zX;

.field public static final enum A08:LX/8zX;

.field public static final enum A09:LX/8zX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    const/16 v43, 0x0

    const-string v3, "CALL_THRIFT"

    const-string v2, "call_thrift"

    new-instance v42, LX/8zX;

    move-object/from16 v1, v42

    move/from16 v0, v43

    invoke-direct {v1, v3, v0, v2}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v41, 0x1

    const-string v3, "GET"

    const-string v2, "get"

    new-instance v40, LX/8zX;

    move-object/from16 v1, v40

    move/from16 v0, v41

    invoke-direct {v1, v3, v0, v2}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v39, 0x2

    const-string v3, "POST"

    const-string v2, "post"

    new-instance v38, LX/8zX;

    move-object/from16 v1, v38

    move/from16 v0, v39

    invoke-direct {v1, v3, v0, v2}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v37, 0x3

    const-string v3, "SEND_NOTIF"

    const-string v2, "send_notif"

    new-instance v36, LX/8zX;

    move-object/from16 v1, v36

    move/from16 v0, v37

    invoke-direct {v1, v3, v0, v2}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v35, 0x4

    const-string v3, "TAPPED_LEARN_MORE"

    const-string v2, "tapped_learn_more"

    new-instance v34, LX/8zX;

    move-object/from16 v1, v34

    move/from16 v0, v35

    invoke-direct {v1, v3, v0, v2}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v34, LX/8zX;->A05:LX/8zX;

    const/16 v33, 0x5

    const-string v2, "TAPPED_NEXT"

    const-string v1, "tapped_next"

    move/from16 v0, v33

    new-instance v11, LX/8zX;

    invoke-direct {v11, v2, v0, v1}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/8zX;->A06:LX/8zX;

    const/16 v32, 0x6

    const-string v2, "TAPPED_SEE_FEWER_ADS"

    const-string v1, "tapped_fewer_ads"

    move/from16 v0, v32

    new-instance v10, LX/8zX;

    invoke-direct {v10, v2, v0, v1}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/8zX;->A07:LX/8zX;

    const/4 v12, 0x7

    const-string v1, "UPLOAD_FAILED"

    const-string v0, "upload_failed"

    new-instance v9, LX/8zX;

    invoke-direct {v9, v1, v12, v0}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/8zX;->A08:LX/8zX;

    const/16 v8, 0x8

    const-string v2, "UPDATED_COUNTRY"

    const-string v1, "updated_country"

    new-instance v31, LX/8zX;

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v8, v1}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v7, 0x9

    const-string v1, "VIEWED"

    const-string v0, "viewed"

    new-instance v6, LX/8zX;

    invoke-direct {v6, v1, v7, v0}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/8zX;->A09:LX/8zX;

    const/16 v5, 0xa

    const-string v1, "OPENED_BOTTOMSHEET"

    const-string v0, "opened_bottomsheet"

    new-instance v4, LX/8zX;

    invoke-direct {v4, v1, v5, v0}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8zX;->A03:LX/8zX;

    const/16 v3, 0xb

    const-string v1, "OPENED_ABOUT_THIS_ACCOUNT"

    const-string v0, "opened_about_this_account"

    new-instance v2, LX/8zX;

    invoke-direct {v2, v1, v3, v0}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/8zX;->A02:LX/8zX;

    const/16 v14, 0xc

    const-string v13, "OPENED_SIEP_BOTTOMSHEET"

    const-string v0, "opened_siep_bottomsheet"

    new-instance v1, LX/8zX;

    invoke-direct {v1, v13, v14, v0}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/8zX;->A04:LX/8zX;

    const/16 v15, 0xd

    const-string v14, "IDV_UPLOADER_ID_RECEIVED"

    const-string v13, "idv_uploader_id_received"

    new-instance v30, LX/8zX;

    move-object/from16 v0, v30

    invoke-direct {v0, v14, v15, v13}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xe

    const-string v14, "IDV_UPLOADER_SELFIE_RECEIVED"

    const-string v13, "idv_uploader_selfie_received"

    new-instance v29, LX/8zX;

    move-object/from16 v0, v29

    invoke-direct {v0, v14, v15, v13}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "IDV_UPLOADER_FBID_CONVERSION_FAILED"

    const/16 v14, 0xf

    const-string v13, "idv_uploader_fbid_conversion_failed"

    new-instance v28, LX/8zX;

    move-object/from16 v0, v28

    invoke-direct {v0, v15, v14, v13}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "IDV_UPLOADER_NOT_IN_USER_RESTRICTION"

    const/16 v14, 0x10

    const-string v13, "idv_uploader_not_in_user_restriction"

    new-instance v27, LX/8zX;

    move-object/from16 v0, v27

    invoke-direct {v0, v15, v14, v13}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "IDV_UPLOADER_JSON_DECODE_FAILED"

    const/16 v14, 0x11

    const-string v13, "idv_uploader_json_decode_failed"

    new-instance v26, LX/8zX;

    move-object/from16 v0, v26

    invoke-direct {v0, v15, v14, v13}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "IDV_UPLOADER_SELFIE_EVERSTORE_FORMAT_FAILED"

    const/16 v14, 0x12

    const-string v13, "idv_uploader_selfie_everstore_format_failed"

    new-instance v25, LX/8zX;

    move-object/from16 v0, v25

    invoke-direct {v0, v15, v14, v13}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "IDV_UPLOADER_SELFIE_CHALLENGE_UPLOAD_FAILED"

    const/16 v14, 0x13

    const-string v13, "idv_uploader_selfie_challenge_upload_failed"

    new-instance v24, LX/8zX;

    move-object/from16 v0, v24

    invoke-direct {v0, v15, v14, v13}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "IDV_SRT_ID_SUBMISSION_STARTED"

    const/16 v14, 0x14

    const-string v13, "idv_srt_id_submission_started"

    new-instance v23, LX/8zX;

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v14, v13}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "IDV_SRT_ID_SUBMISSION_PRECHECK_SUCCEEDED"

    const/16 v14, 0x15

    const-string v13, "idv_srt_id_submission_precheck_succeeded"

    new-instance v22, LX/8zX;

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14, v13}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "IDV_SRT_ID_SUBMISSION_PRECHECK_FAILED"

    const/16 v14, 0x16

    const-string v13, "idv_srt_id_submission_precheck_failed"

    new-instance v21, LX/8zX;

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14, v13}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "IDV_SRT_SELFIE_SUBMISSION_STARTED"

    const/16 v14, 0x17

    const-string v13, "idv_srt_selfie_submission_started"

    new-instance v20, LX/8zX;

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14, v13}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "IDV_SRT_IMAGE_CONVERSION_FAILED"

    const/16 v14, 0x18

    const-string v13, "idv_srt_image_conversion_failed"

    new-instance v19, LX/8zX;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14, v13}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "IDV_SRT_SUBMISSION_FAILED"

    const/16 v14, 0x19

    const-string v13, "idv_srt_submission_failed"

    new-instance v18, LX/8zX;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v13}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "IDV_SRT_ALLOW_APPEAL"

    const/16 v14, 0x1a

    const-string v13, "idv_srt_allow_appeal"

    new-instance v17, LX/8zX;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v13}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "IDV_SRT_AUTO_IGNORE"

    const/16 v14, 0x1b

    const-string v13, "idv_srt_auto_ignore"

    new-instance v16, LX/8zX;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14, v13}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "IDV_SRT_SUBMISSION_SUCCEEDED"

    const/16 v14, 0x1c

    const-string v15, "idv_srt_submission_succeeded"

    new-instance v13, LX/8zX;

    invoke-direct {v13, v0, v14, v15}, LX/8zX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1d

    new-array v15, v0, [LX/8zX;

    aput-object v42, v15, v43

    aput-object v40, v15, v41

    aput-object v38, v15, v39

    aput-object v36, v15, v37

    aput-object v34, v15, v35

    aput-object v11, v15, v33

    aput-object v10, v15, v32

    aput-object v9, v15, v12

    aput-object v31, v15, v8

    aput-object v6, v15, v7

    aput-object v4, v15, v5

    aput-object v2, v15, v3

    const/16 v0, 0xc

    aput-object v1, v15, v0

    const/16 v0, 0xd

    aput-object v30, v15, v0

    const/16 v0, 0xe

    aput-object v29, v15, v0

    const/16 v0, 0xf

    aput-object v28, v15, v0

    const/16 v0, 0x10

    aput-object v27, v15, v0

    const/16 v0, 0x11

    aput-object v26, v15, v0

    const/16 v0, 0x12

    aput-object v25, v15, v0

    const/16 v0, 0x13

    aput-object v24, v15, v0

    const/16 v0, 0x14

    aput-object v23, v15, v0

    const/16 v0, 0x15

    aput-object v22, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v20, v15, v0

    const/16 v0, 0x18

    aput-object v19, v15, v0

    const/16 v0, 0x19

    aput-object v18, v15, v0

    const/16 v0, 0x1a

    aput-object v17, v15, v0

    const/16 v0, 0x1b

    aput-object v16, v15, v0

    aput-object v13, v15, v14

    sput-object v15, LX/8zX;->A01:[LX/8zX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8zX;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8zX;
    .locals 1

    const-class v0, LX/8zX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8zX;

    return-object v0
.end method

.method public static values()[LX/8zX;
    .locals 1

    sget-object v0, LX/8zX;->A01:[LX/8zX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8zX;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8zX;->A00:Ljava/lang/String;

    return-object v0
.end method
