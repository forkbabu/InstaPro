.class public final LX/CPJ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/3QP;
.implements LX/3QQ;


# instance fields
.field public A00:LX/CPL;

.field public final A01:LX/0ot;

.field public final A02:Ljava/lang/String;

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/text/TextPaint;

.field public final A09:Landroid/text/TextPaint;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CPL;)V
    .locals 9

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/CPJ;->A06:Landroid/graphics/Rect;

    const/4 v1, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/CPJ;->A09:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/CPJ;->A08:Landroid/text/TextPaint;

    iput-object p2, p0, LX/CPJ;->A00:LX/CPL;

    iget-object v1, p2, LX/CPL;->A03:LX/0ot;

    iput-object v1, p0, LX/CPJ;->A01:LX/0ot;

    iget-object v0, p2, LX/CPL;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/CPJ;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CPJ;->A0A:Ljava/lang/String;

    iget v0, p2, LX/CPL;->A01:I

    int-to-float v0, v0

    iput v0, p0, LX/CPJ;->A03:F

    iget v0, p2, LX/CPL;->A02:I

    int-to-float v0, v0

    iput v0, p0, LX/CPJ;->A05:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07155e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/CPJ;->A04:F

    const v0, 0x7f0601ba

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f0601a0

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f060032

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v8

    invoke-static {p1}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v1, p0, LX/CPJ;->A08:Landroid/text/TextPaint;

    const v0, 0x7f070a11

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/CPJ;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LX/CPJ;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/CPJ;->A08:Landroid/text/TextPaint;

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5, v5, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v1, p0, LX/CPJ;->A09:Landroid/text/TextPaint;

    const v0, 0x7f070a11

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/CPJ;->A09:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, LX/CPJ;->A09:Landroid/text/TextPaint;

    iget-object v2, p0, LX/CPJ;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/CPJ;->A06:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/CPJ;->A09:Landroid/text/TextPaint;

    invoke-virtual {v0, v6, v5, v5, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const v0, 0x7f080652

    invoke-static {p1, v0, v7}, LX/26u;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LX/CPJ;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, LX/CPJ;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final AhK()LX/2Zq;
    .locals 1

    iget-object v0, p0, LX/CPJ;->A00:LX/CPL;

    return-object v0
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 2

    const-string v1, "story-reels-metadata-sticker-"

    iget-object v0, p0, LX/CPJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget v6, p0, LX/CPJ;->A03:F

    const v0, 0x3f2b851f    # 0.67f

    mul-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, LX/CPJ;->A04:F

    iget-object v3, p0, LX/CPJ;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    sub-float v1, v5, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float v0, v5, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v6, v5

    iget-object v1, p0, LX/CPJ;->A06:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, LX/CPJ;->A0A:Ljava/lang/String;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v2, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v1, v0

    iget-object v0, p0, LX/CPJ;->A09:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CPJ;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CPJ;->A05:F

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

    iget-object v0, p0, LX/CPJ;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CPJ;->A09:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CPJ;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CPJ;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CPJ;->A09:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CPJ;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
