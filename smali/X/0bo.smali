.class public final enum LX/0bo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0bo;

.field public static final enum A01:LX/0bo;

.field public static final enum A02:LX/0bo;

.field public static final enum A03:LX/0bo;

.field public static final enum A04:LX/0bo;

.field public static final enum A05:LX/0bo;

.field public static final enum A06:LX/0bo;

.field public static final enum A07:LX/0bo;

.field public static final enum A08:LX/0bo;

.field public static final enum A09:LX/0bo;

.field public static final enum A0A:LX/0bo;

.field public static final enum A0B:LX/0bo;

.field public static final enum A0C:LX/0bo;

.field public static final enum A0D:LX/0bo;

.field public static final enum A0E:LX/0bo;

.field public static final enum A0F:LX/0bo;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/16 v31, 0x0

    const-string v2, "SERVICE_START"

    new-instance v30, LX/0bo;

    move-object/from16 v1, v30

    move/from16 v0, v31

    invoke-direct {v1, v2, v0}, LX/0bo;-><init>(Ljava/lang/String;I)V

    sput-object v30, LX/0bo;->A0F:LX/0bo;

    const/16 v29, 0x1

    const-string v2, "SERVICE_RESTART"

    new-instance v28, LX/0bo;

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-direct {v1, v2, v0}, LX/0bo;-><init>(Ljava/lang/String;I)V

    sput-object v28, LX/0bo;->A0E:LX/0bo;

    const/16 v27, 0x2

    const-string v2, "PERSISTENT_KICK"

    new-instance v26, LX/0bo;

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v1, v2, v0}, LX/0bo;-><init>(Ljava/lang/String;I)V

    sput-object v26, LX/0bo;->A0D:LX/0bo;

    const/16 v25, 0x3

    const-string v2, "CONNECTIVITY_CHANGED"

    new-instance v24, LX/0bo;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-direct {v1, v2, v0}, LX/0bo;-><init>(Ljava/lang/String;I)V

    sput-object v24, LX/0bo;->A04:LX/0bo;

    const/16 v23, 0x4

    const-string v2, "CONFIG_CHANGED"

    new-instance v22, LX/0bo;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v2, v0}, LX/0bo;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/0bo;->A02:LX/0bo;

    const/16 v21, 0x5

    const-string v2, "EXPIRE_CONNECTION"

    new-instance v20, LX/0bo;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v2, v0}, LX/0bo;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/0bo;->A07:LX/0bo;

    const/16 v19, 0x6

    const-string v2, "CONNECT_NOW"

    new-instance v18, LX/0bo;

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-direct {v1, v2, v0}, LX/0bo;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/0bo;->A05:LX/0bo;

    const/4 v13, 0x7

    const-string v0, "CONNECTION_LOST"

    new-instance v12, LX/0bo;

    invoke-direct {v12, v0, v13}, LX/0bo;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0bo;->A03:LX/0bo;

    const/16 v11, 0x8

    const-string v0, "KEEPALIVE"

    new-instance v10, LX/0bo;

    invoke-direct {v10, v0, v11}, LX/0bo;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0bo;->A0C:LX/0bo;

    const/16 v9, 0x9

    const-string v1, "APP_FOREGROUND"

    new-instance v17, LX/0bo;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v9}, LX/0bo;-><init>(Ljava/lang/String;I)V

    const/16 v14, 0xa

    const-string v0, "FBNS_REGISTER"

    new-instance v8, LX/0bo;

    invoke-direct {v8, v0, v14}, LX/0bo;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0bo;->A08:LX/0bo;

    const/16 v7, 0xb

    const-string v0, "FBNS_REGISTER_RETRY"

    new-instance v6, LX/0bo;

    invoke-direct {v6, v0, v7}, LX/0bo;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0bo;->A09:LX/0bo;

    const/16 v5, 0xc

    const-string v0, "FBNS_UNREGISTER"

    new-instance v4, LX/0bo;

    invoke-direct {v4, v0, v5}, LX/0bo;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0bo;->A0A:LX/0bo;

    const/16 v1, 0xd

    const-string v0, "CREDENTIALS_UPDATED"

    new-instance v3, LX/0bo;

    invoke-direct {v3, v0, v1}, LX/0bo;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0bo;->A06:LX/0bo;

    const/16 v1, 0xe

    const-string v0, "CLIENT_KICK"

    new-instance v2, LX/0bo;

    invoke-direct {v2, v0, v1}, LX/0bo;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0bo;->A01:LX/0bo;

    const-string v15, "AUTH_CREDENTIALS_CHANGE"

    const/16 v1, 0xf

    new-instance v16, LX/0bo;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v1}, LX/0bo;-><init>(Ljava/lang/String;I)V

    const-string v0, "FORCE_KICK"

    const/16 v15, 0x10

    new-instance v1, LX/0bo;

    invoke-direct {v1, v0, v15}, LX/0bo;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0bo;->A0B:LX/0bo;

    const/16 v0, 0x11

    new-array v0, v0, [LX/0bo;

    aput-object v30, v0, v31

    aput-object v28, v0, v29

    aput-object v26, v0, v27

    aput-object v24, v0, v25

    aput-object v22, v0, v23

    aput-object v20, v0, v21

    aput-object v18, v0, v19

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v17, v0, v9

    aput-object v8, v0, v14

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    const/16 v4, 0xd

    aput-object v3, v0, v4

    const/16 v3, 0xe

    aput-object v2, v0, v3

    const/16 v2, 0xf

    aput-object v16, v0, v2

    aput-object v1, v0, v15

    sput-object v0, LX/0bo;->A00:[LX/0bo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bo;
    .locals 1

    const-class v0, LX/0bo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bo;

    return-object v0
.end method

.method public static values()[LX/0bo;
    .locals 1

    sget-object v0, LX/0bo;->A00:[LX/0bo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bo;

    return-object v0
.end method
