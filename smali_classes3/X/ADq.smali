.class public final LX/ADq;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1ZW;


# static fields
.field public static final A0R:LX/AOP;


# instance fields
.field public A00:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0U9;

.field public final A07:LX/0VA;

.field public final A08:LX/AFX;

.field public final A09:LX/AGt;

.field public final A0A:LX/AJV;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/10z;

.field public final A0D:LX/10z;

.field public final A0E:LX/10z;

.field public final A0F:LX/10z;

.field public final A0G:LX/0mz;

.field public final A0H:LX/0mz;

.field public final A0I:LX/1em;

.field public final A0J:LX/ABu;

.field public final A0K:LX/AB4;

.field public final A0L:LX/ADy;

.field public final A0M:LX/AE1;

.field public final A0N:LX/AE5;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AOP;

    invoke-direct {v0}, LX/AOP;-><init>()V

    sput-object v0, LX/ADq;->A0R:LX/AOP;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/ADy;LX/AB4;LX/AE5;LX/1em;LX/ABu;LX/AGt;LX/AE1;)V
    .locals 4

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkController"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationController"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variantSelectorPickerController"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyController"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/ADq;->A07:LX/0VA;

    iput-object p2, p0, LX/ADq;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/ADq;->A0P:Ljava/lang/String;

    iput-object p4, p0, LX/ADq;->A0Q:Ljava/lang/String;

    iput-object p5, p0, LX/ADq;->A06:LX/0U9;

    iput-object p6, p0, LX/ADq;->A0L:LX/ADy;

    iput-object p7, p0, LX/ADq;->A0K:LX/AB4;

    iput-object p8, p0, LX/ADq;->A0N:LX/AE5;

    iput-object p9, p0, LX/ADq;->A0I:LX/1em;

    iput-object p10, p0, LX/ADq;->A0J:LX/ABu;

    iput-object p11, p0, LX/ADq;->A09:LX/AGt;

    iput-object v1, p0, LX/ADq;->A0M:LX/AE1;

    new-instance v0, LX/AG0;

    invoke-direct {v0, p0}, LX/AG0;-><init>(LX/ADq;)V

    iput-object v0, p0, LX/ADq;->A0G:LX/0mz;

    new-instance v0, LX/AFs;

    invoke-direct {v0, p0}, LX/AFs;-><init>(LX/ADq;)V

    iput-object v0, p0, LX/ADq;->A0H:LX/0mz;

    new-instance v0, LX/AFy;

    invoke-direct {v0, p0}, LX/AFy;-><init>(LX/ADq;)V

    iput-object v0, p0, LX/ADq;->A0O:Ljava/lang/Runnable;

    new-instance v0, LX/AFb;

    invoke-direct {v0, p0}, LX/AFb;-><init>(LX/ADq;)V

    iput-object v0, p0, LX/ADq;->A0B:Ljava/lang/Runnable;

    const/16 v1, 0xc

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(LX/ADq;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/ADq;->A0D:LX/10z;

    const/16 v1, 0xd

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(LX/ADq;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/ADq;->A0E:LX/10z;

    const/16 v1, 0xe

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(LX/ADq;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/ADq;->A0F:LX/10z;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v1, p0, LX/ADq;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/ADq;->A03:Ljava/lang/Integer;

    iput-object v1, p0, LX/ADq;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ADq;->A04:Z

    iget-object v3, p0, LX/ADq;->A07:LX/0VA;

    iget-object v2, p0, LX/ADq;->A0I:LX/1em;

    iget-object v1, p0, LX/ADq;->A0J:LX/ABu;

    new-instance v0, LX/AJV;

    invoke-direct {v0, v3, v2, v1}, LX/AJV;-><init>(LX/0VA;LX/1em;LX/ABu;)V

    iput-object v0, p0, LX/ADq;->A0A:LX/AJV;

    new-instance v0, LX/AFX;

    invoke-direct {v0, p0}, LX/AFX;-><init>(LX/ADq;)V

    iput-object v0, p0, LX/ADq;->A08:LX/AFX;

    const/16 v1, 0xb

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(LX/ADq;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/ADq;->A0C:LX/10z;

    return-void
.end method

.method public static final A00(LX/ADq;)V
    .locals 2

    iget-object v1, p0, LX/ADq;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/ADq;->A04:Z

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/ADq;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/ADq;->A00:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ADq;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/ADq;Z)V
    .locals 2

    iget-object v1, p0, LX/ADq;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/ADq;->A04:Z

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/ADq;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/ADq;->A00:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ADq;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    iget-object v5, p0, LX/ADq;->A09:LX/AGt;

    invoke-interface {v5}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    const-string v4, "dataSource.state"

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v7}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "dataSource.state.selectedProduct!!"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataSource.state.igFundedIncentiveIds"

    move-object v8, p1

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/ADq;->A0J:LX/ABu;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/97a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShoppingAdsConstants.Spo\u2026PDP_BUTTON.analyticsValue"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/AE9;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7, p1, v1, v0}, LX/ABu;->A0B(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v6, p0, LX/ADq;->A0J:LX/ABu;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/97a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/AE9;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-static {v11, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p2

    invoke-virtual/range {v6 .. v11}, LX/ABu;->A0A(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/model/shopping/Product;Z)V
    .locals 5

    const-string v0, "product"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v2, "lightbox_sticky_cta"

    :goto_0
    const/4 v1, 0x0

    const-string v0, "add_to_bag"

    invoke-direct {p0, v0, v2, v1}, LX/ADq;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/ADq;->A09:LX/AGt;

    invoke-interface {v0}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v1

    const-string v0, "dataSource.model"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/AG4;->AWr()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/ADq;->A0K:LX/AB4;

    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_in_cart_cta"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/AB4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "sticky_cta"

    goto :goto_0
.end method

.method public final A04(Z)V
    .locals 11

    iget-object v7, p0, LX/ADq;->A09:LX/AGt;

    invoke-interface {v7}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    const-string v6, "dataSource.state"

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v9, :cond_4

    invoke-interface {v7}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/AE9;->A02:Lcom/instagram/model/shopping/ProductGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-interface {v7}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/AE9;->A08:LX/AGs;

    const-string v0, "it"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AGs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v5, v3

    :cond_1
    check-cast v5, Lcom/instagram/model/shopping/ProductVariantDimension;

    :cond_2
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Z

    if-ne v0, v3, :cond_7

    const/4 v1, 0x1

    const-string v0, "add_to_bag"

    :goto_0
    if-eqz p1, :cond_6

    const-string v6, "lightbox_sticky_cta"

    :goto_1
    invoke-direct {p0, v0, v6, v2}, LX/ADq;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/ADq;->A0N:LX/AE5;

    new-instance v0, LX/AKn;

    invoke-direct {v0, p0, p1}, LX/AKn;-><init>(LX/ADq;Z)V

    invoke-virtual {v1, v5, v3, v0}, LX/AE5;->A03(Lcom/instagram/model/shopping/ProductVariantDimension;ZLX/ANr;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_8

    iget-object v5, p0, LX/ADq;->A0L:LX/ADy;

    iget-object v7, p0, LX/ADq;->A0P:Ljava/lang/String;

    iget-object v8, p0, LX/ADq;->A0Q:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/ADy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;Z)V

    return-void

    :cond_6
    const-string v6, "sticky_cta"

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    const-string v0, "checkout"

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/ADq;->A0M:LX/AE1;

    iput-boolean v3, v0, LX/AE1;->A00:Z

    iget-object v0, p0, LX/ADq;->A0K:LX/AB4;

    invoke-virtual {v0, v9, v4}, LX/AB4;->A02(Lcom/instagram/model/shopping/Product;Z)V

    return-void
.end method

.method public final BFw()V
    .locals 3

    invoke-super {p0}, LX/1gF;->BFw()V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/AO5;

    iget-object v0, p0, LX/ADq;->A0H:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26Q;

    iget-object v0, p0, LX/ADq;->A0G:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final BHN()V
    .locals 3

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/AO5;

    iget-object v0, p0, LX/ADq;->A0H:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26Q;

    iget-object v0, p0, LX/ADq;->A0G:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v1, p0, LX/ADq;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v1, p0, LX/ADq;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/ADq;->A03:Ljava/lang/Integer;

    :cond_0
    invoke-super {p0}, LX/1gF;->BYa()V

    return-void
.end method

.method public final Bf9()V
    .locals 2

    invoke-super {p0}, LX/1gF;->Bf9()V

    iget-object v1, p0, LX/ADq;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/ADq;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ADq;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/ADq;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/ADq;->A00:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/ADq;->A00:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final BkE(LX/1Zd;)V
    .locals 5

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p1, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/ADq;->A00:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, LX/ADq;->A00:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/ADq;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/ADq;->A0F:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    :cond_1
    mul-float/2addr v2, v1

    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/ADq;->A0F:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    goto :goto_0
.end method

.method public final BkF(LX/1Zd;)V
    .locals 5

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ADq;->A00:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 1

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 4

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v3, v0

    iget-object v0, p0, LX/ADq;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/ADq;->A0F:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    :cond_0
    mul-float/2addr v3, v2

    :goto_0
    iget-object v0, p0, LX/ADq;->A00:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void

    :cond_2
    int-to-float v1, v0

    sub-float/2addr v1, v3

    iget-object v0, p0, LX/ADq;->A0F:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    :cond_3
    mul-float v3, v1, v2

    goto :goto_0
.end method
