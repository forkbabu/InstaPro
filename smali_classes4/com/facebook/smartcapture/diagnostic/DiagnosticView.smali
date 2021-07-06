.class public Lcom/facebook/smartcapture/diagnostic/DiagnosticView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final TEXT_HORIZONTAL_PADDING:I = 0x5


# instance fields
.field public final mDensity:F

.field public mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

.field public mScale:F

.field public mVerticalOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDensity:F

    return-void
.end method

.method public static colorFloatToInt(F)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static convertToUnsigned(I)I
    .locals 0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    :cond_0
    return p0
.end method

.method private createPath([Landroid/graphics/Point;)Landroid/graphics/Path;
    .locals 6

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    aget-object v1, p1, v4

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget v2, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mScale:F

    mul-float/2addr v3, v2

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mVerticalOffset:F

    add-float/2addr v1, v0

    if-nez v4, :cond_0

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    return-object v5
.end method

.method public static createPixelColorArray([B)[I
    .locals 8

    array-length v0, p0

    shr-int/lit8 v7, v0, 0x2

    new-array v6, v7, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    shl-int/lit8 v4, v5, 0x2

    const/16 v3, 0xff

    aget-byte v2, p0, v4

    if-gez v2, :cond_0

    add-int/lit16 v2, v2, 0x100

    :cond_0
    add-int/lit8 v0, v4, 0x1

    aget-byte v1, p0, v0

    if-gez v1, :cond_1

    add-int/lit16 v1, v1, 0x100

    :cond_1
    add-int/lit8 v0, v4, 0x2

    aget-byte v0, p0, v0

    if-gez v0, :cond_2

    add-int/lit16 v0, v0, 0x100

    :cond_2
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method private drawImages(Landroid/graphics/Canvas;)V
    .locals 15

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    iget-object v5, v0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mImageAnnotations:[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v8, v5, v3

    iget v0, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mWidth:I

    if-eqz v0, :cond_0

    iget v0, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mHeight:I

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mImage:[B

    invoke-static {v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->createPixelColorArray([B)[I

    move-result-object v9

    const/4 v10, 0x0

    iget v11, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mWidth:I

    iget v13, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mHeight:I

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v12, v11

    invoke-static/range {v9 .. v14}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v1, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mDisplayOrigin:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v10, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mScale:F

    mul-float/2addr v0, v10

    float-to-int v9, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    mul-float/2addr v1, v10

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mVerticalOffset:F

    add-float/2addr v1, v0

    float-to-int v6, v1

    int-to-float v1, v9

    iget v0, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mDisplayWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    float-to-int v2, v1

    int-to-float v1, v6

    iget v0, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->mDisplayHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v7, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawPoints(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    iget-object v7, v0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPointAnnotations:[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v9, v7, v5

    iget-object v0, v9, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->mColor:Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-static {v8, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->setPaintColor(Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    iget-object v1, v9, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->mPoint:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v0

    iget v3, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mScale:F

    mul-float/2addr v4, v3

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    mul-float/2addr v2, v3

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mVerticalOffset:F

    add-float/2addr v2, v0

    iget v0, v9, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->mRadius:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDensity:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v3

    invoke-virtual {p1, v4, v2, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawPolygons(Landroid/graphics/Canvas;)V
    .locals 7

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    iget-object v5, v0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPolygonAnnotations:[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->mPoints:[Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->createPath([Landroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->mFillColor:Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-static {v6, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->setPaintColor(Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->mBorderColor:Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-static {v6, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->setPaintColor(Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    iget v0, v1, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->mBorderWidth:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDensity:F

    mul-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawSegments(Landroid/graphics/Canvas;)V
    .locals 12

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    iget-object v5, v0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mSegmentAnnotations:[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v6, v5, v3

    iget-object v0, v6, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mColor:Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-static {v11, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->setPaintColor(Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    iget v0, v6, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mLineWidth:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDensity:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mScale:F

    mul-float/2addr v1, v0

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v6, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mFirstPoint:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v7, v0

    iget v2, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mScale:F

    mul-float/2addr v7, v2

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v8, v0

    mul-float/2addr v8, v2

    iget v10, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mVerticalOffset:F

    add-float/2addr v8, v10

    iget-object v1, v6, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->mSecondPoint:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v9, v0

    mul-float/2addr v9, v2

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v10, v0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawTexts(Landroid/graphics/Canvas;)V
    .locals 11

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    iget-object v5, v0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mTextAnnotations:[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v8, v5, v3

    iget v0, v8, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mFontSize:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDensity:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    iget-object v1, v8, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mTopLeftPosition:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget v9, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mScale:F

    mul-float/2addr v2, v9

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    iget v0, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    mul-float/2addr v0, v9

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mVerticalOffset:F

    add-float/2addr v1, v0

    iget-object v0, v8, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mBackgroundColor:Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-static {v7, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->setPaintColor(Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    iget-object v0, v8, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mText:Ljava/lang/String;

    invoke-static {v2, v1, v0, v6}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->getTextBackgroundSize(FFLjava/lang/String;Landroid/text/TextPaint;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mTextColor:Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-static {v6, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->setPaintColor(Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    iget-object v0, v8, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getTextBackgroundSize(FFLjava/lang/String;Landroid/text/TextPaint;)Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float v0, p0, v1

    float-to-int v4, v0

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v0, p1

    float-to-int v3, v0

    add-float/2addr p0, v2

    add-float/2addr p0, v1

    float-to-int v2, p0

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr p1, v0

    float-to-int v1, p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static setPaintColor(Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V
    .locals 4

    iget v0, p1, Lcom/facebook/smartcapture/diagnostic/Color;->mAlpha:F

    invoke-static {v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->colorFloatToInt(F)I

    move-result v3

    iget v0, p1, Lcom/facebook/smartcapture/diagnostic/Color;->mRed:F

    invoke-static {v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->colorFloatToInt(F)I

    move-result v2

    iget v0, p1, Lcom/facebook/smartcapture/diagnostic/Color;->mGreen:F

    invoke-static {v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->colorFloatToInt(F)I

    move-result v1

    iget v0, p1, Lcom/facebook/smartcapture/diagnostic/Color;->mBlue:F

    invoke-static {v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->colorFloatToInt(F)I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    iget v0, v0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPreviewWidth:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mScale:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    iget v0, v1, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPreviewHeight:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget v0, v1, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPreviewWidth:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mVerticalOffset:F

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->drawImages(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->drawPolygons(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->drawPoints(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->drawSegments(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->drawTexts(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setDiagnosticInfo(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
