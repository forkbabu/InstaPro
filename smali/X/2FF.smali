.class public final LX/2FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sh;


# instance fields
.field public A00:I

.field public A01:LX/2DS;

.field public A02:Z

.field public final A03:LX/0VA;

.field public final A04:Lcom/instagram/tagging/widget/TagsLayout;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/tagging/widget/TagsLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2FF;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2FF;->A00:I

    iput-object p1, p0, LX/2FF;->A03:LX/0VA;

    iput-object p2, p0, LX/2FF;->A04:Lcom/instagram/tagging/widget/TagsLayout;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    iget-object v3, p0, LX/2FF;->A04:Lcom/instagram/tagging/widget/TagsLayout;

    iget-boolean v7, p0, LX/2FF;->A02:Z

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/An8;

    if-eqz v7, :cond_1

    new-instance v8, LX/AnV;

    invoke-direct {v8, v3, v2}, LX/AnV;-><init>(Lcom/instagram/tagging/widget/TagsLayout;LX/An8;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/AnY;

    invoke-direct {v0, v1, v2, v8}, LX/AnY;-><init>(LX/2qa;LX/An8;LX/3HN;)V

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v8}, LX/2G0;->A06(LX/An8;LX/3HN;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/An8;->getRelativeTagPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v13, v0, Landroid/graphics/PointF;->x:F

    iget v14, v0, Landroid/graphics/PointF;->y:F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move v11, v9

    move v12, v10

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v8 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/DGv;

    invoke-direct {v0, v3, v2}, LX/DGv;-><init>(Lcom/instagram/tagging/widget/TagsLayout;LX/An8;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_2
    if-nez v7, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public final A01(LX/1nf;LX/2DS;LX/0VA;Z)V
    .locals 9

    iget-boolean v0, p0, LX/2FF;->A02:Z

    move-object v4, p2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p2, v0}, LX/2DS;->A04(I)LX/2G1;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2G1;->A06:Z

    :cond_0
    iget-object v1, p0, LX/2FF;->A04:Lcom/instagram/tagging/widget/TagsLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p1

    invoke-virtual {p1}, LX/1nf;->A1G()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v8, p3

    invoke-virtual {p1, p3}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/33M;->A00(LX/1nf;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v5

    iget-boolean v7, p0, LX/2FF;->A02:Z

    move v6, p4

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;LX/1nf;LX/2DS;IZZLX/0VA;)V

    return-void

    :cond_3
    invoke-virtual {p1}, LX/1nf;->A1H()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final BV9(LX/2DS;I)V
    .locals 4

    iget v3, p0, LX/2FF;->A00:I

    invoke-virtual {p1}, LX/2DS;->ALx()I

    move-result v0

    if-ne v3, v0, :cond_0

    iget-boolean v0, p1, LX/2DS;->A12:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2FF;->A01:LX/2DS;

    if-ne p1, v0, :cond_0

    iget-boolean v2, p0, LX/2FF;->A02:Z

    if-eqz v2, :cond_1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    iget-object v1, p1, LX/2DS;->A0F:LX/2DW;

    sget-object v0, LX/2DW;->A02:LX/2DW;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p1, LX/2DS;->A13:Z

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, LX/2FF;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/2DS;->A12:Z

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_2

    iget-boolean v0, p1, LX/2DS;->A0v:Z

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, LX/2DS;->A04(I)LX/2G1;

    move-result-object v0

    iget-boolean v0, v0, LX/2G1;->A05:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/2DS;->A13:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/2FF;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/2DS;->A0y:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method
