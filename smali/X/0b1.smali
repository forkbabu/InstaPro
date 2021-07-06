.class public final enum LX/0b1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0b1;

.field public static final enum A01:LX/0b1;

.field public static final enum A02:LX/0b1;

.field public static final enum A03:LX/0b1;

.field public static final enum A04:LX/0b1;

.field public static final enum A05:LX/0b1;

.field public static final enum A06:LX/0b1;

.field public static final enum A07:LX/0b1;

.field public static final enum A08:LX/0b1;

.field public static final enum A09:LX/0b1;

.field public static final enum A0A:LX/0b1;

.field public static final enum A0B:LX/0b1;

.field public static final enum A0C:LX/0b1;

.field public static final enum A0D:LX/0b1;

.field public static final enum A0E:LX/0b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const/16 v30, 0x0

    const-string v2, "DATA_INVALID"

    new-instance v29, LX/0b1;

    move-object/from16 v1, v29

    move/from16 v0, v30

    invoke-direct {v1, v2, v0}, LX/0b1;-><init>(Ljava/lang/String;I)V

    sput-object v29, LX/0b1;->A04:LX/0b1;

    const/16 v28, 0x1

    const-string v2, "DATA_EXPIRED"

    new-instance v27, LX/0b1;

    move-object/from16 v1, v27

    move/from16 v0, v28

    invoke-direct {v1, v2, v0}, LX/0b1;-><init>(Ljava/lang/String;I)V

    sput-object v27, LX/0b1;->A03:LX/0b1;

    const/16 v26, 0x2

    const-string v2, "NOTIF_ACKED"

    new-instance v25, LX/0b1;

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-direct {v1, v2, v0}, LX/0b1;-><init>(Ljava/lang/String;I)V

    sput-object v25, LX/0b1;->A05:LX/0b1;

    const/16 v24, 0x3

    const-string v2, "NOTIF_DUPED"

    new-instance v23, LX/0b1;

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-direct {v1, v2, v0}, LX/0b1;-><init>(Ljava/lang/String;I)V

    sput-object v23, LX/0b1;->A06:LX/0b1;

    const/16 v22, 0x4

    const-string v2, "BROADCAST_SENT"

    new-instance v21, LX/0b1;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v2, v0}, LX/0b1;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/0b1;->A02:LX/0b1;

    const/16 v20, 0x5

    const-string v2, "BROADCAST_FAILED"

    new-instance v19, LX/0b1;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v1, v2, v0}, LX/0b1;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/0b1;->A01:LX/0b1;

    const/16 v18, 0x6

    const-string v1, "PACKAGE_FAILED"

    move/from16 v0, v18

    new-instance v14, LX/0b1;

    invoke-direct {v14, v1, v0}, LX/0b1;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0b1;->A08:LX/0b1;

    const/4 v15, 0x7

    const-string v0, "PACKAGE_INVALID"

    new-instance v13, LX/0b1;

    invoke-direct {v13, v0, v15}, LX/0b1;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0b1;->A0A:LX/0b1;

    const/16 v12, 0x8

    const-string v0, "PACKAGE_UNSUPPORTED"

    new-instance v11, LX/0b1;

    invoke-direct {v11, v0, v12}, LX/0b1;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0b1;->A0E:LX/0b1;

    const/16 v10, 0x9

    const-string v0, "PACKAGE_INCOMPATIBLE"

    new-instance v9, LX/0b1;

    invoke-direct {v9, v0, v10}, LX/0b1;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0b1;->A09:LX/0b1;

    const/16 v8, 0xa

    const-string v0, "PACKAGE_NOT_INSTALLED"

    new-instance v7, LX/0b1;

    invoke-direct {v7, v0, v8}, LX/0b1;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0b1;->A0B:LX/0b1;

    const/16 v6, 0xb

    const-string v0, "PACKAGE_DISABLED"

    new-instance v5, LX/0b1;

    invoke-direct {v5, v0, v6}, LX/0b1;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0b1;->A07:LX/0b1;

    const/16 v4, 0xc

    const-string v0, "PACKAGE_NOT_TRUSTED"

    new-instance v3, LX/0b1;

    invoke-direct {v3, v0, v4}, LX/0b1;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0b1;->A0C:LX/0b1;

    const/16 v1, 0xd

    const-string v0, "PACKAGE_TRUSTED"

    new-instance v2, LX/0b1;

    invoke-direct {v2, v0, v1}, LX/0b1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0b1;->A0D:LX/0b1;

    const/16 v17, 0xe

    const-string v0, "PROCESSOR_FAILED"

    new-instance v16, LX/0b1;

    move-object/from16 v1, v16

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move/from16 v33, v17

    invoke-direct/range {v31 .. v33}, LX/0b1;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xf

    new-array v1, v0, [LX/0b1;

    aput-object v29, v1, v30

    aput-object v27, v1, v28

    aput-object v25, v1, v26

    aput-object v23, v1, v24

    aput-object v21, v1, v22

    aput-object v19, v1, v20

    aput-object v14, v1, v18

    aput-object v13, v1, v15

    aput-object v11, v1, v12

    aput-object v9, v1, v10

    aput-object v7, v1, v8

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    const/16 v0, 0xd

    aput-object v2, v1, v0

    aput-object v16, v1, v17

    sput-object v1, LX/0b1;->A00:[LX/0b1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0b1;
    .locals 1

    const-class v0, LX/0b1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0b1;

    return-object v0
.end method

.method public static values()[LX/0b1;
    .locals 1

    sget-object v0, LX/0b1;->A00:[LX/0b1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0b1;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    sget-object v0, LX/0b1;->A04:LX/0b1;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0b1;->A03:LX/0b1;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0b1;->A0A:LX/0b1;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0b1;->A0E:LX/0b1;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0b1;->A09:LX/0b1;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0b1;->A0B:LX/0b1;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0b1;->A07:LX/0b1;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0b1;->A0C:LX/0b1;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A01()Z
    .locals 2

    sget-object v0, LX/0b1;->A05:LX/0b1;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0b1;->A06:LX/0b1;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0b1;->A02:LX/0b1;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
