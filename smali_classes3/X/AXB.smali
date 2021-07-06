.class public final LX/AXB;
.super LX/CTb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Bitmap;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/Canvas;

.field public A0B:Landroid/graphics/LinearGradient;

.field public A0C:Lcom/instagram/model/shopping/Product;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:F

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:Landroid/content/res/Resources;

.field public final A0N:Landroid/graphics/Bitmap;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/PorterDuffXfermode;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:Landroid/graphics/RectF;

.field public final A0S:Z

.field public final A0T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 3

    invoke-direct {p0}, LX/CTb;-><init>()V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/AXB;->A0P:Landroid/graphics/PorterDuffXfermode;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/AXB;->A0O:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/AXB;->A0Q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/AXB;->A0R:Landroid/graphics/RectF;

    const/4 v1, -0x1

    iput v1, p0, LX/AXB;->A07:I

    iput v1, p0, LX/AXB;->A04:I

    const/16 v0, 0xff

    iput v0, p0, LX/AXB;->A02:I

    iput v1, p0, LX/AXB;->A03:I

    const/4 v0, 0x0

    iput v0, p0, LX/AXB;->A01:F

    invoke-static {p1}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/AXB;->A0M:Landroid/content/res/Resources;

    iput-boolean p4, p0, LX/AXB;->A0T:Z

    if-eqz p4, :cond_0

    const-string v0, "product_item_text_sticker_vibrant"

    :goto_0
    iput-object v0, p0, LX/AXB;->A00:Ljava/lang/String;

    int-to-float v1, p3

    iput v1, p0, LX/AXB;->A0G:F

    iget-object v0, p0, LX/AXB;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/AXB;->A0O:Landroid/graphics/Paint;

    sget-object v0, LX/0Pu;->A06:LX/0Pu;

    invoke-virtual {v2, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput p2, p0, LX/AXB;->A0I:I

    iget-object v1, p0, LX/AXB;->A0M:Landroid/content/res/Resources;

    const v0, 0x7f0711ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/AXB;->A0J:I

    iget-object v1, p0, LX/AXB;->A0M:Landroid/content/res/Resources;

    const v0, 0x7f0711eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/AXB;->A0H:I

    iget-object v1, p0, LX/AXB;->A0M:Landroid/content/res/Resources;

    const v0, 0x7f070567

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/AXB;->A0K:I

    iget-object v1, p0, LX/AXB;->A0M:Landroid/content/res/Resources;

    const v0, 0x7f0602f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/AXB;->A0L:I

    iget-object v2, p0, LX/AXB;->A0M:Landroid/content/res/Resources;

    const v1, 0x7f080696

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/AXB;->A0N:Landroid/graphics/Bitmap;

    iput-boolean p5, p0, LX/AXB;->A0S:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, LX/AXB;->A02(F)V

    iget-object v1, p0, LX/AXB;->A0M:Landroid/content/res/Resources;

    const v0, 0x7f121e6b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AXB;->A0D:Ljava/lang/String;

    invoke-direct {p0}, LX/AXB;->A01()V

    return-void

    :cond_0
    const-string v0, "product_item_text_sticker_subtle"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0711f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v6, 0x0

    move v5, p2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/AXB;-><init>(Landroid/content/Context;IIZZ)V

    return-void
.end method

.method private A00(F)I
    .locals 3

    iget v0, p0, LX/AXB;->A0J:I

    shl-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/AXB;->A08:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p0, LX/AXB;->A0H:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/AXB;->A0G:F

    div-float/2addr p1, v0

    mul-float/2addr v1, p1

    float-to-int v0, v1

    add-int/2addr v2, v0

    return v2
.end method

.method private A01()V
    .locals 9

    iget-object v0, p0, LX/AXB;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/AXB;->A0E:Ljava/lang/String;

    iget-object v6, p0, LX/AXB;->A0O:Landroid/graphics/Paint;

    iget v5, p0, LX/AXB;->A0G:F

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, LX/AXB;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AXB;->A0Q:Landroid/graphics/Rect;

    const-string v0, "A"

    invoke-virtual {v6, v0, v4, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {p0, v5}, LX/AXB;->A00(F)I

    move-result v0

    add-int/2addr v1, v0

    iget v7, p0, LX/AXB;->A0I:I

    if-le v1, v7, :cond_2

    const v0, 0x3f666666    # 0.9f

    mul-float v2, v5, v0

    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v5

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/AXB;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v1, v4, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {p0, v2}, LX/AXB;->A00(F)I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v7, :cond_2

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v5

    sub-float/2addr v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, LX/AXB;->A0Q:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v4, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/AXB;->A0M:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v8, Landroid/text/TextPaint;->density:F

    iget-object v2, p0, LX/AXB;->A0D:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-direct {p0, v0}, LX/AXB;->A00(F)I

    move-result v0

    sub-int v0, v7, v0

    int-to-float v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v8, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/AXB;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v1, v4, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-direct {p0, v0}, LX/AXB;->A00(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/AXB;->A07:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

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

    iput v0, p0, LX/AXB;->A06:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, p0, LX/AXB;->A0J:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/AXB;->A04:I

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float/2addr v0, v5

    invoke-direct {p0, v0}, LX/AXB;->A02(F)V

    return-void
.end method

.method private A02(F)V
    .locals 4

    iget-object v0, p0, LX/AXB;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, LX/AXB;->A01:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/AXB;->A01:F

    iget-boolean v0, p0, LX/AXB;->A0S:Z

    if-eqz v0, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/AXB;->A0N:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v2, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/AXB;->A08:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/AXB;->A08:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/AXB;->A09:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/AXB;->A0A:Landroid/graphics/Canvas;

    iget v0, p0, LX/AXB;->A0H:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/AXB;->A05:I

    return-void

    :cond_2
    iget-object v0, p0, LX/AXB;->A0N:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    iget v0, p0, LX/AXB;->A03:I

    return v0
.end method

.method public final A04()Lcom/instagram/model/shopping/Product;
    .locals 1

    iget-object v0, p0, LX/AXB;->A0C:Lcom/instagram/model/shopping/Product;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AXB;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AXB;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final A07(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZ)V
    .locals 2

    iput-object p1, p0, LX/AXB;->A0C:Lcom/instagram/model/shopping/Product;

    if-eqz p2, :cond_0

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/AXB;->A0D:Ljava/lang/String;

    iput p3, p0, LX/AXB;->A03:I

    iput-boolean p4, p0, LX/AXB;->A0F:Z

    invoke-direct {p0}, LX/AXB;->A01()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A08()Z
    .locals 1

    iget-boolean v0, p0, LX/AXB;->A0F:Z

    return v0
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/AXB;->A0T:Z

    if-eqz v0, :cond_0

    const-string v0, "product_item_text_sticker_vibrant"

    return-object v0

    :cond_0
    const-string v0, "product_item_text_sticker_subtle"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v5, p0, LX/AXB;->A0T:Z

    const/4 v2, -0x1

    if-eqz v5, :cond_2

    iget-object v3, p0, LX/AXB;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/AXB;->A02:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    iget-object v4, p0, LX/AXB;->A0R:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v6, v0

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

    invoke-virtual {v4, v7, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/AXB;->A07:I

    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget v0, p0, LX/AXB;->A04:I

    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, LX/AXB;->A0K:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v5, :cond_1

    iget v0, p0, LX/AXB;->A03:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/AXB;->A0B:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1
    iget v0, p0, LX/AXB;->A02:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, LX/AXB;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/AXB;->A08:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v6, p0, LX/AXB;->A0J:I

    add-int/2addr v1, v6

    iget v0, p0, LX/AXB;->A05:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v0, p0, LX/AXB;->A06:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v5, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/AXB;->A09:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, p0, LX/AXB;->A0A:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/AXB;->A08:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/AXB;->A0P:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, LX/AXB;->A0A:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget v4, v4, Landroid/graphics/RectF;->left:F

    int-to-float v0, v6

    add-float/2addr v4, v0

    iget-object v1, p0, LX/AXB;->A0A:Landroid/graphics/Canvas;

    neg-float v0, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/AXB;->A0A:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/AXB;->A0A:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, LX/AXB;->A02:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, LX/AXB;->A09:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v0, p0, LX/AXB;->A08:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v4, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, LX/AXB;->A0O:Landroid/graphics/Paint;

    iget v0, p0, LX/AXB;->A0L:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/AXB;->A02:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/AXB;->A04:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/AXB;->A07:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    invoke-super {p0, p1}, LX/CTb;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, p0, LX/AXB;->A07:I

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, p0, LX/AXB;->A07:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    int-to-float v4, v1

    iget-object v1, p0, LX/AXB;->A0M:Landroid/content/res/Resources;

    const v0, 0x7f0600b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v0, 0x7f06012f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    move v5, v3

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/AXB;->A0B:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/AXB;->A02:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
