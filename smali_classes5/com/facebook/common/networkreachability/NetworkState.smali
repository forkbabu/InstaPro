.class public final enum Lcom/facebook/common/networkreachability/NetworkState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A02:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A03:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A04:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A05:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A06:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A07:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A08:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A09:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum A0A:Lcom/facebook/common/networkreachability/NetworkState;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/16 v19, 0x0

    const-string v3, "NONE"

    const/4 v2, -0x1

    new-instance v18, Lcom/facebook/common/networkreachability/NetworkState;

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v18, Lcom/facebook/common/networkreachability/NetworkState;->A08:Lcom/facebook/common/networkreachability/NetworkState;

    const/4 v13, 0x1

    const-string v1, "UNKNOWN"

    new-instance v17, Lcom/facebook/common/networkreachability/NetworkState;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13, v13}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lcom/facebook/common/networkreachability/NetworkState;->A09:Lcom/facebook/common/networkreachability/NetworkState;

    const/4 v14, 0x2

    const-string v1, "CELL_UNKNOWN"

    const/16 v0, 0x64

    new-instance v12, Lcom/facebook/common/networkreachability/NetworkState;

    invoke-direct {v12, v1, v14, v0}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/facebook/common/networkreachability/NetworkState;->A07:Lcom/facebook/common/networkreachability/NetworkState;

    const/4 v11, 0x3

    const-string v1, "CELL_2G"

    const/16 v0, 0xc8

    new-instance v10, Lcom/facebook/common/networkreachability/NetworkState;

    invoke-direct {v10, v1, v11, v0}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/facebook/common/networkreachability/NetworkState;->A02:Lcom/facebook/common/networkreachability/NetworkState;

    const/4 v9, 0x4

    const-string v1, "CELL_3G"

    const/16 v0, 0x12c

    new-instance v8, Lcom/facebook/common/networkreachability/NetworkState;

    invoke-direct {v8, v1, v9, v0}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/common/networkreachability/NetworkState;->A03:Lcom/facebook/common/networkreachability/NetworkState;

    const/4 v7, 0x5

    const-string v1, "CELL_3G_HSPAP"

    const/16 v0, 0x15e

    new-instance v6, Lcom/facebook/common/networkreachability/NetworkState;

    invoke-direct {v6, v1, v7, v0}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/common/networkreachability/NetworkState;->A04:Lcom/facebook/common/networkreachability/NetworkState;

    const/4 v5, 0x6

    const-string v1, "CELL_4G"

    const/16 v0, 0x190

    new-instance v4, Lcom/facebook/common/networkreachability/NetworkState;

    invoke-direct {v4, v1, v5, v0}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/common/networkreachability/NetworkState;->A05:Lcom/facebook/common/networkreachability/NetworkState;

    const/4 v3, 0x7

    const-string v1, "CELL_5G"

    const/16 v0, 0x1f4

    new-instance v2, Lcom/facebook/common/networkreachability/NetworkState;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/common/networkreachability/NetworkState;->A06:Lcom/facebook/common/networkreachability/NetworkState;

    const/16 v16, 0x8

    const-string v15, "WIFI"

    const/16 v0, 0x3e8

    new-instance v1, Lcom/facebook/common/networkreachability/NetworkState;

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move/from16 v22, v16

    move/from16 v23, v0

    invoke-direct/range {v20 .. v23}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/common/networkreachability/NetworkState;->A0A:Lcom/facebook/common/networkreachability/NetworkState;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/common/networkreachability/NetworkState;

    aput-object v18, v0, v19

    aput-object v17, v0, v13

    aput-object v12, v0, v14

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    aput-object v1, v0, v16

    sput-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A01:[Lcom/facebook/common/networkreachability/NetworkState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/networkreachability/NetworkState;
    .locals 1

    const-class v0, Lcom/facebook/common/networkreachability/NetworkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/common/networkreachability/NetworkState;
    .locals 1

    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->A01:[Lcom/facebook/common/networkreachability/NetworkState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/networkreachability/NetworkState;

    return-object v0
.end method
