.class public final LX/9bG;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/1ZW;
.implements LX/9bK;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public final A05:F

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:LX/1Zd;

.field public final A08:LX/28w;

.field public final A09:I

.field public final A0A:I

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, LX/9bG;->A04:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071493

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/9bG;->A0A:I

    iput-boolean p2, p0, LX/9bG;->A0B:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/28w;->A00(IF)LX/28w;

    move-result-object v1

    iput-object v1, p0, LX/9bG;->A08:LX/28w;

    iget v0, p0, LX/9bG;->A0A:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f08071b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/9bG;->A06:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/9bG;->A0A:I

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/9bG;->A06:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, -0x1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {}, LX/1ZY;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1Zd;->A06:Z

    invoke-virtual {v3, p0}, LX/1Zd;->A06(LX/1ZW;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    iput-object v3, p0, LX/9bG;->A07:LX/1Zd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071491

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, LX/9bG;->A09:I

    iget v0, p0, LX/9bG;->A0A:I

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v3, v2

    int-to-float v0, v4

    add-float/2addr v1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v3, v0

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, p0, LX/9bG;->A05:F

    iget-object v0, p0, LX/9bG;->A08:LX/28w;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
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
    .locals 22

    move-object/from16 v0, p1

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v4, v0, LX/1Ze;->A00:D

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3fe6666660000000L    # 0.699999988079071

    move-wide v12, v8

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    move-object/from16 v3, p0

    iput v0, v3, LX/9bG;->A01:F

    move-wide v12, v4

    move-wide v14, v6

    move-wide/from16 v16, v8

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    invoke-static/range {v12 .. v21}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/9bG;->A03:F

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    move-wide v12, v8

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/9bG;->A00:F

    move-wide v10, v4

    move-wide v12, v6

    move-wide v14, v8

    move-wide/from16 v18, v6

    invoke-static/range {v10 .. v19}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/9bG;->A02:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final CKI(Z)V
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9bG;->A07:LX/1Zd;

    invoke-virtual {v0, v2, v3}, LX/1Zd;->A02(D)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9bG;->A07:LX/1Zd;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v1}, LX/1Zd;->A01()V

    return-void
.end method

.method public final CKJ(Z)V
    .locals 4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9bG;->A07:LX/1Zd;

    invoke-virtual {v0, v2, v3}, LX/1Zd;->A02(D)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9bG;->A07:LX/1Zd;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v1}, LX/1Zd;->A01()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, LX/9bG;->A0B:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/9bG;->A05:F

    :goto_0
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/9bG;->A07:LX/1Zd;

    iget-object v3, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v6, v3, LX/1Ze;->A00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v0

    iget v0, p0, LX/9bG;->A05:F

    float-to-double v4, v0

    mul-double/2addr v6, v4

    iget-object v2, p0, LX/9bG;->A08:LX/28w;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v9

    iget v0, p0, LX/9bG;->A01:F

    mul-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v8, v0

    div-float/2addr v8, v9

    iget v0, p0, LX/9bG;->A01:F

    mul-float/2addr v8, v0

    float-to-double v0, v1

    sub-double/2addr v6, v0

    double-to-float v1, v6

    neg-float v0, v8

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, LX/9bG;->A04:I

    int-to-float v1, v0

    iget v0, p0, LX/9bG;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v0, p0, LX/9bG;->A01:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-wide v2, v3, LX/1Ze;->A00:D

    mul-double/2addr v2, v4

    iget-object v5, p0, LX/9bG;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v9

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v9

    iget v0, p0, LX/9bG;->A03:F

    mul-float/2addr v4, v0

    float-to-double v0, v1

    sub-double/2addr v2, v0

    double-to-float v1, v2

    neg-float v0, v4

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, LX/9bG;->A04:I

    int-to-float v1, v0

    iget v0, p0, LX/9bG;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v0, p0, LX/9bG;->A03:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/9bG;->A0A:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, LX/9bG;->A0A:I

    int-to-float v2, v0

    shl-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iget v0, p0, LX/9bG;->A09:I

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p1}, LX/9bG;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/9bG;->A04:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/9bG;->A08:LX/28w;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/9bG;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
