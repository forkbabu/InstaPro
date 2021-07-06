.class public final LX/AIb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AIb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AIb;

    invoke-direct {v0}, LX/AIb;-><init>()V

    sput-object v0, LX/AIb;->A00:LX/AIb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/0VA;LX/AIj;LX/AFY;LX/1nf;LX/AG2;LX/AIp;LX/AFV;LX/10w;LX/0U9;LX/AEz;)V
    .locals 17

    sget-object v11, LX/AIh;->A00:LX/AIh;

    move-object/from16 v5, p2

    iget-object v13, v5, LX/AIj;->A04:LX/AIn;

    move-object/from16 v12, p1

    move-object/from16 v1, p10

    move-object/from16 v2, p7

    new-instance v0, LX/AF6;

    invoke-direct {v0, v12, v2, v1}, LX/AF6;-><init>(LX/0VA;LX/AFV;LX/AEz;)V

    move-object/from16 v3, p5

    move-object/from16 v0, p8

    move-object/from16 v4, p3

    invoke-static {v4, v3, v0}, LX/AF6;->A00(LX/AFY;LX/AG2;LX/10w;)LX/AFd;

    move-result-object v14

    move-object/from16 v15, p6

    move-object/from16 v16, p9

    invoke-virtual/range {v11 .. v16}, LX/AIh;->A00(LX/0VA;LX/AIn;LX/AFd;LX/AIp;LX/0U9;)V

    iget-object v0, v5, LX/AIj;->A03:LX/AXA;

    move-object/from16 v7, p4

    invoke-static {v0, v7}, LX/AX8;->A00(LX/AXA;LX/1nf;)V

    const-string v1, "@"

    invoke-virtual {v7, v12}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    const-string v6, "taggedMedia.getUser(userSession)"

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v5, LX/AIj;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/AIt;

    invoke-direct {v0, v2, v7, v12}, LX/AIt;-><init>(LX/AFV;LX/1nf;LX/0VA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/AIj;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/2Gg;->A08(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, LX/AG2;->A03:Lcom/instagram/model/shopping/Product;

    const-string v0, "state.product"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "state.product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v8, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "ig_shopping_featured_products"

    const/4 v1, 0x1

    const-string v0, "is_launch_ready"

    invoke-static {v12, v8, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_featured_p\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/AIj;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/AIZ;

    invoke-direct {v0, v2, v3, v4}, LX/AIZ;-><init>(LX/AFV;LX/AG2;LX/AFY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, v3, LX/AG2;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v7, v0}, LX/2Gg;->A04(LX/1nf;Ljava/lang/String;)LX/91b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A00()LX/2Gh;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2Gh;->A08:LX/2Gh;

    const/16 v6, 0x8

    if-ne v1, v0, :cond_3

    iget-object v4, v5, LX/AIj;->A05:LX/AIl;

    iget-object v1, v4, LX/AIl;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/AIl;->A02:Landroid/widget/TextView;

    invoke-virtual {v7}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v2

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    const v0, 0x7f121061

    if-ne v2, v1, :cond_0

    const v0, 0x7f121049

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, LX/AIl;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/AIl;->A03:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/AIj;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/AIj;->A05:LX/AIl;

    iget-object v0, v0, LX/AIl;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {v12}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, LX/AG2;->A03:Lcom/instagram/model/shopping/Product;

    const-string v0, "state.product"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "state.product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v8, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v8, LX/2Gh;->A08:LX/2Gh;

    const-string v0, "$this$getFirstFeaturedProductForMediaAndStatus"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/2Gg;->A00(LX/1nf;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "getCarouselMedia(getFirs\u2026xWithFeaturedProduct())!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->A1O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/91b;

    invoke-virtual {v0}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A00()LX/2Gh;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    if-eqz v9, :cond_9

    iget-object v11, v13, LX/AIn;->A00:Landroid/content/Context;

    iget-object v10, v5, LX/AIj;->A05:LX/AIl;

    iget-object v0, v10, LX/AIl;->A00:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/AIl;->A02:Landroid/widget/TextView;

    const v0, 0x7f12105f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v9, v10, LX/AIl;->A01:Landroid/widget/TextView;

    const v5, 0x7f121040

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v7, v12}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v11, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v10, LX/AIl;->A03:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/AIa;

    invoke-direct {v0, v2, v3, v4}, LX/AIa;-><init>(LX/AFV;LX/AG2;LX/AFY;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/AG2;->A04:LX/AFm;

    sget-object v0, LX/AFm;->A05:LX/AFm;

    if-ne v1, v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    invoke-virtual {v5, v8}, Lcom/instagram/igds/components/button/IgButton;->setLoading(Z)V

    xor-int/lit8 v0, v8, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_7
    invoke-virtual {v7}, LX/1nf;->A1O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/91b;

    invoke-virtual {v0}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A00()LX/2Gh;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_2

    :cond_9
    iget-object v0, v5, LX/AIj;->A05:LX/AIl;

    iget-object v1, v0, LX/AIl;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0VA;LX/AIj;LX/AFK;LX/AG2;LX/AIp;LX/AFV;LX/0U9;LX/AEz;)V
    .locals 11

    const-string v0, "userSession"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object v5, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationController"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p3, LX/AFK;->A00:LX/1nf;

    new-instance v8, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    invoke-direct {v8, v7, p4, p3}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;-><init>(LX/AFV;LX/AG2;LX/AFK;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LX/AIb;->A00(LX/0VA;LX/AIj;LX/AFY;LX/1nf;LX/AG2;LX/AIp;LX/AFV;LX/10w;LX/0U9;LX/AEz;)V

    return-void
.end method

.method public final A02(LX/0VA;LX/AIj;LX/AFO;LX/AG2;LX/AIp;LX/AFV;LX/0U9;LX/AEz;)V
    .locals 11

    const-string v0, "userSession"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object v5, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationController"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p3, LX/AFO;->A00:LX/1nf;

    new-instance v8, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0400000;

    invoke-direct {v8, v7, p4, p3, p2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0400000;-><init>(LX/AFV;LX/AG2;LX/AFO;LX/AIj;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LX/AIb;->A00(LX/0VA;LX/AIj;LX/AFY;LX/1nf;LX/AG2;LX/AIp;LX/AFV;LX/10w;LX/0U9;LX/AEz;)V

    return-void
.end method
