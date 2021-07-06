.class public final LX/2G0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x7f060154

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ea9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    int-to-float v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2
.end method

.method public static A01(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    new-instance v0, LX/3G8;

    invoke-direct {v0}, LX/3G8;-><init>()V

    invoke-virtual {v1, v0}, LX/2qa;->A0Q(Landroid/animation/TimeInterpolator;)LX/2qa;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, LX/2qa;->A0P(J)LX/2qa;

    move-result-object p0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, LX/2qa;->A0F(FF)V

    invoke-virtual {p0}, LX/2qa;->A0N()LX/2qa;

    :cond_0
    return-void
.end method

.method public static A02(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    new-instance v0, LX/3G8;

    invoke-direct {v0}, LX/3G8;-><init>()V

    invoke-virtual {v1, v0}, LX/2qa;->A0Q(Landroid/animation/TimeInterpolator;)LX/2qa;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, LX/2qa;->A0P(J)LX/2qa;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0F(FF)V

    new-instance v0, LX/3G9;

    invoke-direct {v0, p0}, LX/3G9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    :cond_0
    return-void
.end method

.method public static A03(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/ANB;

    invoke-direct {v0, v1, p0, p1}, LX/ANB;-><init>(LX/2qa;Landroid/view/View;I)V

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/2G0;->A04(Landroid/view/View;I)V

    return-void
.end method

.method public static A04(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    new-instance v0, LX/3G8;

    invoke-direct {v0}, LX/3G8;-><init>()V

    invoke-virtual {v1, v0}, LX/2qa;->A0Q(Landroid/animation/TimeInterpolator;)LX/2qa;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, LX/2qa;->A0P(J)LX/2qa;

    move-result-object v1

    new-instance v0, LX/3K4;

    invoke-direct {v0, p0, v3, p1}, LX/3K4;-><init>(Landroid/view/View;II)V

    iput-object v0, v1, LX/2qa;->A0B:LX/3K5;

    new-instance v0, LX/3K6;

    invoke-direct {v0, p0}, LX/3K6;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method

.method public static A05(Landroid/view/View;LX/3HN;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    new-instance v0, LX/3G8;

    invoke-direct {v0}, LX/3G8;-><init>()V

    invoke-virtual {v1, v0}, LX/2qa;->A0Q(Landroid/animation/TimeInterpolator;)LX/2qa;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, LX/2qa;->A0P(J)LX/2qa;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v2, v0}, LX/2qa;->A0K(FFF)V

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/2qa;->A0L(FFF)V

    iput-object p1, v3, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v3}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method

.method public static A06(LX/An8;LX/3HN;)V
    .locals 5

    invoke-virtual {p0}, LX/An8;->getRelativeTagPosition()Landroid/graphics/PointF;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    new-instance v0, LX/3G8;

    invoke-direct {v0}, LX/3G8;-><init>()V

    invoke-virtual {v1, v0}, LX/2qa;->A0Q(Landroid/animation/TimeInterpolator;)LX/2qa;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, LX/2qa;->A0P(J)LX/2qa;

    move-result-object v3

    iget v0, v4, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v2, v0}, LX/2qa;->A0K(FFF)V

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v2, v0}, LX/2qa;->A0L(FFF)V

    iput-object p1, v3, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v3}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method
