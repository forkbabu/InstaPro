.class public final LX/9kL;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1YP;
.implements LX/1tF;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:LX/1YP;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/1eJ;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/1tG;

.field public final A08:LX/10z;

.field public final A09:LX/0U9;

.field public final A0A:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;LX/0U9;LX/0VA;LX/1tG;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveAnimator"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/9kL;->A06:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/9kL;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/9kL;->A09:LX/0U9;

    iput-object p4, p0, LX/9kL;->A0A:LX/0VA;

    iput-object p5, p0, LX/9kL;->A07:LX/1tG;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(LX/9kL;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9kL;->A08:LX/10z;

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/9kL;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/9kL;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/shopping/Product;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "product"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentViewGroup"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceView"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/9kN;->A00:[I

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v3, p0, LX/9kL;->A0A:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_shopping_product_save_popout_animation"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9kL;->A07:LX/1tG;

    iget-object v0, v0, LX/1tG;->A03:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iput-object p3, p0, LX/9kL;->A02:Landroid/view/View;

    iget-object v2, p0, LX/9kL;->A03:Landroid/view/View;

    if-nez v2, :cond_2

    iget-object v0, p0, LX/9kL;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0a89

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091c82

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/9kL;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/9kL;->A08:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    :cond_2
    iput-object v2, p0, LX/9kL;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, LX/9kL;->A00(Landroid/view/View;)V

    iget-object v1, p0, LX/9kL;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    new-instance v0, LX/9kM;

    invoke-direct {v0, p0}, LX/9kM;-><init>(LX/9kL;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    iget-object v0, p0, LX/9kL;->A09:LX/0U9;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void
.end method

.method public final B80(FZ)V
    .locals 4

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/9kL;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    iget-object v0, p0, LX/9kL;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    iget-object v0, p0, LX/9kL;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_3
    iget-object v0, p0, LX/9kL;->A03:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    iget-object v3, p0, LX/9kL;->A03:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final BHN()V
    .locals 1

    invoke-super {p0}, LX/1gF;->BHN()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9kL;->A02:Landroid/view/View;

    iput-object v0, p0, LX/9kL;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public final BYa()V
    .locals 2

    invoke-super {p0}, LX/1gF;->BYa()V

    iget-object v1, p0, LX/9kL;->A07:LX/1tG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1tG;->A02(LX/1tF;)V

    iget-object v0, v1, LX/1tG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/9kL;->A04:LX/1eJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1eJ;->A00:LX/1Zd;

    invoke-virtual {v0, v1}, LX/1Zd;->A07(LX/1ZW;)V

    invoke-virtual {v0}, LX/1Zd;->A01()V

    :cond_0
    iget-object v0, p0, LX/9kL;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/9kL;->A00(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final BZJ(I)V
    .locals 2

    iget-object v1, p0, LX/9kL;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/1eJ;

    invoke-direct {v0, v1}, LX/1eJ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, LX/1eJ;->A01()V

    invoke-virtual {v0}, LX/1eJ;->A00()V

    iput-object v0, p0, LX/9kL;->A04:LX/1eJ;

    :cond_0
    iget-object v0, p0, LX/9kL;->A01:LX/1YP;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1YP;->BZJ(I)V

    :cond_1
    return-void
.end method

.method public final Bf9()V
    .locals 3

    invoke-super {p0}, LX/1gF;->Bf9()V

    iget-object v2, p0, LX/9kL;->A07:LX/1tG;

    invoke-virtual {v2, p0}, LX/1tG;->A02(LX/1tF;)V

    iget-object v0, v2, LX/1tG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/1tG;->A03:LX/1Zd;

    invoke-virtual {v1}, LX/1Zd;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/1tG;->BkH(LX/1Zd;)V

    :cond_0
    iget-object v0, p0, LX/9kL;->A04:LX/1eJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1eJ;->A01()V

    :cond_1
    return-void
.end method
