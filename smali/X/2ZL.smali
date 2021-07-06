.class public final enum LX/2ZL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2ZL;

.field public static final enum A03:LX/2ZL;

.field public static final enum A04:LX/2ZL;

.field public static final enum A05:LX/2ZL;

.field public static final enum A06:LX/2ZL;

.field public static final enum A07:LX/2ZL;

.field public static final enum A08:LX/2ZL;

.field public static final enum A09:LX/2ZL;

.field public static final enum A0A:LX/2ZL;

.field public static final enum A0B:LX/2ZL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/4 v5, 0x0

    const-string v2, "PRICE"

    const-string/jumbo v1, "price"

    new-instance v19, LX/2ZL;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v5, v1}, LX/2ZL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/2ZL;->A09:LX/2ZL;

    const/16 v18, 0x1

    const-string v3, "PRICE_WITH_SOLD_OUT"

    const-string/jumbo v2, "price_with_sold_out"

    new-instance v17, LX/2ZL;

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-direct {v1, v3, v0, v2}, LX/2ZL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/2ZL;->A0B:LX/2ZL;

    const/4 v14, 0x2

    const-string v1, "NOT_APPROVED"

    const-string/jumbo v0, "not_approved"

    new-instance v13, LX/2ZL;

    invoke-direct {v13, v1, v14, v0}, LX/2ZL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/2ZL;->A07:LX/2ZL;

    const/4 v12, 0x3

    const-string v1, "IN_REVIEW"

    const-string v0, "in_review"

    new-instance v11, LX/2ZL;

    invoke-direct {v11, v1, v12, v0}, LX/2ZL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/2ZL;->A03:LX/2ZL;

    const/4 v10, 0x4

    const-string v1, "MERCHANT_NAME"

    const-string/jumbo v0, "merchant_name"

    new-instance v9, LX/2ZL;

    invoke-direct {v9, v1, v10, v0}, LX/2ZL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/2ZL;->A04:LX/2ZL;

    const/4 v8, 0x5

    const-string v1, "PRICE_WITH_MERCHANT_OVERLAY"

    const-string/jumbo v0, "price_with_merchant_overlay"

    new-instance v7, LX/2ZL;

    invoke-direct {v7, v1, v8, v0}, LX/2ZL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/2ZL;->A0A:LX/2ZL;

    const/4 v6, 0x6

    const-string v1, "MERCHANT_NAME_AS_TEXT_AND_PRICE"

    const-string/jumbo v0, "merchant_name_as_text_and_price"

    new-instance v4, LX/2ZL;

    invoke-direct {v4, v1, v6, v0}, LX/2ZL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2ZL;->A06:LX/2ZL;

    const/4 v3, 0x7

    const-string v1, "MERCHANT_NAME_AND_PRICE_NO_FREE_SHIPPING"

    const-string/jumbo v0, "merchant_name_and_price_no_free_shipping"

    new-instance v2, LX/2ZL;

    invoke-direct {v2, v1, v3, v0}, LX/2ZL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/2ZL;->A05:LX/2ZL;

    const/16 v16, 0x8

    const-string v15, "ONE_LINE_PRODUCT_NAME_WITH_MERCHANT_NAME_AND_PRICE_NO_FREE_SHIPPING"

    const-string/jumbo v0, "one_line_product_with_merchant_name_and_price_no_free_shipping"

    new-instance v1, LX/2ZL;

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move/from16 v22, v16

    move-object/from16 v23, v0

    invoke-direct/range {v20 .. v23}, LX/2ZL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/2ZL;->A08:LX/2ZL;

    const/16 v0, 0x9

    new-array v0, v0, [LX/2ZL;

    aput-object v19, v0, v5

    aput-object v17, v0, v18

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v4, v0, v6

    aput-object v2, v0, v3

    aput-object v1, v0, v16

    sput-object v0, LX/2ZL;->A02:[LX/2ZL;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2ZL;->A01:Ljava/util/Map;

    invoke-static {}, LX/2ZL;->values()[LX/2ZL;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/2ZL;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/2ZL;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2ZL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2ZL;
    .locals 1

    const-class v0, LX/2ZL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2ZL;

    return-object v0
.end method

.method public static values()[LX/2ZL;
    .locals 1

    sget-object v0, LX/2ZL;->A02:[LX/2ZL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2ZL;

    return-object v0
.end method
