.class public final enum LX/Fjk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Fjk;

.field public static final enum A02:LX/Fjk;

.field public static final enum A03:LX/Fjk;

.field public static final enum A04:LX/Fjk;

.field public static final enum A05:LX/Fjk;

.field public static final enum A06:LX/Fjk;

.field public static final enum A07:LX/Fjk;

.field public static final enum A08:LX/Fjk;

.field public static final enum A09:LX/Fjk;

.field public static final enum A0A:LX/Fjk;

.field public static final enum A0B:LX/Fjk;

.field public static final enum A0C:LX/Fjk;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/4 v6, 0x0

    const-string v1, "APP_MANAGER_DISABLED"

    new-instance v24, LX/Fjk;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v6, v6}, LX/Fjk;-><init>(Ljava/lang/String;IZ)V

    sput-object v24, LX/Fjk;->A03:LX/Fjk;

    const/4 v7, 0x1

    const-string v1, "INSTALLER_DISABLED"

    new-instance v23, LX/Fjk;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v7, v6}, LX/Fjk;-><init>(Ljava/lang/String;IZ)V

    sput-object v23, LX/Fjk;->A09:LX/Fjk;

    const/16 v22, 0x2

    const-string v2, "APP_MANAGER_NOT_INSTALLED"

    new-instance v21, LX/Fjk;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v2, v0, v7}, LX/Fjk;-><init>(Ljava/lang/String;IZ)V

    sput-object v21, LX/Fjk;->A04:LX/Fjk;

    const/16 v20, 0x3

    const-string v2, "INSTALLER_NOT_INSTALLED"

    new-instance v19, LX/Fjk;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v1, v2, v0, v7}, LX/Fjk;-><init>(Ljava/lang/String;IZ)V

    sput-object v19, LX/Fjk;->A0A:LX/Fjk;

    const/16 v18, 0x4

    const-string v2, "APP_MANAGER_BAD_SIGNATURE"

    new-instance v17, LX/Fjk;

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-direct {v1, v2, v0, v7}, LX/Fjk;-><init>(Ljava/lang/String;IZ)V

    sput-object v17, LX/Fjk;->A02:LX/Fjk;

    const/4 v14, 0x5

    const-string v0, "INSTALLER_BAD_SIGNATURE"

    new-instance v13, LX/Fjk;

    invoke-direct {v13, v0, v14, v7}, LX/Fjk;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, LX/Fjk;->A08:LX/Fjk;

    const/4 v12, 0x6

    const-string v0, "INSTALLER_NO_PRIVILEGES"

    new-instance v11, LX/Fjk;

    invoke-direct {v11, v0, v12, v7}, LX/Fjk;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LX/Fjk;->A0B:LX/Fjk;

    const/4 v10, 0x7

    const-string v0, "INCOMPATIBLE"

    new-instance v9, LX/Fjk;

    invoke-direct {v9, v0, v10, v7}, LX/Fjk;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LX/Fjk;->A07:LX/Fjk;

    const/16 v8, 0x8

    const-string v0, "UNRECOGNIZED_CONFIGURATION"

    new-instance v5, LX/Fjk;

    invoke-direct {v5, v0, v8, v7}, LX/Fjk;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/Fjk;->A0C:LX/Fjk;

    const/16 v4, 0x9

    const-string v0, "FACEBOOK_SERVICES_NO_PERMISSION"

    new-instance v3, LX/Fjk;

    invoke-direct {v3, v0, v4, v7}, LX/Fjk;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/Fjk;->A06:LX/Fjk;

    const/16 v2, 0xa

    const-string v0, "FACEBOOK_SERVICES_NO_DOZE_MODE_WHITELIST"

    new-instance v1, LX/Fjk;

    invoke-direct {v1, v0, v2, v7}, LX/Fjk;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LX/Fjk;->A05:LX/Fjk;

    const/16 v16, 0xb

    const-string v0, "FACEBOOK_SERVICES_NO_PRIVATE_API_WHITELIST"

    new-instance v15, LX/Fjk;

    move-object/from16 v25, v15

    move-object/from16 v26, v0

    move/from16 v27, v16

    move/from16 v28, v7

    invoke-direct/range {v25 .. v28}, LX/Fjk;-><init>(Ljava/lang/String;IZ)V

    const/16 v0, 0xc

    new-array v0, v0, [LX/Fjk;

    aput-object v24, v0, v6

    aput-object v23, v0, v7

    aput-object v21, v0, v22

    aput-object v19, v0, v20

    aput-object v17, v0, v18

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v5, v0, v8

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    aput-object v15, v0, v16

    sput-object v0, LX/Fjk;->A01:[LX/Fjk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/Fjk;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fjk;
    .locals 1

    const-class v0, LX/Fjk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fjk;

    return-object v0
.end method

.method public static values()[LX/Fjk;
    .locals 1

    sget-object v0, LX/Fjk;->A01:[LX/Fjk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fjk;

    return-object v0
.end method
