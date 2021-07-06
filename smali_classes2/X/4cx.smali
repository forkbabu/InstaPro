.class public final LX/4cx;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:J

.field public A06:LX/4cy;

.field public A07:LX/4Lh;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4cx;->A00:F

    new-array v0, v2, [F

    iput-object v0, p0, LX/4cx;->A0C:[F

    const/4 v1, -0x1

    new-instance v0, LX/4cy;

    invoke-direct {v0, v1, v2, v2}, LX/4cy;-><init>(III)V

    invoke-virtual {v0, v2}, LX/4cy;->A06(I)V

    iput-object v0, p0, LX/4cx;->A06:LX/4cy;

    return-void
.end method

.method private A00(FFF)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4cx;->A0C:[F

    array-length v0, v1

    if-ge v2, v0, :cond_5

    aget v3, v1, v2

    cmpg-float v0, p2, v3

    if-gez v0, :cond_0

    cmpg-float v0, v3, p1

    if-lez v0, :cond_1

    :cond_0
    cmpl-float v0, p2, v3

    if-lez v0, :cond_4

    cmpl-float v0, v3, p1

    if-ltz v0, :cond_4

    :cond_1
    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_5

    iget-boolean v0, p0, LX/4cx;->A09:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0, v3}, LX/4cx;->A01(LX/4cx;F)Z

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, LX/4cx;->A0A:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v3}, LX/4cx;->A02(LX/4cx;F)Z

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method public static A01(LX/4cx;F)Z
    .locals 4

    iget-object v3, p0, LX/4cx;->A06:LX/4cy;

    iget v2, v3, LX/4cy;->A01:F

    iget v0, p0, LX/4cx;->A00:F

    sub-float v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/4cx;->A01:F

    sub-float/2addr v2, v0

    invoke-static {p1, v1, v2}, LX/0Rs;->A00(FFF)F

    move-result v1

    iget v0, v3, LX/4cy;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v3, LX/4cy;->A00:F

    invoke-static {v3}, LX/4cy;->A01(LX/4cy;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/4cx;->A07:LX/4Lh;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/4Lh;->BSl(F)V

    :cond_1
    cmpl-float v1, p1, v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static A02(LX/4cx;F)Z
    .locals 4

    iget-object v3, p0, LX/4cx;->A06:LX/4cy;

    iget v2, v3, LX/4cy;->A00:F

    iget v1, p0, LX/4cx;->A01:F

    add-float/2addr v1, v2

    iget v0, p0, LX/4cx;->A00:F

    add-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v1, v0}, LX/0Rs;->A00(FFF)F

    move-result v1

    iget v0, v3, LX/4cy;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v3, LX/4cy;->A01:F

    invoke-static {v3}, LX/4cy;->A01(LX/4cy;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/4cx;->A07:LX/4Lh;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/4Lh;->BfU(F)V

    :cond_1
    cmpl-float v1, p1, v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final A03(FF)V
    .locals 4

    iget-object v3, p0, LX/4cx;->A06:LX/4cy;

    iget v0, v3, LX/4cy;->A00:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, v3, LX/4cy;->A01:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iput p1, v3, LX/4cy;->A00:F

    iput p2, v3, LX/4cy;->A01:F

    cmpg-float v0, p1, p2

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "left: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " right: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/4cy;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00f;->A05(ZLjava/lang/String;)V

    invoke-static {v3}, LX/4cy;->A01(LX/4cy;)V

    goto :goto_0
.end method

.method public getBottomInnerEdge()I
    .locals 3

    iget-object v2, p0, LX/4cx;->A06:LX/4cy;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, LX/4cy;->A05:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public getInsideWidth()I
    .locals 1

    iget-object v0, p0, LX/4cx;->A06:LX/4cy;

    invoke-virtual {v0}, LX/4cy;->A05()I

    move-result v0

    return v0
.end method

.method public getLeftInnerEdge()I
    .locals 1

    iget-object v0, p0, LX/4cx;->A06:LX/4cy;

    invoke-virtual {v0}, LX/4cy;->A03()I

    move-result v0

    return v0
.end method

.method public getLeftTrimmerValue()F
    .locals 1

    iget-object v0, p0, LX/4cx;->A06:LX/4cy;

    iget v0, v0, LX/4cy;->A00:F

    return v0
.end method

.method public getRightInnerEdge()I
    .locals 1

    iget-object v0, p0, LX/4cx;->A06:LX/4cy;

    invoke-virtual {v0}, LX/4cy;->A04()I

    move-result v0

    return v0
.end method

.method public getRightTrimmerValue()F
    .locals 1

    iget-object v0, p0, LX/4cx;->A06:LX/4cy;

    iget v0, v0, LX/4cy;->A01:F

    return v0
.end method

.method public getTopInnerEdge()I
    .locals 3

    iget-object v2, p0, LX/4cx;->A06:LX/4cy;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v2, LX/4cy;->A05:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/4cx;->A06:LX/4cy;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, -0x2352b9d6

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v1, p0, LX/4cx;->A06:LX/4cy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const v0, 0x114a2fd1

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const v0, 0x1c079e11

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x73e61f5f

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v7

    :cond_0
    iget-boolean v0, p0, LX/4cx;->A09:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/4cx;->A0A:Z

    if-nez v0, :cond_11

    const v0, 0x41d5612f

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v1, p0, LX/4cx;->A06:LX/4cy;

    iget v0, p0, LX/4cx;->A04:I

    invoke-virtual {v1, v2, v0}, LX/4cy;->A09(FI)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v6, p0, LX/4cx;->A09:Z

    :goto_1
    iput-boolean v6, p0, LX/4cx;->A08:Z

    :cond_2
    iput v2, p0, LX/4cx;->A02:F

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/4cx;->A05:J

    iget-boolean v0, p0, LX/4cx;->A09:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/4cx;->A0A:Z

    if-nez v0, :cond_f

    const v0, -0x43dc58e7

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/4cx;->A06:LX/4cy;

    iget v0, p0, LX/4cx;->A04:I

    invoke-virtual {v1, v2, v0}, LX/4cy;->A0A(FI)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v6, p0, LX/4cx;->A0A:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-boolean v0, p0, LX/4cx;->A0B:Z

    if-eqz v0, :cond_8

    iget v0, p0, LX/4cx;->A03:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iput-boolean v7, p0, LX/4cx;->A0B:Z

    :cond_5
    :goto_2
    iput v2, p0, LX/4cx;->A02:F

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/4cx;->A05:J

    iget-boolean v0, p0, LX/4cx;->A09:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/4cx;->A0A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    const v0, 0x707d6c16

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v1

    :cond_8
    iget-boolean v0, p0, LX/4cx;->A09:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/4cx;->A08:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v0, p0, LX/4cx;->A02:F

    sub-float v9, v8, v0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v0, p0, LX/4cx;->A05:J

    sub-long/2addr v4, v0

    long-to-float v0, v4

    div-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v0, p0, LX/4cx;->A06:LX/4cy;

    iget v1, v0, LX/4cy;->A00:F

    invoke-virtual {v0}, LX/4cy;->A05()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    add-float/2addr v9, v1

    invoke-direct {p0, v9, v1, v4}, LX/4cx;->A00(FFF)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0, v9}, LX/4cx;->A01(LX/4cx;F)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/4cx;->A06:LX/4cy;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_a

    iget-object v0, p0, LX/4cx;->A06:LX/4cy;

    invoke-virtual {v0}, LX/4cy;->A04()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_a

    :cond_9
    :goto_3
    const/4 v7, 0x1

    :cond_a
    iput-boolean v7, p0, LX/4cx;->A08:Z

    goto :goto_2

    :cond_b
    iget-boolean v0, p0, LX/4cx;->A0A:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/4cx;->A08:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v0, p0, LX/4cx;->A02:F

    sub-float v9, v8, v0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v0, p0, LX/4cx;->A05:J

    sub-long/2addr v4, v0

    long-to-float v0, v4

    div-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v0, p0, LX/4cx;->A06:LX/4cy;

    iget v1, v0, LX/4cy;->A01:F

    invoke-virtual {v0}, LX/4cy;->A05()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    add-float/2addr v9, v1

    invoke-direct {p0, v9, v1, v4}, LX/4cx;->A00(FFF)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0, v9}, LX/4cx;->A02(LX/4cx;F)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/4cx;->A06:LX/4cy;

    invoke-virtual {v0}, LX/4cy;->A03()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_a

    iget-object v0, p0, LX/4cx;->A06:LX/4cy;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_a

    goto :goto_3

    :cond_c
    iput-boolean v6, p0, LX/4cx;->A0B:Z

    iput v8, p0, LX/4cx;->A03:F

    goto :goto_3

    :cond_d
    iget-object v1, p0, LX/4cx;->A06:LX/4cy;

    iget v0, p0, LX/4cx;->A04:I

    invoke-virtual {v1, v2, v0}, LX/4cy;->A09(FI)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, p0, LX/4cx;->A08:Z

    iget-object v0, p0, LX/4cx;->A06:LX/4cy;

    invoke-virtual {v0, v2}, LX/4cy;->A02(F)F

    move-result v0

    invoke-static {p0, v0}, LX/4cx;->A01(LX/4cx;F)Z

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, LX/4cx;->A06:LX/4cy;

    iget v0, p0, LX/4cx;->A04:I

    invoke-virtual {v1, v2, v0}, LX/4cy;->A0A(FI)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, p0, LX/4cx;->A08:Z

    iget-object v0, p0, LX/4cx;->A06:LX/4cy;

    invoke-virtual {v0, v2}, LX/4cy;->A02(F)F

    move-result v0

    invoke-static {p0, v0}, LX/4cx;->A02(LX/4cx;F)Z

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, LX/4cx;->A07:LX/4Lh;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/4Lh;->Bov()V

    :cond_10
    const v0, 0x6b28729d

    goto :goto_4

    :cond_11
    iget-object v0, p0, LX/4cx;->A07:LX/4Lh;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/4Lh;->Bot()V

    :cond_12
    iput-boolean v7, p0, LX/4cx;->A09:Z

    iput-boolean v7, p0, LX/4cx;->A0A:Z

    iput-boolean v7, p0, LX/4cx;->A08:Z

    iput-boolean v7, p0, LX/4cx;->A0B:Z

    const v0, 0x26604f12

    :goto_4
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v6
.end method

.method public setHandleTouchPadding(I)V
    .locals 0

    iput p1, p0, LX/4cx;->A04:I

    return-void
.end method

.method public setListener(LX/4Lh;)V
    .locals 0

    iput-object p1, p0, LX/4cx;->A07:LX/4Lh;

    return-void
.end method

.method public setMaximumRange(F)V
    .locals 0

    iput p1, p0, LX/4cx;->A00:F

    return-void
.end method

.method public setMinimumRange(F)V
    .locals 0

    iput p1, p0, LX/4cx;->A01:F

    return-void
.end method

.method public setShader(Landroid/graphics/Shader;)V
    .locals 1

    iget-object v0, p0, LX/4cx;->A06:LX/4cy;

    invoke-virtual {v0, p1}, LX/4cy;->A07(Landroid/graphics/Shader;)V

    return-void
.end method

.method public setSnapValues([F)V
    .locals 0

    iput-object p1, p0, LX/4cx;->A0C:[F

    return-void
.end method

.method public setupTrimmer(LX/5A7;)V
    .locals 2

    const-string v1, "mColor"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
