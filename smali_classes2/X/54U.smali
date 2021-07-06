.class public final LX/54U;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/1ZW;


# static fields
.field public static final A0A:Landroid/view/animation/Interpolator;

.field public static final A0B:LX/1ZX;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/3Qc;

.field public final A04:I

.field public final A05:Landroid/content/res/Resources;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:LX/1Zd;

.field public final A08:LX/CXD;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/54U;->A0B:LX/1ZX;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/54U;->A0A:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(LX/54Q;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iget-object v2, p1, LX/54Q;->A0A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/54U;->A05:Landroid/content/res/Resources;

    iget-object v0, p1, LX/54Q;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/54U;->A06:Landroid/graphics/drawable/Drawable;

    iget-wide v0, p1, LX/54Q;->A04:J

    iput-wide v0, p0, LX/54U;->A01:J

    iget-wide v0, p1, LX/54Q;->A03:J

    iput-wide v0, p0, LX/54U;->A00:J

    iget v0, p1, LX/54Q;->A02:I

    iput v0, p0, LX/54U;->A04:I

    iget-object v0, p1, LX/54Q;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/54U;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/54Q;->A06:LX/CXD;

    iput-object v0, p0, LX/54U;->A08:LX/CXD;

    iget v1, p1, LX/54Q;->A00:I

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v2, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/54U;->A03:LX/3Qc;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/54U;->A03:LX/3Qc;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, LX/54U;->A03:LX/3Qc;

    iget v0, p0, LX/54U;->A04:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3Qc;->A09(FF)V

    iget-object v1, p0, LX/54U;->A03:LX/3Qc;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    iget-object v1, p0, LX/54U;->A03:LX/3Qc;

    iget v0, p1, LX/54Q;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v1, p0, LX/54U;->A03:LX/3Qc;

    iget-object v0, p1, LX/54Q;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    iget-object v0, p1, LX/54Q;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/54U;->A03:LX/3Qc;

    iget-object v0, p1, LX/54Q;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/54U;->A06:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-boolean v0, p1, LX/54Q;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v3

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1Zd;->A06:Z

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    sget-object v0, LX/54U;->A0B:LX/1ZX;

    invoke-virtual {v3, v0}, LX/1Zd;->A05(LX/1ZX;)V

    invoke-virtual {v3, p0}, LX/1Zd;->A06(LX/1ZW;)V

    :goto_0
    iput-object v3, p0, LX/54U;->A07:LX/1Zd;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private A00(Landroid/graphics/Canvas;F)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/54U;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, v1, LX/54U;->A07:LX/1Zd;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/1Zd;->A08()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v3, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v2, LX/1Ze;->A00:D

    double-to-float v6, v2

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x437f0000    # 255.0f

    const/4 v11, 0x1

    move v9, v7

    invoke-static/range {v6 .. v11}, LX/0Rs;->A02(FFFFFZ)F

    move-result v2

    float-to-int v2, v2

    float-to-double v8, v6

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    iget v3, v1, LX/54U;->A04:I

    int-to-double v14, v3

    move-wide/from16 v16, v10

    invoke-static/range {v8 .. v17}, LX/1fY;->A01(DDDDD)D

    move-result-wide v3

    double-to-float v6, v3

    :goto_0
    iget-object v4, v1, LX/54U;->A03:LX/3Qc;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v1, LX/54U;->A09:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_0

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v7, v2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v6, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-virtual {v4, v7, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    neg-float v2, v6

    invoke-virtual {v5, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v7, v2

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float p2, p2, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/54U;->A02:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/54U;->A07:LX/1Zd;

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/54U;->A02:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v2, p0, LX/54U;->A02:J

    iget-wide v4, p0, LX/54U;->A01:J

    add-long v10, v2, v4

    const/high16 v9, 0x3f800000    # 1.0f

    cmp-long v0, v6, v10

    if-gez v0, :cond_1

    invoke-direct {p0, p1, v9}, LX/54U;->A00(Landroid/graphics/Canvas;F)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, LX/54U;->A00:J

    add-long/2addr v10, v0

    cmp-long v8, v6, v10

    if-gez v8, :cond_2

    sub-long/2addr v6, v2

    long-to-float v3, v6

    long-to-float v2, v4

    add-long/2addr v4, v0

    long-to-float v1, v4

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v9, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v1

    sget-object v0, LX/54U;->A0A:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    invoke-direct {p0, p1, v0}, LX/54U;->A00(Landroid/graphics/Canvas;F)V

    return-void

    :cond_2
    iget-object v0, p0, LX/54U;->A08:LX/CXD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CXD;->Bnf()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/54U;->A03:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/54U;->A03:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

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

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/54U;->A03:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
