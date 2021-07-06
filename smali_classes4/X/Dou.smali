.class public final LX/Dou;
.super LX/36M;
.source ""


# instance fields
.field public A00:LX/Dot;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/36M;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/Dot;

    invoke-direct {v0, p0}, LX/Dot;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Dou;->A00:LX/Dot;

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, LX/36M;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, LX/Dou;->A00:LX/Dot;

    iget-boolean v0, v3, LX/Dot;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Dot;->A08:Landroid/graphics/Path;

    iget-object v0, v3, LX/Dot;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, v3, LX/Dot;->A03:I

    invoke-static {v0}, LX/9bM;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/Dot;->A09:Landroid/graphics/RectF;

    iget v1, v3, LX/Dot;->A01:F

    iget-object v0, v3, LX/Dot;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/Dot;->A07:Landroid/graphics/Path;

    iget-object v0, v3, LX/Dot;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getDecorationHelper()LX/Dot;
    .locals 1

    iget-object v0, p0, LX/Dou;->A00:LX/Dot;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/36M;->onMeasure(II)V

    iget-object v6, p0, LX/Dou;->A00:LX/Dot;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-boolean v0, v6, LX/Dot;->A04:Z

    if-eqz v0, :cond_0

    iget-object v7, v6, LX/Dot;->A0A:Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v6, LX/Dot;->A09:Landroid/graphics/RectF;

    iget v0, v6, LX/Dot;->A00:F

    sub-float/2addr v2, v0

    sub-float/2addr v1, v0

    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v6, LX/Dot;->A08:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v7, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget v1, v6, LX/Dot;->A03:I

    invoke-static {v1}, LX/9bM;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v6, LX/Dot;->A02:F

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v7, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v6, LX/Dot;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v4, v6, LX/Dot;->A0C:[F

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v4, v0, v1}, LX/9bM;->A01([FFI)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v7, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v2, v6, LX/Dot;->A07:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v0, v6, LX/Dot;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, v6, LX/Dot;->A03:I

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v4, v0, v1}, LX/9bM;->A01([FFI)V

    invoke-virtual {v2, v5, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method
