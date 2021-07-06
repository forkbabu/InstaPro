.class public final LX/CkY;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/1ZW;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/Cka;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:LX/1Zd;

.field public final A0L:LX/1Zd;

.field public final A0M:LX/1Zd;

.field public final A0N:LX/CkZ;

.field public final A0O:LX/Ckc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/CkY;->A0H:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/CkY;->A0I:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CkY;->A0J:Landroid/graphics/RectF;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v9

    new-instance v0, LX/CkZ;

    invoke-direct {v0, p1}, LX/CkZ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CkY;->A0N:LX/CkZ;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v9}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v7

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v5, v6}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    invoke-virtual {v7, v1, v2, v8}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v7, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v7, p0, LX/CkY;->A0K:LX/1Zd;

    new-instance v0, LX/Ckc;

    invoke-direct {v0, p1}, LX/Ckc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CkY;->A0O:LX/Ckc;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v9}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v7

    invoke-static {v3, v4, v5, v6}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1Zd;->A05(LX/1ZX;)V

    invoke-virtual {v7, v1, v2, v8}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v7, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v7, p0, LX/CkY;->A0M:LX/1Zd;

    invoke-virtual {v9}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    invoke-virtual {v4, p0}, LX/1Zd;->A06(LX/1ZW;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1, v8}, LX/1Zd;->A04(DZ)V

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v4, p0, LX/CkY;->A0L:LX/1Zd;

    const v0, 0x7f0602dc

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CkY;->A0E:I

    const v0, 0x7f0602de

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CkY;->A0G:I

    const v0, 0x7f0602dd

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, LX/CkY;->A0F:I

    iget v1, p0, LX/CkY;->A0E:I

    iget v0, p0, LX/CkY;->A0G:I

    iput v0, p0, LX/CkY;->A06:I

    iput v2, p0, LX/CkY;->A05:I

    iget-object v0, p0, LX/CkY;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static A00(LX/CkY;Landroid/graphics/Rect;)V
    .locals 8

    iget-object v1, p0, LX/CkY;->A0I:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    iget v7, p0, LX/CkY;->A06:I

    iget p0, p0, LX/CkY;->A05:I

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public final A01(F)V
    .locals 3

    iput p1, p0, LX/CkY;->A00:F

    iget-object v2, p0, LX/CkY;->A0N:LX/CkZ;

    iget v1, p0, LX/CkY;->A06:I

    iget v0, p0, LX/CkY;->A05:I

    invoke-static {v1, v0, p1}, LX/0RJ;->A09(IIF)I

    move-result v1

    iget-object v0, v2, LX/CkZ;->A04:LX/Ckc;

    iput v1, v0, LX/Ckc;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A02(I)V
    .locals 4

    iget-object v3, p0, LX/CkY;->A0N:LX/CkZ;

    int-to-float v1, p1

    iput v1, v3, LX/CkZ;->A00:F

    iget-object v0, v3, LX/CkZ;->A06:LX/3Qc;

    invoke-virtual {v0, v1}, LX/3Qc;->A07(F)V

    iget-object v2, v3, LX/CkZ;->A04:LX/Ckc;

    iget v1, v3, LX/CkZ;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/Ckc;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v3, LX/CkZ;->A05:LX/9Tq;

    iget v0, v3, LX/CkZ;->A00:F

    iput v0, v1, LX/9Tq;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A03(I)V
    .locals 2

    int-to-float v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    iput v0, p0, LX/CkY;->A01:F

    iput v1, p0, LX/CkY;->A02:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/CkY;->A0N:LX/CkZ;

    iput-object p1, v4, LX/CkZ;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v4, LX/CkZ;->A02:Ljava/lang/Integer;

    iget-object v3, v4, LX/CkZ;->A03:LX/1Zd;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    iget-object v6, p0, LX/CkY;->A0J:Landroid/graphics/RectF;

    iget v0, p0, LX/CkY;->A02:F

    div-float/2addr v0, v3

    sub-float v2, v4, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/CkY;->A02:F

    div-float/2addr v0, v3

    add-float/2addr v4, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/CkY;->A01:F

    iget-object v0, p0, LX/CkY;->A0H:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v5, p0, LX/CkY;->A0N:LX/CkZ;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v3

    iget-boolean v0, p0, LX/CkY;->A09:Z

    if-eqz v0, :cond_4

    iget v3, p0, LX/CkY;->A00:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    mul-float/2addr v3, v0

    div-float/2addr v1, v4

    add-float/2addr v3, v1

    :goto_0
    const/4 v2, 0x0

    iget v1, p0, LX/CkY;->A02:F

    div-float/2addr v1, v4

    sub-float v0, v7, v1

    add-float/2addr v7, v1

    invoke-virtual {v6, v2, v0, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/CkY;->A01:F

    iget-object v0, p0, LX/CkY;->A0I:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/CkY;->A0A:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/CkY;->A06:I

    iget v1, p0, LX/CkY;->A05:I

    iget v0, p0, LX/CkY;->A03:F

    invoke-static {v2, v1, v0}, LX/0RJ;->A09(IIF)I

    move-result v0

    iget-object v6, p0, LX/CkY;->A0O:LX/Ckc;

    iput v0, v6, LX/Ckc;->A02:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v0, p0, LX/CkY;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CkY;->A0L:LX/1Zd;

    :goto_1
    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v7, v0

    iget-boolean v0, p0, LX/CkY;->A09:Z

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    iget v1, p0, LX/CkY;->A03:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v8

    mul-float/2addr v1, v0

    div-float v0, v8, v4

    add-float/2addr v1, v0

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2, v2, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    div-float/2addr v8, v9

    sub-float v0, v1, v8

    float-to-int v3, v0

    div-float/2addr v7, v9

    sub-float v0, v4, v7

    float-to-int v2, v0

    add-float/2addr v1, v8

    float-to-int v1, v1

    add-float/2addr v4, v7

    float-to-int v0, v4

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/CkY;->A0K:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    iget-boolean v0, p0, LX/CkY;->A09:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget v1, p0, LX/CkY;->A00:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    mul-float/2addr v1, v0

    div-float v0, v7, v8

    add-float/2addr v1, v0

    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2, v2, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    div-float/2addr v7, v8

    sub-float v0, v1, v7

    float-to-int v3, v0

    div-float/2addr v6, v8

    sub-float v0, v4, v6

    float-to-int v2, v0

    add-float/2addr v1, v7

    float-to-int v1, v1

    add-float/2addr v4, v6

    float-to-int v0, v4

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget v1, p0, LX/CkY;->A00:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    goto :goto_3

    :cond_2
    iget v1, p0, LX/CkY;->A03:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/CkY;->A0M:LX/1Zd;

    goto/16 :goto_1

    :cond_4
    iget v3, p0, LX/CkY;->A00:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CkY;->A04:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/CkY;->A0N:LX/CkZ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1}, LX/CkY;->A00(LX/CkY;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/CkY;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CkY;->A0C:Z

    if-eqz v0, :cond_0

    int-to-float v2, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, LX/1fY;->A00(DDD)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p0, v0}, LX/CkY;->A01(F)V

    iget-object v2, p0, LX/CkY;->A07:LX/Cka;

    if-eqz v2, :cond_0

    iget v0, p0, LX/CkY;->A00:F

    invoke-static {v2, v0}, LX/Cka;->A00(LX/Cka;F)V

    return v1

    :cond_2
    iget-object v0, p0, LX/CkY;->A0N:LX/CkZ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, LX/CkY;->A0C:Z

    const-wide v2, 0x3fecccccc0000000L    # 0.8999999761581421

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CkY;->A0K:LX/1Zd;

    invoke-virtual {v0, v2, v3}, LX/1Zd;->A02(D)V

    :cond_3
    iget-object v0, p0, LX/CkY;->A0O:LX/Ckc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, LX/CkY;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CkY;->A0M:LX/1Zd;

    invoke-virtual {v0, v2, v3}, LX/1Zd;->A02(D)V

    :cond_4
    iget-object v4, p0, LX/CkY;->A07:LX/Cka;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/CkY;->A08:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/CkY;->A0C:Z

    if-eqz v0, :cond_5

    iget v2, p0, LX/CkY;->A00:F

    iget-object v0, v4, LX/Cka;->A03:LX/3tw;

    invoke-interface {v0}, LX/3tw;->Bjs()V

    :goto_0
    invoke-static {v4, v2}, LX/Cka;->A00(LX/Cka;F)V

    iget-object v0, v4, LX/Cka;->A04:LX/29J;

    iget-object v0, v0, LX/29J;->A04:LX/Chh;

    invoke-virtual {v0}, LX/Chh;->A01()V

    return v1

    :cond_5
    iget-boolean v3, p0, LX/CkY;->A0C:Z

    iget v2, p0, LX/CkY;->A00:F

    iget-object v0, v4, LX/Cka;->A03:LX/3tw;

    invoke-interface {v0}, LX/3tw;->Bjq()V

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_6
    iget-object v6, p0, LX/CkY;->A07:LX/Cka;

    if-eqz v6, :cond_7

    iget-boolean v0, p0, LX/CkY;->A08:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/CkY;->A0C:Z

    if-eqz v0, :cond_8

    iget v5, p0, LX/CkY;->A00:F

    iget-object v0, v6, LX/Cka;->A01:LX/2Cv;

    iget-object v3, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/Cka;->A02:LX/2eI;

    iget-object v9, v0, LX/2eI;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/Cka;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    new-instance v10, LX/3EA;

    invoke-direct {v10, v5, v0}, LX/3EA;-><init>(FLX/0ot;)V

    iget-object v2, v6, LX/Cka;->A03:LX/3tw;

    iget-object v11, v6, LX/Cka;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/1nf;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3wm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, LX/Cka;->A07:Ljava/lang/String;

    new-instance v7, LX/90Z;

    invoke-direct/range {v7 .. v13}, LX/90Z;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3EA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/Cka;->A04:LX/29J;

    invoke-interface {v2, v7, v4}, LX/3tw;->Bjr(LX/90Z;LX/29J;)V

    iget-object v3, v4, LX/29J;->A05:LX/CkX;

    const/4 v2, 0x0

    iget-object v0, v3, LX/CkX;->A07:LX/CkY;

    iput-boolean v2, v0, LX/CkY;->A08:Z

    iput-object v10, v3, LX/CkX;->A01:LX/3EA;

    invoke-static {v3}, LX/CkX;->A00(LX/CkX;)V

    invoke-static {v6, v5}, LX/Cka;->A00(LX/Cka;F)V

    iget-object v4, v4, LX/29J;->A04:LX/Chh;

    :goto_1
    iget-object v3, v4, LX/Chh;->A09:Ljava/util/List;

    iget-object v2, v4, LX/Chh;->A03:LX/Cik;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Chh;->A03:LX/Cik;

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CkY;->A0C:Z

    iput-boolean v0, p0, LX/CkY;->A0D:Z

    iget-object v0, p0, LX/CkY;->A0K:LX/1Zd;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, LX/1Zd;->A02(D)V

    iget-object v0, p0, LX/CkY;->A0M:LX/1Zd;

    invoke-virtual {v0, v2, v3}, LX/1Zd;->A02(D)V

    return v1

    :cond_8
    iget-boolean v5, p0, LX/CkY;->A0C:Z

    iget-boolean v4, p0, LX/CkY;->A0D:Z

    iget v3, p0, LX/CkY;->A00:F

    iget-object v2, v6, LX/Cka;->A03:LX/3tw;

    iget-object v0, v6, LX/Cka;->A04:LX/29J;

    invoke-interface {v2, v4, v0}, LX/3tw;->Bjp(ZLX/29J;)V

    if-eqz v5, :cond_7

    invoke-static {v6, v3}, LX/Cka;->A00(LX/Cka;F)V

    iget-object v0, v6, LX/Cka;->A04:LX/29J;

    iget-object v4, v0, LX/29J;->A04:LX/Chh;

    goto :goto_1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CkY;->A0N:LX/CkZ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CkY;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CkY;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CkY;->A0N:LX/CkZ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/CkY;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CkY;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
