.class public final LX/DGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DGx;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/widget/TagsLayout;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/TagsLayout;Ljava/util/List;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/DGu;->A00:Lcom/instagram/tagging/widget/TagsLayout;

    iput-object p2, p0, LX/DGu;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/DGu;->A03:Z

    iput-object p4, p0, LX/DGu;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BnV()V
    .locals 13

    iget-object v1, p0, LX/DGu;->A00:Lcom/instagram/tagging/widget/TagsLayout;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/DGx;

    iget-object v0, p0, LX/DGu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/An8;

    iget-boolean v0, p0, LX/DGu;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/An8;->getRelativeTagPosition()Landroid/graphics/PointF;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    new-instance v0, LX/3G8;

    invoke-direct {v0}, LX/3G8;-><init>()V

    invoke-virtual {v1, v0}, LX/2qa;->A0Q(Landroid/animation/TimeInterpolator;)LX/2qa;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, LX/2qa;->A0P(J)LX/2qa;

    move-result-object v3

    iget v0, v4, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2qa;->A0K(FFF)V

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v2, v0}, LX/2qa;->A0L(FFF)V

    invoke-virtual {v3}, LX/2qa;->A0N()LX/2qa;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/DGu;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ge v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v3}, LX/An8;->getRelativeTagPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v11, v0, Landroid/graphics/PointF;->x:F

    iget v12, v0, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v9, v7

    move v10, v8

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    if-eqz v1, :cond_2

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_1
    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_3
    return-void
.end method
