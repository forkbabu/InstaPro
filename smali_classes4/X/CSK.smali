.class public final LX/CSK;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/CbH;
.implements LX/3QQ;


# instance fields
.field public A00:I

.field public A01:Landroid/text/StaticLayout;

.field public A02:LX/CSI;

.field public final A03:LX/0ot;

.field public final A04:Ljava/lang/String;

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:Landroid/text/TextPaint;

.field public final A0G:LX/3Qc;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CSI;)V
    .locals 12

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/CSK;->A0C:Landroid/graphics/Rect;

    const/4 v4, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/CSK;->A0F:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/CSK;->A0E:Landroid/text/TextPaint;

    iput-object p2, p0, LX/CSK;->A02:LX/CSI;

    iget-object v1, p2, LX/CSI;->A04:LX/0ot;

    iput-object v1, p0, LX/CSK;->A03:LX/0ot;

    iget v0, p2, LX/CSI;->A03:I

    iput v0, p0, LX/CSK;->A0B:I

    iget-object v0, p2, LX/CSI;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/CSK;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CSK;->A0H:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, LX/CSK;->A00:I

    iget-boolean v5, p2, LX/CSI;->A07:Z

    const v2, 0x3f2b851f    # 0.67f

    if-eqz v5, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    iput v2, p0, LX/CSK;->A06:F

    if-eqz v5, :cond_4

    iget v0, p2, LX/CSI;->A02:I

    int-to-float v1, v0

    iget v0, p2, LX/CSI;->A00:F

    div-float/2addr v1, v0

    :goto_0
    iput v1, p0, LX/CSK;->A05:F

    if-eqz v5, :cond_3

    iget v0, p2, LX/CSI;->A02:I

    int-to-float v1, v0

    :goto_1
    iput v1, p0, LX/CSK;->A0A:F

    mul-float/2addr v1, v2

    iput v1, p0, LX/CSK;->A08:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f07155e

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/CSK;->A07:F

    const v0, 0x7f071572

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/CSK;->A09:F

    const v0, 0x7f0601ba

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v8

    const v0, 0x7f060032

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p1}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v1, p0, LX/CSK;->A0E:Landroid/text/TextPaint;

    const v0, 0x7f070a11

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/CSK;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LX/CSK;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/CSK;->A0E:Landroid/text/TextPaint;

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v1, p0, LX/CSK;->A0F:Landroid/text/TextPaint;

    const v0, 0x7f070a11

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/CSK;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, p0, LX/CSK;->A0F:Landroid/text/TextPaint;

    iget-object v10, p0, LX/CSK;->A0H:Ljava/lang/String;

    invoke-static {v10}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/CSK;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v11, v10, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/CSK;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, v2, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v0, p0, LX/CSK;->A0A:F

    float-to-int v0, v0

    new-instance v1, LX/3Qc;

    invoke-direct {v1, p1, v0}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/CSK;->A0G:LX/3Qc;

    const v0, 0x7f070a11

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v0, p0, LX/CSK;->A0G:LX/3Qc;

    invoke-virtual {v0, v8}, LX/3Qc;->A0C(I)V

    iget-object v0, p0, LX/CSK;->A0G:LX/3Qc;

    invoke-virtual {v0, v7}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/CSK;->A0G:LX/3Qc;

    invoke-virtual {v0, v2, v5, v5, v6}, LX/3Qc;->A0A(FFFI)V

    const v0, 0x7f0805ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LX/CSK;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, LX/CSK;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/CSK;->A02:LX/CSI;

    iget-object v6, v0, LX/CSI;->A05:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/1az;

    invoke-direct {v3}, LX/1az;-><init>()V

    iget-object v0, p0, LX/CSK;->A0E:Landroid/text/TextPaint;

    iput-object v0, v3, LX/1az;->A04:Landroid/text/TextPaint;

    iget v2, p0, LX/CSK;->A08:F

    iget v1, p0, LX/CSK;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, LX/1az;->A02:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/1az;->A01:F

    iput v5, v3, LX/1az;->A00:F

    iput-boolean v4, v3, LX/1az;->A05:Z

    invoke-virtual {v3}, LX/1az;->A00()LX/1b0;

    move-result-object v9

    const-string v7, "\u2026"

    const-string v5, ""

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/2Li;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILX/1b0;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v4, p0, LX/CSK;->A0E:Landroid/text/TextPaint;

    iget v5, v9, LX/1b0;->A02:I

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v7, v9, LX/1b0;->A01:F

    iget v8, v9, LX/1b0;->A00:F

    iget-boolean v9, v9, LX/1b0;->A05:Z

    new-instance v2, Landroid/text/StaticLayout;

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, LX/CSK;->A01:Landroid/text/StaticLayout;

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    goto/16 :goto_1

    :cond_4
    iget v0, p2, LX/CSI;->A01:I

    int-to-float v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final AQ4()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AhK()LX/2Zq;
    .locals 1

    iget-object v0, p0, LX/CSK;->A02:LX/CSI;

    return-object v0
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 2

    const-string v1, "story-igtv-metadata-sticker-"

    iget-object v0, p0, LX/CSK;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C7x(II)V
    .locals 0

    iput p1, p0, LX/CSK;->A00:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget v3, p0, LX/CSK;->A06:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v3

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget v6, p0, LX/CSK;->A05:F

    mul-float/2addr v6, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, LX/CSK;->A07:F

    iget-object v5, p0, LX/CSK;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    sub-float v1, v3, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float v0, v3, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v6, v3

    iget-object v1, p0, LX/CSK;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, LX/CSK;->A0H:Ljava/lang/String;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v2, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v1, v0

    iget-object v0, p0, LX/CSK;->A0F:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/CSK;->A01:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, p0, LX/CSK;->A09:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CSK;->A01:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/CSK;->A0G:LX/3Qc;

    iget v1, p0, LX/CSK;->A0B:I

    iget v0, p0, LX/CSK;->A00:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/CSK;->A08:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CSK;->A05:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CSK;->A0A:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

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

    iget-object v0, p0, LX/CSK;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CSK;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CSK;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CSK;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CSK;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CSK;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
