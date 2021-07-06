.class public final LX/9yK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9yK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9yK;

    invoke-direct {v0}, LX/9yK;-><init>()V

    sput-object v0, LX/9yK;->A00:LX/9yK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9yQ;LX/9oI;)LX/AYh;
    .locals 12

    const-string v0, "filtersEntrypointViewModel"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9yQ;->A03:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, LX/9yQ;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const v1, 0x7f121ed9

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v9

    new-instance v6, LX/AYc;

    invoke-direct {v6, v1, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, LX/9yQ;->A00:I

    if-lez v0, :cond_1

    const v2, 0x7f121ed8

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    new-instance v10, LX/AYc;

    invoke-direct {v10, v2, v1}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    :goto_0
    const/16 v0, 0x1a

    new-instance p0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/9oI;I)V

    const/16 p1, 0x37b

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move v11, v9

    new-instance v3, LX/AYh;

    invoke-direct/range {v3 .. v13}, LX/AYh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AYc;Ljava/lang/String;LX/AYc;ZLX/AYc;ZLX/10w;I)V

    return-object v3

    :cond_1
    const v1, 0x7f121ed7

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v10, LX/AYc;

    invoke-direct {v10, v1, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public static final A01(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;)LX/AYh;
    .locals 10

    const-string v0, "$this$toContentTileHeaderViewModel"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedTextWithCheckoutSignaling;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedTextWithCheckoutSignaling;->A00:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v6, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedTextWithCheckoutSignaling;->A01:Z

    :goto_1
    const/4 v8, 0x0

    const/16 p0, 0x7d5

    move-object v3, v1

    move-object v5, v1

    move-object v7, v1

    move-object v9, v1

    new-instance v0, LX/AYh;

    invoke-direct/range {v0 .. v10}, LX/AYh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AYc;Ljava/lang/String;LX/AYc;ZLX/AYc;ZLX/10w;I)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;)LX/AYh;
    .locals 10

    const-string v0, "$this$toViewModel"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedTextWithCheckoutSignaling;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedTextWithCheckoutSignaling;->A00:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 p0, 0x7f5

    move-object v3, v1

    move-object v5, v1

    move-object v7, v1

    move v8, v6

    move-object v9, v1

    new-instance v0, LX/AYh;

    invoke-direct/range {v0 .. v10}, LX/AYh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AYc;Ljava/lang/String;LX/AYc;ZLX/AYc;ZLX/10w;I)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
