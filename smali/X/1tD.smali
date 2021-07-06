.class public final LX/1tD;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1tE;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:I

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/0U9;

.field public final A05:LX/1YP;

.field public final A06:LX/1tG;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0U9;LX/1YP;)V
    .locals 2

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/1tG;

    invoke-direct {v0}, LX/1tG;-><init>()V

    iput-object v0, p0, LX/1tD;->A06:LX/1tG;

    iput-object p1, p0, LX/1tD;->A03:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/1tD;->A04:LX/0U9;

    iput-object p3, p0, LX/1tD;->A05:LX/1YP;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0715a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1tD;->A02:I

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/1tD;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/1tD;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0715a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/1tD;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, LX/1tD;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private A01(I)V
    .locals 7

    iget-object v6, p0, LX/1tD;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    if-lt p1, v5, :cond_0

    const/4 p1, 0x4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/1tD;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/1tD;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v4, v5

    sub-int v0, v4, v1

    shr-int/lit8 v0, v0, 0x1

    mul-int/2addr p1, v4

    add-int/2addr p1, v0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    neg-int p1, p1

    :cond_1
    iget-object v1, p0, LX/1tD;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, LX/1tD;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sub-int/2addr v3, v2

    iget v0, p0, LX/1tD;->A02:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/1tD;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/1tD;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final B80(FZ)V
    .locals 5

    iget-object v2, p0, LX/1tD;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/1tD;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/1tD;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget v4, p0, LX/1tD;->A02:I

    iget-object v0, p0, LX/1tD;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v3, p0, LX/1tD;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    int-to-float v0, v4

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f091c81

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/1tD;->A00:Landroid/view/ViewStub;

    return-void
.end method

.method public final BHS()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1tD;->A00:Landroid/view/ViewStub;

    iput-object v0, p0, LX/1tD;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v0, p0, LX/1tD;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/1tD;->A01(I)V

    :cond_0
    iget-object v1, p0, LX/1tD;->A06:LX/1tG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1tG;->A02(LX/1tF;)V

    iget-object v0, v1, LX/1tG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final Bf9()V
    .locals 3

    iget-object v2, p0, LX/1tD;->A06:LX/1tG;

    invoke-virtual {v2, p0}, LX/1tG;->A02(LX/1tF;)V

    iget-object v1, p0, LX/1tD;->A05:LX/1YP;

    iget-object v0, v2, LX/1tG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/1tG;->A03:LX/1Zd;

    invoke-virtual {v1}, LX/1Zd;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/1tG;->BkH(LX/1Zd;)V

    :cond_0
    return-void
.end method

.method public final CHv(Landroid/net/Uri;Landroid/content/Context;I)V
    .locals 1

    if-ltz p3, :cond_1

    iget-object v0, p0, LX/1tD;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1tD;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/1tD;->A00()V

    :cond_0
    invoke-direct {p0, p3}, LX/1tD;->A01(I)V

    iget-object v0, p0, LX/1tD;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, LX/1tD;->A06:LX/1tG;

    invoke-virtual {v0, p3}, LX/1tG;->A01(I)V

    :cond_1
    return-void
.end method

.method public final CHw(LX/1nf;Landroid/content/Context;I)V
    .locals 3

    if-ltz p3, :cond_1

    invoke-virtual {p1}, LX/1nf;->AvB()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1tD;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1tD;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/1tD;->A00()V

    :cond_0
    invoke-direct {p0, p3}, LX/1tD;->A01(I)V

    iget-object v2, p0, LX/1tD;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p1, p2}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/1tD;->A04:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, p0, LX/1tD;->A06:LX/1tG;

    invoke-virtual {v0, p3}, LX/1tG;->A01(I)V

    :cond_1
    return-void
.end method
