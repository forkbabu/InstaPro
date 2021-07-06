.class public final LX/CWe;
.super LX/2BF;
.source ""

# interfaces
.implements LX/1ZW;


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:I

.field public A02:LX/4M4;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:LX/1aj;

.field public final A0A:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 3

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/CWe;->A05:Landroid/content/Context;

    iput-object p1, p0, LX/CWe;->A06:Landroid/view/View;

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f090d84

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/CWe;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f090a56

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    iput-object v0, p0, LX/CWe;->A0A:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f091d4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CWe;->A07:Landroid/view/View;

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f090d85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/CWe;->A09:LX/1aj;

    iput-boolean p2, p0, LX/CWe;->A03:Z

    iput-boolean p3, p0, LX/CWe;->A04:Z

    iget-object v2, p0, LX/CWe;->A0A:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    iget-object v1, p0, LX/CWe;->A05:Landroid/content/Context;

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v1, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setBubbleRadius(F)V

    iget-object v1, p0, LX/CWe;->A05:Landroid/content/Context;

    const v0, 0x7f0602e3

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CWe;->A01:I

    return-void
.end method

.method public static A00(LX/CWe;ZZ)V
    .locals 9

    iget-boolean v0, p0, LX/CWe;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CWe;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/CWe;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f080361

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, LX/CWe;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p1, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v7

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v6, v2

    const/16 v5, 0xfa

    const/4 v4, 0x1

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    aput v7, v2, v1

    aput v6, v2, v4

    const-string v0, "alpha"

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v8, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/CWe;->A00:Landroid/animation/ObjectAnimator;

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final A01(F)V
    .locals 3

    iget-object v0, p0, LX/CWe;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object v2, p0, LX/CWe;->A09:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, LX/CWe;->A00(LX/CWe;ZZ)V

    iget-object v0, p0, LX/CWe;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/CWe;->A07:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CWe;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/CWe;->A09:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A00()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 4

    iget-object v3, p0, LX/CWe;->A02:LX/4M4;

    if-eqz v3, :cond_0

    iget-wide v1, p1, LX/1Zd;->A01:D

    double-to-float v0, v1

    invoke-interface {v3, v0}, LX/4M4;->B7t(F)V

    :cond_0
    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 3

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/CWe;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_0
    iget-object v1, p0, LX/CWe;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
