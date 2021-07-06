.class public final LX/8tA;
.super LX/2BF;
.source ""

# interfaces
.implements LX/8d4;


# instance fields
.field public A00:LX/8t6;

.field public final A01:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:LX/E6h;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V
    .locals 6

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f0922bb

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/8tA;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0922e0

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/8tA;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0907f7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/8tA;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0922d1

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/8tA;->A04:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, p0, LX/8tA;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v4, 0x0

    const/16 v0, 0x64

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/E6h;

    invoke-direct {v1, v5}, LX/E6h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/8tA;->A05:LX/E6h;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E6h;->A00(F)V

    iget-object v2, p0, LX/8tA;->A05:LX/E6h;

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x7f0601a0

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v4

    invoke-virtual {v2, v1}, LX/E6h;->A04([I)V

    iget-object v2, p0, LX/8tA;->A05:LX/E6h;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iget-object v0, v2, LX/E6h;->A05:LX/E6i;

    iget-object v0, v0, LX/E6i;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/8tA;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, LX/8tA;->A05:LX/E6h;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/8tA;->A05:LX/E6h;

    invoke-virtual {v0}, LX/E6h;->start()V

    iput-object p2, p0, LX/8tA;->A01:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    new-instance v1, LX/2BV;

    invoke-direct {v1, p1}, LX/2BV;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p1}, LX/2BV;->A01(Landroid/view/View;)V

    iput-boolean v3, v1, LX/2BV;->A0B:Z

    iput-boolean v3, v1, LX/2BV;->A08:Z

    iput-boolean v4, v1, LX/2BV;->A07:Z

    new-instance v0, LX/8t8;

    invoke-direct {v0, p0}, LX/8t8;-><init>(LX/8tA;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8tA;->A05:LX/E6h;

    invoke-virtual {v0}, LX/E6h;->start()V

    iget-object v0, p0, LX/8tA;->A04:Landroid/widget/ImageView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8tA;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8tA;->A05:LX/E6h;

    invoke-virtual {v0}, LX/E6h;->stop()V

    iget-object v0, p0, LX/8tA;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final AbV()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final Ap0()V
    .locals 2

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final CFz()V
    .locals 2

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
