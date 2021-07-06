.class public final enum LX/36A;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/36A;

.field public static final enum A02:LX/36A;

.field public static final enum A03:LX/36A;

.field public static final enum A04:LX/36A;

.field public static final enum A05:LX/36A;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const/16 v31, 0x0

    const-string v3, "ACCOUNT_STATUS"

    const-string v2, "account_status"

    new-instance v30, LX/36A;

    move-object/from16 v1, v30

    move/from16 v0, v31

    invoke-direct {v1, v3, v0, v2}, LX/36A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v29, 0x1

    const-string v3, "CHALLENGE"

    const-string v1, "challenge"

    move/from16 v0, v29

    new-instance v2, LX/36A;

    invoke-direct {v2, v3, v0, v1}, LX/36A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/36A;->A02:LX/36A;

    const/16 v28, 0x2

    const-string v4, "CONTACT_FORMS"

    const-string v3, "contact_forms"

    new-instance v27, LX/36A;

    move-object/from16 v1, v27

    move/from16 v0, v28

    invoke-direct {v1, v4, v0, v3}, LX/36A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    const-string v3, "CUSTOM"

    const-string v1, "custom"

    new-instance v26, LX/36A;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v5, v1}, LX/36A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x4

    const-string v3, "FB_SUPPORT_INBOX"

    const-string v1, "fb_support_inbox"

    new-instance v25, LX/36A;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v6, v1}, LX/36A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x5

    const-string v3, "FRX"

    const-string v1, "frx"

    new-instance v24, LX/36A;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v7, v1}, LX/36A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x6

    const-string v3, "GATEWAY"

    const-string v1, "gateway"

    new-instance v23, LX/36A;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v8, v1}, LX/36A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x7

    const-string v3, "IG_SUPPORT_INBOX"

    const-string v1, "ig_support_inbox"

    new-instance v22, LX/36A;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v9, v1}, LX/36A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x8

    const-string v3, "IX_COMMUNICATION_NOTIFICATION"

    const-string v1, "ix_communication_notification"

    new-instance v21, LX/36A;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v10, v1}, LX/36A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v11, 0x9

    const-string v1, "IXT"

    const-string v0, "ixt"

    new-instance v4, LX/36A;

    invoke-direct {v4, v1, v11, v0}, LX/36A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/36A;->A03:LX/36A;

    const/16 v3, 0xa

    const-string v12, "IXT_SCHEMA"

    const-string v1, "ixt_schema"

    new-instance v20, LX/36A;

    move-object/from16 v0, v20

    invoke-direct {v0, v12, v3, v1}, LX/36A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0xb

    const-string v13, "IXT_SCREEN"

    const-string v1, "ixt_screen"

    new-instance v19, LX/36A;

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v12, v1}, LX/36A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0xc

    const-string v13, "IXT_TRIGGER"

    const-string v1, "ixt_trigger"

    new-instance v18, LX/36A;

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v14, v1}, LX/36A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0xd

    const-string v13, "MSGR_SUPPORT_INBOX"

    const-string v1, "msgr_support_inbox"

    new-instance v17, LX/36A;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v14, v1}, LX/36A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0xe

    const-string v1, "PROACTIVE_WARNING"

    const-string v0, "proactive_warning"

    new-instance v14, LX/36A;

    invoke-direct {v14, v1, v13, v0}, LX/36A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/36A;->A04:LX/36A;

    const-string v0, "SUPPORT_RESOURCES_CSOM"

    const/16 v15, 0xf

    const-string v1, "support_resources_csom"

    new-instance v13, LX/36A;

    invoke-direct {v13, v0, v15, v1}, LX/36A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/36A;->A05:LX/36A;

    const-string v1, "THREAD_WARNING"

    const/16 v16, 0x10

    const-string v0, "thread_warning"

    new-instance v15, LX/36A;

    move-object/from16 v32, v15

    move-object/from16 v33, v1

    move/from16 v34, v16

    move-object/from16 v35, v0

    invoke-direct/range {v32 .. v35}, LX/36A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x11

    new-array v1, v0, [LX/36A;

    aput-object v30, v1, v31

    aput-object v2, v1, v29

    aput-object v27, v1, v28

    aput-object v26, v1, v5

    aput-object v25, v1, v6

    aput-object v24, v1, v7

    aput-object v23, v1, v8

    aput-object v22, v1, v9

    aput-object v21, v1, v10

    aput-object v4, v1, v11

    aput-object v20, v1, v3

    aput-object v19, v1, v12

    const/16 v0, 0xc

    aput-object v18, v1, v0

    const/16 v0, 0xd

    aput-object v17, v1, v0

    const/16 v0, 0xe

    aput-object v14, v1, v0

    const/16 v0, 0xf

    aput-object v13, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/36A;->A01:[LX/36A;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/36A;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/36A;
    .locals 1

    const-class v0, LX/36A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/36A;

    return-object v0
.end method

.method public static values()[LX/36A;
    .locals 1

    sget-object v0, LX/36A;->A01:[LX/36A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/36A;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/36A;->A00:Ljava/lang/String;

    return-object v0
.end method
