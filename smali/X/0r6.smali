.class public final enum LX/0r6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0r6;

.field public static final enum A02:LX/0r6;

.field public static final enum A03:LX/0r6;

.field public static final enum A04:LX/0r6;

.field public static final enum A05:LX/0r6;

.field public static final enum A06:LX/0r6;

.field public static final enum A07:LX/0r6;

.field public static final enum A08:LX/0r6;

.field public static final enum A09:LX/0r6;

.field public static final enum A0A:LX/0r6;

.field public static final enum A0B:LX/0r6;

.field public static final enum A0C:LX/0r6;

.field public static final enum A0D:LX/0r6;

.field public static final enum A0E:LX/0r6;

.field public static final enum A0F:LX/0r6;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/4 v2, 0x0

    const-string v1, "LAUNCHER"

    new-instance v29, LX/0r6;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v2, v2}, LX/0r6;-><init>(Ljava/lang/String;IZ)V

    sput-object v29, LX/0r6;->A09:LX/0r6;

    const/4 v3, 0x1

    const-string v1, "NOTIFICATION_CLICKED"

    new-instance v28, LX/0r6;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v3, v2}, LX/0r6;-><init>(Ljava/lang/String;IZ)V

    sput-object v28, LX/0r6;->A0C:LX/0r6;

    const/16 v27, 0x2

    const-string v4, "NOTIFICATION_CLEARED"

    new-instance v26, LX/0r6;

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v1, v4, v0, v3}, LX/0r6;-><init>(Ljava/lang/String;IZ)V

    sput-object v26, LX/0r6;->A0B:LX/0r6;

    const/16 v25, 0x3

    const-string v4, "NOTIFICATION_RECEIVED"

    new-instance v24, LX/0r6;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-direct {v1, v4, v0, v3}, LX/0r6;-><init>(Ljava/lang/String;IZ)V

    sput-object v24, LX/0r6;->A0D:LX/0r6;

    const/16 v23, 0x4

    const-string v4, "NOTIFICATION_CHANNELS"

    new-instance v22, LX/0r6;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v4, v0, v2}, LX/0r6;-><init>(Ljava/lang/String;IZ)V

    sput-object v22, LX/0r6;->A0A:LX/0r6;

    const/16 v21, 0x5

    const-string v4, "DEEPLINK"

    new-instance v20, LX/0r6;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v4, v0, v2}, LX/0r6;-><init>(Ljava/lang/String;IZ)V

    sput-object v20, LX/0r6;->A07:LX/0r6;

    const/16 v19, 0x6

    const-string v4, "APP_SHORTCUT"

    new-instance v18, LX/0r6;

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-direct {v1, v4, v0, v2}, LX/0r6;-><init>(Ljava/lang/String;IZ)V

    sput-object v18, LX/0r6;->A04:LX/0r6;

    const/16 v17, 0x7

    const-string v1, "FBNS"

    move/from16 v0, v17

    new-instance v13, LX/0r6;

    invoke-direct {v13, v1, v0, v3}, LX/0r6;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, LX/0r6;->A08:LX/0r6;

    const/16 v14, 0x8

    const-string v0, "APP_UPGRADED"

    new-instance v12, LX/0r6;

    invoke-direct {v12, v0, v14, v3}, LX/0r6;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, LX/0r6;->A05:LX/0r6;

    const/16 v11, 0x9

    const-string v1, "PENDING_ACTION_RECEIVER"

    new-instance v16, LX/0r6;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v11, v3}, LX/0r6;-><init>(Ljava/lang/String;IZ)V

    const/16 v15, 0xa

    const-string v0, "SHARE_TO_FEED"

    new-instance v10, LX/0r6;

    invoke-direct {v10, v0, v15, v2}, LX/0r6;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LX/0r6;->A0E:LX/0r6;

    const/16 v9, 0xb

    const-string v0, "ANALYTICS_UPLOAD_BATCH"

    new-instance v8, LX/0r6;

    invoke-direct {v8, v0, v9, v3}, LX/0r6;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LX/0r6;->A02:LX/0r6;

    const/16 v7, 0xc

    const-string v1, "ANALYTICS_UPLOAD_RETRY"

    new-instance v0, LX/0r6;

    invoke-direct {v0, v1, v7, v3}, LX/0r6;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LX/0r6;->A03:LX/0r6;

    const/16 v4, 0xd

    const-string v1, "COPYPASTA_UPLOAD_RETRY"

    new-instance v6, LX/0r6;

    invoke-direct {v6, v1, v4, v3}, LX/0r6;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LX/0r6;->A06:LX/0r6;

    const/16 v5, 0xe

    const-string v1, "UNKNOWN"

    new-instance v4, LX/0r6;

    invoke-direct {v4, v1, v5, v2}, LX/0r6;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LX/0r6;->A0F:LX/0r6;

    const/16 v1, 0xf

    new-array v1, v1, [LX/0r6;

    aput-object v29, v1, v2

    aput-object v28, v1, v3

    aput-object v26, v1, v27

    aput-object v24, v1, v25

    aput-object v22, v1, v23

    aput-object v20, v1, v21

    aput-object v18, v1, v19

    aput-object v13, v1, v17

    aput-object v12, v1, v14

    aput-object v16, v1, v11

    aput-object v10, v1, v15

    aput-object v8, v1, v9

    aput-object v0, v1, v7

    const/16 v0, 0xd

    aput-object v6, v1, v0

    aput-object v4, v1, v5

    sput-object v1, LX/0r6;->A01:[LX/0r6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/0r6;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0r6;
    .locals 1

    const-class v0, LX/0r6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0r6;

    return-object v0
.end method

.method public static values()[LX/0r6;
    .locals 1

    sget-object v0, LX/0r6;->A01:[LX/0r6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0r6;

    return-object v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "unknown"

    return-object v0

    :pswitch_0
    const-string/jumbo v0, "normal"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "push_notification"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "notification_cleared"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "push_notification_received"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "push_notification_channels"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "url_scheme"

    return-object v0

    :pswitch_6
    const-string v0, "fbns"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "shortcut"

    return-object v0

    :pswitch_8
    const-string v0, "app_upgraded"

    return-object v0

    :pswitch_9
    const-string/jumbo v0, "pending_action_receiver"

    return-object v0

    :pswitch_a
    const-string/jumbo v0, "share_to_feed"

    return-object v0

    :pswitch_b
    const-string v0, "analytics_upload_retry"

    return-object v0

    :pswitch_c
    const-string v0, "analytics_upload_batch"

    return-object v0

    :pswitch_d
    const-string v0, "copypasta_upload_retry"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method
