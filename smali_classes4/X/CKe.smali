.class public final LX/CKe;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/CbH;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:F

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public final A0F:F

.field public final A0G:F

.field public final A0H:I

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/text/TextPaint;

.field public final A0K:F

.field public final A0L:F

.field public final A0M:F

.field public final A0N:F

.field public final A0O:F

.field public final A0P:F

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/graphics/Rect;

.field public final A0a:Landroid/graphics/Rect;

.field public final A0b:Landroid/graphics/drawable/Drawable;

.field public final A0c:Landroid/graphics/drawable/Drawable;

.field public final A0d:Landroid/graphics/drawable/Drawable;

.field public final A0e:Landroid/text/TextPaint;

.field public final A0f:Landroid/view/animation/AnticipateOvershootInterpolator;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZI)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/CKe;->A0g:Ljava/lang/String;

    move/from16 v0, p3

    iput v0, p0, LX/CKe;->A0S:I

    move/from16 v0, p4

    iput v0, p0, LX/CKe;->A0R:I

    move/from16 v0, p5

    iput-boolean v0, p0, LX/CKe;->A0h:Z

    move/from16 v0, p6

    iput v0, p0, LX/CKe;->A0H:I

    const/4 v1, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/CKe;->A0e:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/CKe;->A0J:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/CKe;->A0Y:Landroid/graphics/Paint;

    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    iput-object v0, p0, LX/CKe;->A0f:Landroid/view/animation/AnticipateOvershootInterpolator;

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    iput-wide v0, p0, LX/CKe;->A02:D

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/CKe;->A0D:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/CKe;->A05:Ljava/lang/String;

    iget v0, p0, LX/CKe;->A04:I

    add-int/lit16 v4, v0, 0x1388

    iget v3, p0, LX/CKe;->A0H:I

    if-ge v4, v3, :cond_0

    int-to-float v2, v3

    int-to-float v0, v4

    const v1, 0x44228000    # 650.0f

    add-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    float-to-int v0, v1

    sub-int/2addr v3, v0

    add-int/lit16 v4, v3, -0xc8

    :cond_0
    iput v4, p0, LX/CKe;->A0A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0704d6

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    const v0, 0x7f06002e

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    iget-object v1, p0, LX/CKe;->A0e:Landroid/text/TextPaint;

    const v0, 0x7f0704d8

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v8, -0x1

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, LX/0Pp;->A05:LX/0Pr;

    invoke-virtual {v5, p1}, LX/0Pr;->A00(Landroid/content/Context;)LX/0Pp;

    move-result-object v0

    sget-object v4, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v0, v4}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2, v2, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v1, p0, LX/CKe;->A0J:Landroid/text/TextPaint;

    const v0, 0x7f0704d3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, p1}, LX/0Pr;->A00(Landroid/content/Context;)LX/0Pp;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v7, v2, v2, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const v0, 0x7f0805a0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CKe;->A0b:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0805a3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, LX/CKe;->A0c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/CKe;->A0b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/CKe;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/CKe;->A0C:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0704d4

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CKe;->A0T:I

    const v0, 0x7f0704d1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CKe;->A0U:I

    iget v1, p0, LX/CKe;->A0R:I

    const v0, 0x7f0704d0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/CKe;->A0Q:I

    iget v1, p0, LX/CKe;->A0T:I

    iget v0, p0, LX/CKe;->A0U:I

    add-int/2addr v1, v0

    const v0, 0x7f0704d5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/CKe;->A0G:F

    iget v1, p0, LX/CKe;->A0Q:I

    const v0, 0x7f0704d7

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/CKe;->A0M:F

    iget v1, p0, LX/CKe;->A0Q:I

    const v0, 0x7f0704d9

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/CKe;->A0N:F

    iget v1, p0, LX/CKe;->A0Q:I

    const v0, 0x7f0704d2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/CKe;->A0F:F

    iget v5, p0, LX/CKe;->A0T:I

    iget v4, p0, LX/CKe;->A0Q:I

    iget v2, p0, LX/CKe;->A0U:I

    sub-int v0, v4, v2

    add-int/2addr v2, v5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v0, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, LX/CKe;->A0a:Landroid/graphics/Rect;

    iget-object v0, p0, LX/CKe;->A0b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/CKe;->A0c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/CKe;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/CKe;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/CKe;->A0K:F

    iget-object v0, p0, LX/CKe;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/CKe;->A0L:F

    iget-object v1, p0, LX/CKe;->A0J:Landroid/text/TextPaint;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/CKe;->A0O:F

    iget-object v1, p0, LX/CKe;->A0J:Landroid/text/TextPaint;

    iget-object v0, p0, LX/CKe;->A0g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/CKe;->A0P:F

    const v0, 0x7f0704da

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CKe;->A0V:I

    const v0, 0x7f0704db

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/CKe;->A0X:I

    const v0, 0x7f0704dc

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/CKe;->A0W:I

    const v0, 0x7f0805fb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, LX/CKe;->A0d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/CKe;->A0X:I

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v11, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/CKe;->A0d:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060324

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v4, p0, LX/CKe;->A0Q:I

    iget v0, p0, LX/CKe;->A0U:I

    sub-int/2addr v4, v0

    const v0, 0x7f0704cf

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v1, p0, LX/CKe;->A0Y:Landroid/graphics/Paint;

    iget v0, p0, LX/CKe;->A0R:I

    int-to-float v7, v0

    int-to-float v9, v4

    const v0, 0x7f060030

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v10

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    move v8, v6

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, p0, LX/CKe;->A0S:I

    iget v1, p0, LX/CKe;->A0R:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v11, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/CKe;->A0Z:Landroid/graphics/Rect;

    iget v0, p0, LX/CKe;->A0G:F

    float-to-int v5, v0

    iget v4, p0, LX/CKe;->A0U:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v0, p0, LX/CKe;->A0T:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    iget v1, p0, LX/CKe;->A0Q:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/CKe;->A0I:Landroid/graphics/Rect;

    const v0, 0x7f0704ce

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CKe;->A08:I

    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;)V
    .locals 6

    iget v1, p0, LX/CKe;->A07:F

    iget v0, p0, LX/CKe;->A0V:I

    int-to-float v5, v0

    add-float/2addr v1, v5

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, LX/CKe;->A0J:Landroid/text/TextPaint;

    const-string v0, "|"

    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v2, p0, LX/CKe;->A0O:F

    add-float/2addr v2, v5

    iget v0, p0, LX/CKe;->A0W:I

    int-to-float v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CKe;->A0d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/CKe;->A0X:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CKe;->A0g:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/CKe;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/CKe;->A0J:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, LX/CKe;->A07:F

    iget v0, p0, LX/CKe;->A0V:I

    int-to-float v2, v0

    iget v0, p0, LX/CKe;->A0O:F

    add-float v1, v2, v0

    add-float/2addr v1, v2

    iget v0, p0, LX/CKe;->A0X:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v1, v2

    iget v0, p0, LX/CKe;->A0P:F

    add-float/2addr v1, v0

    iget-boolean v0, p0, LX/CKe;->A0h:Z

    if-eqz v0, :cond_0

    add-float/2addr v3, v1

    :cond_0
    iget v0, p0, LX/CKe;->A08:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    iput v0, p0, LX/CKe;->A03:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/CKe;->A0G:F

    float-to-int v0, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v1, v3, v0

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/CKe;->A0E:Z

    return-void
