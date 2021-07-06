.class public final LX/5hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZT;
.implements LX/4G1;
.implements LX/3ZU;
.implements LX/3ay;


# instance fields
.field public A00:LX/3Zi;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/1aj;

.field public final A05:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A06:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

.field public final A07:LX/3hb;

.field public final A08:LX/3f7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3hb;LX/3f7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f091337

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/5hg;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f090f93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/5hg;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0915fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/5hg;->A01:Landroid/view/View;

    const v0, 0x7f092296

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    iput-object v0, p0, LX/5hg;->A06:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    const v0, 0x7f090943

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/5hg;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0908bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/5hg;->A04:LX/1aj;

    new-instance v0, LX/5pY;

    invoke-direct {v0, p0}, LX/5pY;-><init>(LX/5hg;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    iput-object p2, p0, LX/5hg;->A07:LX/3hb;

    iput-object p3, p0, LX/5hg;->A08:LX/3f7;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A8b()Z
    .locals 2

    iget-object v1, p0, LX/5hg;->A00:LX/3Zi;

    instance-of v0, v1, LX/3Zg;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Zg;

    invoke-virtual {v1}, LX/3Zg;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AVM()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5hg;->A02:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final AZN()LX/3Zi;
    .locals 1

    iget-object v0, p0, LX/5hg;->A00:LX/3Zi;

    return-object v0
.end method

.method public final Ahv()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/5hg;->A00:LX/3Zi;

    instance-of v0, v1, LX/3Zg;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Zg;

    invoke-virtual {v1}, LX/3Zg;->A00()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BTZ()V
    .locals 3

    iget-object v1, p0, LX/5hg;->A06:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5hg;->A08:LX/3f7;

    iget-object v2, v1, LX/3f7;->A05:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3f7;->A01:LX/3gk;

    check-cast v1, LX/3dE;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/5iX;

    invoke-virtual {v0}, LX/5iX;->AY2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3dE;->BUu(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BTa()V
    .locals 4

    iget-object v3, p0, LX/5hg;->A06:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BUw()V
    .locals 3

    iget-object v0, p0, LX/5hg;->A07:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0n:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5hg;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5hg;->A08:LX/3f7;

    iget-object v1, v0, LX/3f7;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/5iX;

    iget-object v1, v0, LX/5iX;->A00:LX/3aP;

    iget-object v0, p0, LX/5hg;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v1}, LX/3YF;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3aP;)V

    :cond_1
    iget-object v0, p0, LX/5hg;->A06:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final Bn4()V
    .locals 2

    iget-object v1, p0, LX/5hg;->A00:LX/3Zi;

    instance-of v0, v1, LX/3Zg;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Zg;

    invoke-virtual {v1}, LX/3Zg;->A01()V

    :cond_0
    return-void
.end method

.method public final C9t(LX/3Zi;)V
    .locals 0

    iput-object p1, p0, LX/5hg;->A00:LX/3Zi;

    return-void
.end method

.method public final CJq(I)V
    .locals 1

    iget-object v0, p0, LX/5hg;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    iget-object v0, p0, LX/5hg;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3bk;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
