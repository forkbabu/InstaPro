.class public final enum LX/2wI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2wI;

.field public static final enum A03:LX/2wI;

.field public static final enum A04:LX/2wI;

.field public static final enum A05:LX/2wI;

.field public static final enum A06:LX/2wI;

.field public static final enum A07:LX/2wI;

.field public static final enum A08:LX/2wI;

.field public static final enum A09:LX/2wI;

.field public static final enum A0A:LX/2wI;

.field public static final enum A0B:LX/2wI;

.field public static final enum A0C:LX/2wI;

.field public static final enum A0D:LX/2wI;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/4 v5, 0x0

    const-string v1, "NONE"

    new-instance v22, LX/2wI;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v5, v5}, LX/2wI;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/2wI;->A07:LX/2wI;

    const/4 v9, 0x1

    const-string v1, "WEB_URL"

    new-instance v21, LX/2wI;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v9, v9}, LX/2wI;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/2wI;->A0D:LX/2wI;

    const/4 v10, 0x2

    const-string v1, "IGTV"

    new-instance v20, LX/2wI;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v10, v10}, LX/2wI;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/2wI;->A05:LX/2wI;

    const/4 v11, 0x3

    const-string v1, "BUSINESS_TRANSACTION"

    new-instance v19, LX/2wI;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v11, v11}, LX/2wI;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/2wI;->A04:LX/2wI;

    const/4 v12, 0x4

    const-string v1, "AR_EFFECT"

    new-instance v18, LX/2wI;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v12, v12}, LX/2wI;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/2wI;->A03:LX/2wI;

    const/4 v13, 0x5

    const-string v1, "PROFILE_SHOP"

    new-instance v17, LX/2wI;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13, v13}, LX/2wI;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/2wI;->A08:LX/2wI;

    const/4 v14, 0x6

    const-string v1, "SHOPPING_INCENTIVE_COLLECTION"

    new-instance v16, LX/2wI;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14, v14}, LX/2wI;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/2wI;->A09:LX/2wI;

    const/4 v15, 0x7

    const-string v0, "SHOPPING_PRODUCT"

    new-instance v8, LX/2wI;

    invoke-direct {v8, v0, v15, v15}, LX/2wI;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/2wI;->A0B:LX/2wI;

    const/16 v7, 0x8

    const-string v0, "SHOPPING_PRODUCT_COLLECTION"

    new-instance v6, LX/2wI;

    invoke-direct {v6, v0, v7, v7}, LX/2wI;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/2wI;->A0C:LX/2wI;

    const/16 v4, 0x9

    const-string v0, "INSTAGRAM_SHOP"

    new-instance v3, LX/2wI;

    invoke-direct {v3, v0, v4, v4}, LX/2wI;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2wI;->A06:LX/2wI;

    const/16 v2, 0xa

    const-string v0, "SHOPPING_MULTI_PRODUCT"

    new-instance v1, LX/2wI;

    invoke-direct {v1, v0, v2, v2}, LX/2wI;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2wI;->A0A:LX/2wI;

    const/16 v0, 0xb

    new-array v0, v0, [LX/2wI;

    aput-object v22, v0, v5

    aput-object v21, v0, v9

    aput-object v20, v0, v10

    aput-object v19, v0, v11

    aput-object v18, v0, v12

    aput-object v17, v0, v13

    aput-object v16, v0, v14

    aput-object v8, v0, v15

    aput-object v6, v0, v7

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/2wI;->A02:[LX/2wI;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2wI;->A01:Ljava/util/Map;

    invoke-static {}, LX/2wI;->values()[LX/2wI;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/2wI;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/2wI;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2wI;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2wI;
    .locals 1

    const-class v0, LX/2wI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2wI;

    return-object v0
.end method

.method public static values()[LX/2wI;
    .locals 1

    sget-object v0, LX/2wI;->A02:[LX/2wI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2wI;

    return-object v0
.end method