.end method

.method public final AQ4()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AhK()LX/2Zq;
    .locals 7

    iget-object v1, p0, LX/CKe;->A0g:Ljava/lang/String;

    iget-object v2, p0, LX/CKe;->A05:Ljava/lang/String;

    iget v3, p0, LX/CKe;->A0S:I

    iget v4, p0, LX/CKe;->A0R:I

    iget-boolean v5, p0, LX/CKe;->A0h:Z

    iget v6, p0, LX/CKe;->A0H:I

    new-instance v0, LX/CWb;

    invoke-direct/range {v0 .. v6}, LX/CWb;-><init>(Ljava/lang/String;Ljava/lang/String;IIZI)V

    return-object v0
.end method

.method public final C7x(II)V
    .locals 5

    iput p1, p0, LX/CKe;->A04:I

    iget-object v2, p0, LX/CKe;->A0D:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    iget v0, p0, LX/CKe;->A0A:I

    if-le p1, v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/CKe;->A0D:Ljava/lang/Integer;

    iput p1, p0, LX/CKe;->A09:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget v0, p0, LX/CKe;->A09:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    const v4, 0x44228000    # 650.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iput-object v1, p0, LX/CKe;->A0D:Ljava/lang/Integer;

    add-int/lit16 v3, p1, 0x1388

    iget v2, p0, LX/CKe;->A0H:I

    if-ge v3, v2, :cond_2

    int-to-float v1, v2

    int-to-float v0, v3

    add-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    float-to-int v0, v4

    sub-int/2addr v2, v0

    add-int/lit16 v3, v2, -0xc8

    :cond_2
    iput v3, p0, LX/CKe;->A0A:I

    iget-object v0, p0, LX/CKe;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CKe;->A0b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CKe;->A0c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/CKe;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/CKe;->A0C:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iput-object v1, p0, LX/CKe;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/CKe;->A0c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/CKe;->A0C:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/CKe;->A0Z:Landroid/graphics/Rect;

    iget-object v0, p0, LX/CKe;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/CKe;->A0a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LX/CKe;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/CKe;->A04:I

    iget v0, p0, LX/CKe;->A09:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x44228000    # 650.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v0}, LX/0Rs;->A00(FFF)F

    move-result v1

    iget-object v0, p0, LX/CKe;->A0f:Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;->getInterpolation(F)F

    move-result v7

    const/16 v0, 0x24

    int-to-float v5, v0

    mul-float v4, v7, v5

    iget v0, p0, LX/CKe;->A0U:I

    int-to-float v3, v0

    mul-float/2addr v7, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, LX/CKe;->A0K:F

    iget v1, p0, LX/CKe;->A0L:F

    invoke-virtual {p1, v4, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/CKe;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v7, v3

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float/2addr v4, v5

    invoke-virtual {p1, v4, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/CKe;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/CKe;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, LX/CKe;->A0G:F

    iget v0, p0, LX/CKe;->A0N:F

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/CKe;->A0g:Ljava/lang/String;

    iget-object v0, p0, LX/CKe;->A0e:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/CKe;->A0E:Z

    if-eqz v0, :cond_6

    iget-boolean v9, p0, LX/CKe;->A0h:Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v12, p0, LX/CKe;->A0I:Landroid/graphics/Rect;

    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-boolean v0, p0, LX/CKe;->A06:Z

    const/4 v7, 0x2

    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/CKe;->A00:D

    double-to-float v2, v0

    int-to-float v11, v3

    mul-float/2addr v2, v11

    iget v0, p0, LX/CKe;->A03:F

    add-float/2addr v2, v0

    iget v10, p0, LX/CKe;->A0F:F

    invoke-virtual {p1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-wide v2, p0, LX/CKe;->A00:D

    iget v1, p0, LX/CKe;->A03:F

    int-to-float v0, v7

    mul-float/2addr v1, v0

    float-to-double v0, v1

    cmpl-double v8, v2, v0

    if-ltz v8, :cond_0

    :goto_1
    iput-wide v4, p0, LX/CKe;->A00:D

    :cond_0
    iget-object v0, p0, LX/CKe;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/CKe;->A0J:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v6, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v9, :cond_1

    invoke-direct {p0, p1}, LX/CKe;->A00(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-wide v2, p0, LX/CKe;->A00:D

    iget-wide v0, p0, LX/CKe;->A02:D

    add-double/2addr v2, v0

    iput-wide v2, p0, LX/CKe;->A00:D

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-wide v0, p0, LX/CKe;->A01:D

    double-to-float v2, v0

    mul-float/2addr v2, v11

    iget v0, p0, LX/CKe;->A03:F

    add-float/2addr v2, v0

    invoke-virtual {p1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-wide v0, p0, LX/CKe;->A01:D

    iget v3, p0, LX/CKe;->A03:F

    int-to-float v2, v7

    mul-float/2addr v3, v2

    float-to-double v2, v3

    cmpl-double v7, v0, v2

    if-ltz v7, :cond_2

    iput-wide v4, p0, LX/CKe;->A01:D

    :cond_2
    iget-object v0, p0, LX/CKe;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0, v6, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v9, :cond_3

    invoke-direct {p0, p1}, LX/CKe;->A00(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-wide v2, p0, LX/CKe;->A01:D

    iget-wide v0, p0, LX/CKe;->A02:D

    add-double/2addr v2, v0

    iput-wide v2, p0, LX/CKe;->A01:D

    return-void

    :cond_4
    iget-wide v0, p0, LX/CKe;->A00:D

    double-to-float v2, v0

    int-to-float v11, v3

    mul-float/2addr v2, v11

    iget v10, p0, LX/CKe;->A0F:F

    invoke-virtual {p1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-wide v2, p0, LX/CKe;->A00:D

    iget v0, p0, LX/CKe;->A03:F

    float-to-double v0, v0

    cmpl-double v8, v2, v0

    if-ltz v8, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CKe;->A06:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/CKe;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v2, p0, LX/CKe;->A0h:Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/CKe;->A0F:F

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/CKe;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/CKe;->A0J:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_7

    invoke-direct {p0, p1}, LX/CKe;->A00(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_8
    iget-object v3, p0, LX/CKe;->A0g:Ljava/lang/String;

    iget v2, p0, LX/CKe;->A0G:F

    iget v1, p0, LX/CKe;->A0M:F

    iget-object v0, p0, LX/CKe;->A0e:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CKe;->A0R:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CKe;->A0S:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CKe;->A0e:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CKe;->A0J:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CKe;->A0e:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CKe;->A0J:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
