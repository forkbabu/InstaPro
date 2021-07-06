.class public final LX/AqW;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1ck;

.field public final A04:LX/0VA;

.field public final A05:LX/Aqq;

.field public final A06:LX/10z;

.field public final A07:LX/1Lk;

.field public final A08:LX/1Li;

.field public final A09:LX/1cj;

.field public final A0A:LX/AqV;


# direct methods
.method public constructor <init>(LX/0VA;LX/AqV;Ljava/util/List;Ljava/util/List;I)V
    .locals 8

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPinnedProducts"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/AqW;->A04:LX/0VA;

    iput-object p2, p0, LX/AqW;->A0A:LX/AqV;

    iput p5, p0, LX/AqW;->A00:I

    const/16 v0, 0x4e20

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/AqW;->A02:I

    const v0, 0xea60

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/AqW;->A01:I

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/AqW;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AqW;->A06:LX/10z;

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/Product;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    iget-object v1, v0, Lcom/instagram/model/shopping/video/PinnedProduct;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, Lcom/instagram/model/shopping/video/PinnedProduct;

    if-eqz v2, :cond_1

    iget v1, v2, Lcom/instagram/model/shopping/video/PinnedProduct;->A01:I

    iget v0, v2, Lcom/instagram/model/shopping/video/PinnedProduct;->A00:I

    new-instance v3, LX/Aiz;

    invoke-direct {v3, v1, v0}, LX/Aiz;-><init>(II)V

    :cond_1
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Aqa;

    invoke-direct {v1, v6, v3}, LX/Aqa;-><init>(Lcom/instagram/model/shopping/Product;LX/Aiz;)V

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/1ML;->A07(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/Aqq;

    invoke-direct {v1, v0, v3}, LX/Aqq;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, LX/AqW;->A05:LX/Aqq;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AqW;->A09:LX/1cj;

    iput-object v0, p0, LX/AqW;->A03:LX/1ck;

    invoke-static {}, LX/4cf;->A01()LX/1Lk;

    move-result-object v1

    iput-object v1, p0, LX/AqW;->A07:LX/1Lk;

    new-instance v0, LX/Aeb;

    invoke-direct {v0, v1}, LX/Aeb;-><init>(LX/1Li;)V

    iput-object v0, p0, LX/AqW;->A08:LX/1Li;

    return-void
.end method

.method public static final A00(LX/AqW;)LX/Aqq;
    .locals 1

    iget-object v0, p0, LX/AqW;->A03:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "state.value!!"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/Aqq;

    return-object p0
.end method

.method public static final A01(LX/AqW;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, LX/AqW;->A00(LX/AqW;)LX/Aqq;

    move-result-object v0

    iget-object v0, v0, LX/Aqq;->A01:Ljava/util/Map;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aqa;

    iget-object v0, v0, LX/Aqa;->A01:LX/Aiz;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/Aqc;

    invoke-direct {v0}, LX/Aqc;-><init>()V

    invoke-static {p0, v0}, LX/1Hy;->A0G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A02(LX/Aqq;Ljava/lang/String;LX/1I9;)Ljava/util/Map;
    .locals 4

    iget-object v1, p0, LX/Aqq;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0oq;->A00(I)I

    move-result v0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static final A03(LX/AqW;LX/1I9;)V
    .locals 2

    iget-object v1, p0, LX/AqW;->A09:LX/1cj;

    invoke-static {p0}, LX/AqW;->A00(LX/AqW;)LX/Aqq;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .locals 8

    const-string v0, "productId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/AqW;->A00(LX/AqW;)LX/Aqq;

    move-result-object v0

    iget-object v0, v0, LX/Aqq;->A01:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1ML;->A04(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aqa;

    iget-object v0, v2, LX/Aqa;->A01:LX/Aiz;

    const/4 v5, 0x0

    if-nez v0, :cond_a

    iget-object v4, p0, LX/AqW;->A0A:LX/AqV;

    iget-object v6, v2, LX/Aqa;->A00:Lcom/instagram/model/shopping/Product;

    const-string v0, "product"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/AqV;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TE;

    const-string v0, "instagram_shopping_pin_product"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v4, LX/AqV;->A04:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v0, v4, LX/AqV;->A01:LX/0VA;

    invoke-static {v6, v0}, LX/A64;->A01(Lcom/instagram/model/shopping/Product;LX/0VA;)LX/9om;

    move-result-object v1

    const-string v0, "product_info"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v2, LX/6OI;

    invoke-direct {v2}, LX/6OI;-><init>()V

    iget-object v1, v4, LX/AqV;->A02:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/AqV;->A03:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    sget-object v1, LX/4gM;->A04:LX/4gM;

    const-string v0, "camera_destination"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v0, v4, LX/AqV;->A00:LX/1nf;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0xe3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    invoke-static {p0}, LX/AqW;->A00(LX/AqW;)LX/Aqq;

    move-result-object v0

    iget-object v0, v0, LX/Aqq;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/AqW;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-static {p0}, LX/AqW;->A01(LX/AqW;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/1Hy;->A06(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aiz;

    if-eqz v0, :cond_1

    iget v2, v0, LX/Aiz;->A00:I

    iget v3, p0, LX/AqW;->A02:I

    add-int v0, v2, v3

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/AqW;->A00:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    add-int/2addr v3, v0

    new-instance v2, LX/Aiz;

    invoke-direct {v2, v0, v3}, LX/Aiz;-><init>(II)V

    :goto_1
    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;

    invoke-direct {v0, p0, p1, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;-><init>(LX/AqW;Ljava/lang/String;LX/Aiz;)V

    invoke-static {p0, v0}, LX/AqW;->A03(LX/AqW;LX/1I9;)V

    return-void

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aiz;

    iget v2, v0, LX/Aiz;->A01:I

    iget v1, v0, LX/Aiz;->A00:I

    iget v0, p0, LX/AqW;->A02:I

    add-int/2addr v0, v3

    if-ge v0, v2, :cond_2

    new-instance v2, LX/Aiz;

    invoke-direct {v2, v3, v0}, LX/Aiz;-><init>(II)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v7}, LX/1Hy;->A06(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aiz;

    if-eqz v0, :cond_4

    iget v0, v0, LX/Aiz;->A00:I

    add-int/lit8 v4, v0, 0x1

    :cond_4
    iget v0, p0, LX/AqW;->A02:I

    add-int v1, v4, v0

    iget v0, p0, LX/AqW;->A00:I

    if-gt v1, v0, :cond_8

    new-instance v2, LX/Aiz;

    invoke-direct {v2, v4, v1}, LX/Aiz;-><init>(II)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aqa;

    iget-object v0, v0, LX/Aqa;->A01:LX/Aiz;

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, LX/1I6;->A0l()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    new-instance v1, Lcom/instagram/shopping/interactor/video/IGTVPinnedProductCreationViewModel$onPinClicked$2;

    invoke-direct {v1, p0, v5}, Lcom/instagram/shopping/interactor/video/IGTVPinnedProductCreationViewModel$onPinClicked$2;-><init>(LX/AqW;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_9
    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    new-instance v1, Lcom/instagram/shopping/interactor/video/IGTVPinnedProductCreationViewModel$onPinClicked$3;

    invoke-direct {v1, p0, v5}, Lcom/instagram/shopping/interactor/video/IGTVPinnedProductCreationViewModel$onPinClicked$3;-><init>(LX/AqW;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_a
    iget-object v4, p0, LX/AqW;->A04:LX/0VA;

    invoke-static {v4}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "has_seen_discard_pinned_product_nux_dialog"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    new-instance v1, Lcom/instagram/shopping/interactor/video/IGTVPinnedProductCreationViewModel$onPinClicked$4;

    invoke-direct {v1, p0, p1, v5}, Lcom/instagram/shopping/interactor/video/IGTVPinnedProductCreationViewModel$onPinClicked$4;-><init>(LX/AqW;Ljava/lang/String;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    invoke-static {v4}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_b
    iget-object v4, p0, LX/AqW;->A0A:LX/AqV;

    iget-object v5, v2, LX/Aqa;->A00:Lcom/instagram/model/shopping/Product;

    const-string v0, "product"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/AqV;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TE;

    const-string v0, "instagram_shopping_unpin_product"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v4, LX/AqV;->A04:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v0, v4, LX/AqV;->A01:LX/0VA;

    invoke-static {v5, v0}, LX/A64;->A01(Lcom/instagram/model/shopping/Product;LX/0VA;)LX/9om;

    move-result-object v1

    const-string v0, "product_info"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v2, LX/6OI;

    invoke-direct {v2}, LX/6OI;-><init>()V

    iget-object v1, v4, LX/AqV;->A02:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/AqV;->A03:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    sget-object v1, LX/4gM;->A04:LX/4gM;

    const-string v0, "camera_destination"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v0, v4, LX/AqV;->A00:LX/1nf;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/16 v0, 0xe3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    new-instance v0, LX/Aqb;

    invoke-direct {v0, p0, p1}, LX/Aqb;-><init>(LX/AqW;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/AqW;->A03(LX/AqW;LX/1I9;)V

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_3
.end method
