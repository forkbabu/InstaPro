.class public final LX/A3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A09:LX/A3Y;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/A3q;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/10z;

.field public final A06:LX/10z;

.field public final A07:LX/10z;

.field public final A08:LX/0mz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A3Y;

    invoke-direct {v0}, LX/A3Y;-><init>()V

    sput-object v0, LX/A3C;->A09:LX/A3Y;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/A3q;)V
    .locals 3

    const-string v2, "userSession"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3C;->A00:LX/0VA;

    iput-object p2, p0, LX/A3C;->A01:LX/A3q;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/A3C;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/A3C;->A04:Ljava/util/Map;

    const/16 v1, 0x4c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/A3C;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/A3C;->A07:LX/10z;

    iput-object v0, p0, LX/A3C;->A06:LX/10z;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/A3C;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/A3C;->A00:LX/0VA;

    const-string v0, "$this$createCartEventListener"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/A3D;

    invoke-direct {v0, p0, v1}, LX/A3D;-><init>(LX/A3C;LX/0VA;)V

    iput-object v0, p0, LX/A3C;->A08:LX/0mz;

    const/16 v1, 0x4b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/A3C;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/A3C;->A05:LX/10z;

    iget-object v0, p0, LX/A3C;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/A3i;

    iget-object v1, p0, LX/A3C;->A08:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public static final A00(LX/A3C;)LX/A3L;
    .locals 4

    iget-object p0, p0, LX/A3C;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_cart_launch"

    const/4 v1, 0x1

    const-string v0, "is_cart_eligible"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_cart_launc\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-instance p0, LX/A3A;

    invoke-direct {p0, v1, v1, v0}, LX/A3A;-><init>(LX/A30;LX/A3x;I)V

    :goto_0
    const/4 v3, 0x0

    const/4 v0, 0x7

    new-instance v2, LX/A3A;

    invoke-direct {v2, v3, v3, v0}, LX/A3A;-><init>(LX/A30;LX/A3x;I)V

    new-instance v1, LX/A3A;

    invoke-direct {v1, v3, v3, v0}, LX/A3A;-><init>(LX/A30;LX/A3x;I)V

    new-instance v0, LX/A3L;

    invoke-direct {v0, p0, v2, v1}, LX/A3L;-><init>(LX/A3A;LX/A3A;LX/A3A;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/A3C;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/1Lg;

    iget-object v0, p0, LX/A3C;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->AtI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A3C;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/A3C;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/1I6;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02()LX/1LN;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/1kG;

    invoke-direct {v1, v2, v0}, LX/1kG;-><init>(LX/0RI;I)V

    const v0, 0x11fc5f8a

    invoke-static {v1, v0}, LX/1kJ;->A00(LX/1kH;I)LX/1ce;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/A3C;LX/A2y;Ljava/util/List;Ljava/lang/Integer;)LX/1Lj;
    .locals 2

    iget-object p0, p0, LX/A3C;->A00:LX/0VA;

    sget-object v1, LX/A3l;->A01:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, p2, v0, p3}, LX/9sD;->A00(LX/0VA;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    const v0, 0x11fc5f8a

    invoke-static {v1, v0}, LX/2Tz;->A01(LX/0wJ;I)LX/1Lj;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

.method public static final A04(LX/1Lg;LX/A2y;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 7

    invoke-interface {p0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3L;

    invoke-virtual {v0, p1}, LX/A3L;->A01(LX/A2y;)LX/A3A;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {p2}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v5, LX/A3A;->A02:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6, v4}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v5, v2, v1, v1, v0}, LX/A3A;->A00(LX/A3A;Ljava/util/List;LX/A30;LX/A3x;I)LX/A3A;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/A3C;->A05(LX/1Lg;LX/A2y;LX/A3A;)V

    :cond_2
    return-void
.end method

.method public static final A05(LX/1Lg;LX/A2y;LX/A3A;)V
    .locals 4

    invoke-interface {p0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A3L;

    const-string v0, "section"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productFeed"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/A3k;->A01:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, p2, v1}, LX/A3L;->A00(LX/A3L;LX/A3A;LX/A3A;LX/A3A;I)LX/A3L;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v3, v1, p2, v1, v0}, LX/A3L;->A00(LX/A3L;LX/A3A;LX/A3A;LX/A3A;I)LX/A3L;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, p2, v1, v1, v0}, LX/A3L;->A00(LX/A3L;LX/A3A;LX/A3A;LX/A3A;I)LX/A3L;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

.method public static final A06(LX/1Lg;LX/A2y;Ljava/lang/String;)V
    .locals 5

    invoke-interface {p0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3L;

    invoke-virtual {v0, p1}, LX/A3L;->A01(LX/A2y;)LX/A3A;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/A3A;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v3, v1, v1, v0}, LX/A3A;->A00(LX/A3A;Ljava/util/List;LX/A30;LX/A3x;I)LX/A3A;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/A3C;->A05(LX/1Lg;LX/A2y;LX/A3A;)V

    :cond_2
    return-void
.end method

.method public static final A07(LX/1Lg;LX/A2y;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3L;

    invoke-virtual {v0, p1}, LX/A3L;->A01(LX/A2y;)LX/A3A;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3, v4}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v1, v0}, LX/A3A;->A00(LX/A3A;Ljava/util/List;LX/A30;LX/A3x;I)LX/A3A;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/A3C;->A05(LX/1Lg;LX/A2y;LX/A3A;)V

    :cond_3
    return-void
.end method

.method public static synthetic getMixedMerchantFeedLazyDelegate$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A08(LX/A2y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)LX/A3s;
    .locals 9

    const-string v2, "section"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/A3l;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    move-object v8, p4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    const/4 v6, 0x0

    move v4, p3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    if-nez p3, :cond_1

    invoke-virtual {p0, p4}, LX/A3C;->ensureReconsiderationFeed(Ljava/lang/String;)LX/1Lg;

    move-result-object v0

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3L;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/A3L;->A01(LX/A2y;)LX/A3A;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/A3A;->A01:LX/A3x;

    :goto_0
    instance-of v0, v1, LX/A3f;

    if-nez v0, :cond_0

    move-object v1, v6

    :cond_0
    check-cast v1, LX/A3f;

    if-eqz v1, :cond_1

    iget-object v6, v1, LX/A3f;->A00:Ljava/lang/String;

    :cond_1
    new-instance v3, LX/A3X;

    invoke-direct {v3, p3, v6, p4}, LX/A3X;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    move-object v1, v6

    goto :goto_0

    :cond_3
    const-string v1, "Invalid section"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez p3, :cond_6

    invoke-virtual {p0, p4}, LX/A3C;->ensureReconsiderationFeed(Ljava/lang/String;)LX/1Lg;

    move-result-object v0

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3L;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/A3L;->A01(LX/A2y;)LX/A3A;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/A3A;->A01:LX/A3x;

    :goto_1
    instance-of v0, v1, LX/A3f;

    if-nez v0, :cond_5

    move-object v1, v6

    :cond_5
    check-cast v1, LX/A3f;

    if-eqz v1, :cond_6

    iget-object v6, v1, LX/A3f;->A00:Ljava/lang/String;

    :cond_6
    move-object v7, p5

    new-instance v3, LX/A3T;

    invoke-direct/range {v3 .. v8}, LX/A3T;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v3

    :cond_7
    move-object v1, v6

    goto :goto_1

    :cond_8
    new-instance v3, LX/A3e;

    invoke-direct {v3, p4}, LX/A3e;-><init>(Ljava/lang/String;)V

    return-object v3
.end method

.method public final A09(LX/A2y;Lcom/instagram/model/shopping/Product;)V
    .locals 6

    const-string v0, "section"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A3C;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "product.merchant"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/A3C;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->AtI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/A3C;->A02()LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$prependProduct$1;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$prependProduct$1;-><init>(LX/A3C;LX/A2y;Lcom/instagram/model/shopping/Product;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    iget-object v1, p0, LX/A3C;->A02:Ljava/util/Map;

    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Lg;

    if-eqz v4, :cond_1

    invoke-static {}, LX/A3C;->A02()LX/1LN;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v3, LX/A3P;

    invoke-direct/range {v3 .. v8}, LX/A3P;-><init>(LX/1Lg;LX/1M2;LX/A3C;LX/A2y;Lcom/instagram/model/shopping/Product;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v3, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {p0, v0}, LX/A3C;->A01(LX/A3C;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lg;

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, p2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-static {v1, p1, v0}, LX/A3C;->A04(LX/1Lg;LX/A2y;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    goto :goto_0
.end method

.method public final A0A(LX/A2y;LX/A3A;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "section"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productFeed"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/A3C;->A01(LX/A3C;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lg;

    invoke-static {v0, p1, p2}, LX/A3C;->A05(LX/1Lg;LX/A2y;LX/A3A;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0B(LX/A2y;Ljava/lang/String;)V
    .locals 2

    const-string v0, "section"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/A3C;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Map;

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/285;->A00(LX/1cm;)V

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/A3C;->A03:Ljava/util/Map;

    goto :goto_0
.end method

.method public final ensureReconsiderationFeed(Ljava/lang/String;)LX/1Lg;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/A3C;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/A3C;->A00(LX/A3C;)LX/A3L;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/1Lg;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LX/A3C;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lg;

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v0, p0, LX/A3C;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/A3i;

    iget-object v0, p0, LX/A3C;->A08:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
