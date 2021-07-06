.class public final LX/549;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/3QP;
.implements LX/3QQ;


# instance fields
.field public A00:Lcom/instagram/model/venue/Venue;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/LinearGradient;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:F

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/content/res/Resources;

.field public final A0F:Landroid/graphics/Bitmap;

.field public final A0G:Landroid/graphics/Bitmap;

.field public final A0H:Landroid/graphics/Canvas;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/PorterDuffXfermode;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:LX/548;

.field public final A0N:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILX/548;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/549;->A0J:Landroid/graphics/PorterDuffXfermode;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/549;->A0I:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/549;->A0K:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/549;->A0L:Landroid/graphics/RectF;

    const/4 v0, -0x1

    iput v0, p0, LX/549;->A04:I

    iput v0, p0, LX/549;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/549;->A0E:Landroid/content/res/Resources;

    iput-object p5, p0, LX/549;->A0M:LX/548;

    int-to-float v1, p3

    iput v1, p0, LX/549;->A08:F

    iget-object v0, p0, LX/549;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, LX/549;->A0I:Landroid/graphics/Paint;

    invoke-static {p1}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A06:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, LX/549;->A0E:Landroid/content/res/Resources;

    const v1, 0x7f0805d5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/549;->A0F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/549;->A0F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/549;->A0G:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/549;->A0H:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/549;->A0E:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, LX/549;->A0N:Ljava/util/Locale;

    iget-object v1, p0, LX/549;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f12015e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/549;->A06:Ljava/lang/String;

    iput p2, p0, LX/549;->A09:I

    iput p4, p0, LX/549;->A0A:I

    shr-int/lit8 v2, p4, 0x1

    iput v2, p0, LX/549;->A0C:I

    iget-object v1, p0, LX/549;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f07191f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, LX/549;->A0B:I

    iget-object v1, p0, LX/549;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f070567

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/549;->A0D:I

    invoke-direct {p0}, LX/549;->A00()V

    return-void
.end method

.method private A00()V
    .locals 10

    iget v8, p0, LX/549;->A0C:I

    iget v7, p0, LX/549;->A0A:I

    add-int/2addr v8, v7

    iget-object v0, p0, LX/549;->A0F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v8, v0

    iget v0, p0, LX/549;->A0B:I

    add-int/2addr v8, v0

    iget-object v0, p0, LX/549;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/549;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/549;->A0I:Landroid/graphics/Paint;

    iget v9, p0, LX/549;->A08:F

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/549;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, p0, LX/549;->A0K:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v8

    iget v3, p0, LX/549;->A09:I

    if-le v0, v3, :cond_1

    const v0, 0x3f666666    # 0.9f

    mul-float v2, v9, v0

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/549;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v1, v4, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v8

    if-le v0, v3, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v9

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/549;->A0E:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v9, Landroid/text/TextPaint;->density:F

    iget-object v2, p0, LX/549;->A06:Ljava/lang/String;

    sub-int v0, v3, v8

    int-to-float v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v9, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/549;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v1, v4, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/549;->A04:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/549;->A03:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    shl-int/lit8 v0, v7, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/549;->A02:I

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/venue/Venue;)V
    .locals 2

    iput-object p1, p0, LX/549;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v1, p1, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/549;->A0N:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/549;->A06:Ljava/lang/String;

    invoke-direct {p0}, LX/549;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final AhK()LX/2Zq;
    .locals 2

    iget-object v1, p0, LX/549;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_0

    new-instance v0, LX/CdT;

    invoke-direct {v0, v1}, LX/CdT;-><init>(Lcom/instagram/model/venue/Venue;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/549;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v6, p0, LX/549;->A0I:Landroid/graphics/Paint;

    iget-object v2, p0, LX/549;->A0M:LX/548;

    iget-object v1, p0, LX/549;->A0E:Landroid/content/res/Resources;

    iget-boolean v0, v2, LX/548;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/548;->A01:Z

    iget v0, v2, LX/548;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v2, LX/548;->A00:I

    :cond_0
    iget v0, v2, LX/548;->A00:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/549;->A0L:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/549;->A04:I

    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget v0, p0, LX/549;->A02:I

    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, LX/549;->A0D:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/549;->A05:Landroid/graphics/LinearGradient;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, p0, LX/549;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, LX/549;->A0F:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v8, p0, LX/549;->A0C:I

    add-int/2addr v1, v8

    iget v0, p0, LX/549;->A0B:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v0, p0, LX/549;->A03:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v4, v3, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v5, p0, LX/549;->A0G:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v4, p0, LX/549;->A0H:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v7, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/549;->A0J:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v8

    add-float/2addr v2, v0

    neg-float v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v5, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/549;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/549;->A04:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, p0, LX/549;->A04:I

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, p0, LX/549;->A04:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    int-to-float v4, v1

    iget-object v0, p0, LX/549;->A0M:LX/548;

    iget-object v6, v0, LX/548;->A03:[I

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v5, v3

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/549;->A05:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
