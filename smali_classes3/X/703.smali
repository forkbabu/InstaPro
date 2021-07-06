.class public final enum LX/703;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/703;

.field public static final enum A02:LX/703;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/4 v2, 0x0

    const-string v3, "INVALID"

    const-string v1, "invalid"

    new-instance v29, LX/703;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2, v1}, LX/703;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "ONE_TAP"

    const-string v1, "one_tap"

    new-instance v28, LX/703;

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v3, v1}, LX/703;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x2

    const-string v5, "CONTACT_POINT"

    const-string v1, "contact_point"

    new-instance v27, LX/703;

    move-object/from16 v0, v27

    invoke-direct {v0, v5, v4, v1}, LX/703;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    const-string v6, "CONTACT_POINT_LOGIN_UPSELL"

    const-string v1, "contact_point_login_upsell"

    new-instance v26, LX/703;

    move-object/from16 v0, v26

    invoke-direct {v0, v6, v5, v1}, LX/703;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x4

    const-string v7, "AUTO_COMPLETE"

    const-string v1, "auto_complete"

    new-instance v25, LX/703;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v6, v1}, LX/703;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x5

    const-string v8, "DIRECT_INBOX"

    const-string v1, "direct_inbox"

    new-instance v24, LX/703;

    move-object/from16 v0, v24

    invoke-direct {v0, v8, v7, v1}, LX/703;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x6

    const-string v9, "TAB_BAR"

    const-string v1, "tab_bar"

    new-instance v23, LX/703;

    move-object/from16 v0, v23

    invoke-direct {v0, v9, v8, v1}, LX/703;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x7

    const-string v10, "PROFILE"

    const-string v1, "profile"

    new-instance v22, LX/703;

    move-object/from16 v0, v22

    invoke-direct {v0, v10, v9, v1}, LX/703;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x8

    const-string v11, "NAV_BAR_PROFILE"

    const-string v1, "nav_bar_profile"

    new-instance v21, LX/703;

    move-object/from16 v0, v21

    invoke-direct {v0, v11, v10, v1}, LX/703;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v11, 0x9

    const-string v12, "RECOVERY_LOGIN_UPSELL"

    const-string v1, "recovery_login_upsell"

    new-instance v20, LX/703;

    move-object/from16 v0, v20

    invoke-direct {v0, v12, v11, v1}, LX/703;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0xa

    const-string v13, "AUTO_LOGIN_REINSTALL"

    const-string v1, "auto_login_reinstall"

    new-instance v19, LX/703;

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v12, v1}, LX/703;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0xb

    const-string v14, "LINKING_BASED_REGISTRATION"

    const-string v1, "linking_based_registration"

    new-instance v18, LX/703;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v13, v1}, LX/703;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xc

    const-string v14, "MULTI_TAP"

    const-string v1, "multi_tap"

    new-instance v17, LX/703;

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v15, v1}, LX/703;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xd

    const-string v14, "SETTINGS"

    const-string v1, "settings"

    new-instance v16, LX/703;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v15, v1}, LX/703;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xe

    const-string v1, "UNKNOWN"

    const-string v0, "unknown"

    new-instance v14, LX/703;

    invoke-direct {v14, v1, v15, v0}, LX/703;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/703;->A02:LX/703;

    const/16 v0, 0xf

    new-array v1, v0, [LX/703;

    aput-object v29, v1, v2

    aput-object v28, v1, v3

    aput-object v27, v1, v4

    aput-object v26, v1, v5

    aput-object v25, v1, v6

    aput-object v24, v1, v7

    aput-object v23, v1, v8

    aput-object v22, v1, v9

    aput-object v21, v1, v10

    aput-object v20, v1, v11

    aput-object v19, v1, v12

    aput-object v18, v1, v13

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v16, v1, v0

    aput-object v14, v1, v15

    sput-object v1, LX/703;->A01:[LX/703;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/703;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/703;
    .locals 1

    const-class v0, LX/703;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/703;

    return-object v0
.end method

.method public static values()[LX/703;
    .locals 1

    sget-object v0, LX/703;->A01:[LX/703;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/703;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/703;->A00:Ljava/lang/String;

    return-object v0
.end method
