.class public final LX/54D;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/view/animation/Interpolator;

.field public final A0D:LX/3Qc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/54D;->A09:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/54D;->A0A:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/54D;->A0B:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, LX/54D;->A0C:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07133d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/54D;->A01:I

    const v0, 0x7f07133e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/54D;->A02:I

    const v0, 0x7f07133f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/54D;->A03:I

    const v0, 0x7f071340

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/54D;->A04:I

    const v0, 0x7f071341

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/54D;->A05:I

    const/4 v3, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/54D;->A06:Landroid/graphics/Paint;

    const v0, 0x7f06026b

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/54D;->A07:Landroid/graphics/Paint;

    const v0, 0x7f06026c

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/54D;->A08:Landroid/graphics/Paint;

    const v0, 0x7f06026d

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f071342

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f071343

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f12212b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2Zu;->A09:[I

    new-instance v3, LX/CVU;

    invoke-direct {v3, v0}, LX/CVU;-><init>([I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/3Qc;

    invoke-direct {v1, p1, v0}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/54D;->A0D:LX/3Qc;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    iget-object v0, p0, LX/54D;->A0D:LX/3Qc;

    invoke-virtual {v0, v4}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    iget-object v2, p0, LX/54D;->A0D:LX/3Qc;

    int-to-float v1, v6

    int-to-float v0, v5

    invoke-static {p1, v2, v1, v0, v0}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, LX/54D;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x1068

    rem-long/2addr v3, v0

    const-wide/16 v1, 0x15e

    const/high16 v6, 0x3f800000    # 1.0f

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    long-to-float v1, v3

    const/high16 v0, 0x43af0000    # 350.0f

    invoke-static {v1, v5, v0, v5, v6}, LX/0Rs;->A01(FFFFF)F

    move-result v1

    iget-object v0, p0, LX/54D;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    :goto_0
    iget v0, p0, LX/54D;->A02:I

    int-to-float v0, v0

    mul-float/2addr v6, v0

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/54D;->A02:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/54D;->A0A:Landroid/graphics/RectF;

    iget v0, p0, LX/54D;->A01:I

    int-to-float v3, v0

    iget-object v0, p0, LX/54D;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    neg-float v2, v6

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/54D;->A09:Landroid/graphics/RectF;

    iget-object v0, p0, LX/54D;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/54D;->A0B:Landroid/graphics/RectF;

    iget v0, p0, LX/54D;->A04:I

    int-to-float v1, v0

    iget-object v0, p0, LX/54D;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/54D;->A0D:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/54D;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x834

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    const-wide/16 v1, 0x992

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    long-to-float v2, v3

    const v1, 0x45034000    # 2100.0f

    const v0, 0x45192000    # 2450.0f

    invoke-static {v2, v1, v0, v5, v6}, LX/0Rs;->A01(FFFFF)F

    move-result v1

    iget-object v0, p0, LX/54D;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v6, v0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    iget v0, p0, LX/54D;->A02:I

    int-to-float v6, v0

    goto :goto_1
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/54D;->A05:I

    iget v0, p0, LX/54D;->A02:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/54D;->A0D:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/54D;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/54D;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/54D;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/54D;->A0D:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v5, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    add-int/2addr p2, p4

    int-to-float v6, p2

    div-float/2addr v6, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v2

    sub-float v7, v5, v1

    add-float/2addr v5, v1

    div-float/2addr v0, v2

    sub-float/2addr v6, v0

    iget-object v2, p0, LX/54D;->A09:Landroid/graphics/RectF;

    iget v8, p0, LX/54D;->A03:I

    int-to-float v0, v8

    add-float v1, v0, v7

    sub-float v0, v5, v0

    iget v4, p0, LX/54D;->A05:I

    int-to-float v3, v4

    add-float/2addr v3, v6

    invoke-virtual {v2, v1, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/54D;->A0A:Landroid/graphics/RectF;

    shl-int/lit8 v0, v8, 0x1

    int-to-float v0, v0

    add-float v1, v0, v7

    sub-float v0, v5, v0

    invoke-virtual {v2, v1, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/54D;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0, v7, v6, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/54D;->A0D:LX/3Qc;

    float-to-int v2, v7

    float-to-int v1, v6

    float-to-int v0, v5

    add-int/2addr v4, v1

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/54D;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/54D;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/54D;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/54D;->A0D:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
