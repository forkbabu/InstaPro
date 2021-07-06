.class public Lcom/OM7753/gold/TouchImage;
.super Landroid/widget/ImageView;
.source "TouchImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/OM7753/gold/TouchImage$CustomTouchListener;,
        Lcom/OM7753/gold/TouchImage$CustomScaleListener;,
        Lcom/OM7753/gold/TouchImage$CustomGestureListener;,
        Lcom/OM7753/gold/TouchImage$flingRunnable;,
        Lcom/OM7753/gold/TouchImage$zoomRunnable;,
        Lcom/OM7753/gold/TouchImage$State;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;


# instance fields
.field public context:Landroid/content/Context;

.field public fling:Lcom/OM7753/gold/TouchImage$flingRunnable;

.field public m:[F

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private maintainZoomAfterSetImage:Z

.field private matchViewHeight:F

.field private matchViewWidth:F

.field public matrix:Landroid/graphics/Matrix;

.field public maxScale:F

.field public minScale:F

.field public normalizedScale:F

.field private prevMatchViewHeight:F

.field private prevMatchViewWidth:F

.field private prevMatrix:Landroid/graphics/Matrix;

.field private prevViewHeight:I

.field private prevViewWidth:I

.field private setImageCalledRecenterImage:Z

.field public state:Lcom/OM7753/gold/TouchImage$State;

.field private superMaxScale:F

.field private superMinScale:F

.field public viewHeight:I

.field public viewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a"

    sput-object v0, Lcom/OM7753/gold/TouchImage;->A:Ljava/lang/String;

    const-string v0, "A0L"

    sput-object v0, Lcom/OM7753/gold/TouchImage;->C:Ljava/lang/String;

    const-string v0, "d"

    sput-object v0, Lcom/OM7753/gold/TouchImage;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/OM7753/gold/TouchImage;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/OM7753/gold/TouchImage;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/OM7753/gold/TouchImage;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method private fitImageToView()V
    .locals 14

    invoke-virtual {p0}, Lcom/OM7753/gold/TouchImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage;->matrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage;->prevMatrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    iget v2, p0, Lcom/OM7753/gold/TouchImage;->viewWidth:I

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    iget v3, p0, Lcom/OM7753/gold/TouchImage;->viewHeight:I

    int-to-float v3, v3

    int-to-float v4, v10

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v2, p0, Lcom/OM7753/gold/TouchImage;->viewHeight:I

    int-to-float v3, v2

    int-to-float v4, v10

    mul-float v4, v4, v11

    sub-float v12, v3, v4

    iget v3, p0, Lcom/OM7753/gold/TouchImage;->viewWidth:I

    int-to-float v4, v3

    int-to-float v5, v1

    mul-float v5, v5, v11

    sub-float v13, v4, v5

    int-to-float v3, v3

    sub-float/2addr v3, v13

    iput v3, p0, Lcom/OM7753/gold/TouchImage;->matchViewWidth:F

    int-to-float v2, v2

    sub-float/2addr v2, v12

    iput v2, p0, Lcom/OM7753/gold/TouchImage;->matchViewHeight:F

    iget v2, p0, Lcom/OM7753/gold/TouchImage;->normalizedScale:F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/OM7753/gold/TouchImage;->setImageCalledRecenterImage:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/OM7753/gold/TouchImage;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v2, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    iget v4, p0, Lcom/OM7753/gold/TouchImage;->matchViewWidth:F

    int-to-float v5, v1

    div-float/2addr v4, v5

    iget v5, p0, Lcom/OM7753/gold/TouchImage;->normalizedScale:F

    mul-float v4, v4, v5

    aput v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/OM7753/gold/TouchImage;->matchViewHeight:F

    int-to-float v6, v10

    div-float/2addr v4, v6

    mul-float v4, v4, v5

    aput v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x2

    aget v4, v2, v4

    iget v2, p0, Lcom/OM7753/gold/TouchImage;->prevMatchViewWidth:F

    mul-float v5, v5, v2

    invoke-virtual {p0}, Lcom/OM7753/gold/TouchImage;->getImageWidth()F

    move-result v6

    iget v7, p0, Lcom/OM7753/gold/TouchImage;->prevViewWidth:I

    iget v8, p0, Lcom/OM7753/gold/TouchImage;->viewWidth:I

    move-object v2, p0

    move v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/OM7753/gold/TouchImage;->translateMatrixAfterRotate(IFFFIII)V

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    const/4 v4, 0x5

    aget v4, v2, v4

    iget v2, p0, Lcom/OM7753/gold/TouchImage;->prevMatchViewHeight:F

    iget v5, p0, Lcom/OM7753/gold/TouchImage;->normalizedScale:F

    mul-float v5, v5, v2

    invoke-virtual {p0}, Lcom/OM7753/gold/TouchImage;->getImageHeight()F

    move-result v6

    iget v7, p0, Lcom/OM7753/gold/TouchImage;->prevViewHeight:I

    iget v8, p0, Lcom/OM7753/gold/TouchImage;->viewHeight:I

    move-object v2, p0

    move v9, v10

    invoke-direct/range {v2 .. v9}, Lcom/OM7753/gold/TouchImage;->translateMatrixAfterRotate(IFFFIII)V

    iget-object v2, p0, Lcom/OM7753/gold/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/OM7753/gold/TouchImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v11, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, p0, Lcom/OM7753/gold/TouchImage;->matrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v13, v5

    div-float v5, v12, v5

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput v4, p0, Lcom/OM7753/gold/TouchImage;->normalizedScale:F

    iput-boolean v3, p0, Lcom/OM7753/gold/TouchImage;->setImageCalledRecenterImage:Z

    :goto_1
    iget-object v2, p0, Lcom/OM7753/gold/TouchImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Lcom/OM7753/gold/TouchImage;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    return-void
.end method

.method private getFixTrans(FFF)F
    .locals 3

    cmpg-float v0, p3, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    sub-float v1, p2, p3

    goto :goto_0

    :cond_0
    sub-float v0, p2, p3

    const/4 v1, 0x0

    :goto_0
    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    neg-float v2, p1

    add-float/2addr v2, v0

    return v2

    :cond_1
    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    neg-float v2, p1

    add-float/2addr v2, v1

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method private savePreviousImageValues()V
    .locals 2

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage;->matrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget v0, p0, Lcom/OM7753/gold/TouchImage;->matchViewHeight:F

    iput v0, p0, Lcom/OM7753/gold/TouchImage;->prevMatchViewHeight:F

    iget v0, p0, Lcom/OM7753/gold/TouchImage;->matchViewWidth:F

    iput v0, p0, Lcom/OM7753/gold/TouchImage;->prevMatchViewWidth:F

    iget v0, p0, Lcom/OM7753/gold/TouchImage;->viewHeight:I

    iput v0, p0, Lcom/OM7753/gold/TouchImage;->prevViewHeight:I

    iget v0, p0, Lcom/OM7753/gold/TouchImage;->viewWidth:I

    iput v0, p0, Lcom/OM7753/gold/TouchImage;->prevViewWidth:I

    :cond_0
    return-void
.end method

.method private setImageCalled()V
    .locals 1

    iget-boolean v0, p0, Lcom/OM7753/gold/TouchImage;->maintainZoomAfterSetImage:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/OM7753/gold/TouchImage;->setImageCalledRecenterImage:Z

    :cond_0
    return-void
.end method

.method private setViewSize(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    return p3

    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private sharedConstructing(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iput-object p1, p0, Lcom/OM7753/gold/TouchImage;->context:Landroid/content/Context;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v2, Lcom/OM7753/gold/TouchImage$CustomScaleListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p0, p0, v3}, Lcom/OM7753/gold/TouchImage$CustomScaleListener;-><init>(Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage$CustomScaleListener;)V

    invoke-direct {v1, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/OM7753/gold/TouchImage;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/OM7753/gold/TouchImage$CustomGestureListener;

    invoke-direct {v2, p0, p0, p0, v3}, Lcom/OM7753/gold/TouchImage$CustomGestureListener;-><init>(Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage$CustomGestureListener;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/OM7753/gold/TouchImage;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/OM7753/gold/TouchImage;->matrix:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/OM7753/gold/TouchImage;->prevMatrix:Landroid/graphics/Matrix;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/OM7753/gold/TouchImage;->normalizedScale:F

    iput v1, p0, Lcom/OM7753/gold/TouchImage;->minScale:F

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lcom/OM7753/gold/TouchImage;->maxScale:F

    iget v1, p0, Lcom/OM7753/gold/TouchImage;->minScale:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    iput v1, p0, Lcom/OM7753/gold/TouchImage;->superMinScale:F

    iget v1, p0, Lcom/OM7753/gold/TouchImage;->maxScale:F

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float v1, v1, v2

    iput v1, p0, Lcom/OM7753/gold/TouchImage;->superMaxScale:F

    iput-boolean v0, p0, Lcom/OM7753/gold/TouchImage;->maintainZoomAfterSetImage:Z

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/OM7753/gold/TouchImage;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/OM7753/gold/TouchImage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Lcom/OM7753/gold/TouchImage$State;->NONE:Lcom/OM7753/gold/TouchImage$State;

    invoke-virtual {p0, v0}, Lcom/OM7753/gold/TouchImage;->setState(Lcom/OM7753/gold/TouchImage$State;)V

    new-instance v0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;

    invoke-direct {v0, p0, p0, p0, v3}, Lcom/OM7753/gold/TouchImage$CustomTouchListener;-><init>(Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage$CustomTouchListener;)V

    invoke-virtual {p0, v0}, Lcom/OM7753/gold/TouchImage;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private translateMatrixAfterRotate(IFFFIII)V
    .locals 5

    int-to-float v0, p6

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    int-to-float v2, p6

    int-to-float v3, p7

    const/4 v4, 0x0

    aget v4, v0, v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    aput v2, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    int-to-float v2, p6

    sub-float v2, p4, v2

    mul-float v2, v2, v1

    neg-float v1, v2

    aput v1, v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, p5

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    div-float/2addr v2, p3

    mul-float v2, v2, p4

    int-to-float v3, p6

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    neg-float v1, v2

    aput v1, v0, p1

    :goto_0
    return-void
.end method


# virtual methods
.method public fixScaleTrans()V
    .locals 5

    invoke-virtual {p0}, Lcom/OM7753/gold/TouchImage;->fixTrans()V

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0}, Lcom/OM7753/gold/TouchImage;->getImageWidth()F

    move-result v0

    iget v1, p0, Lcom/OM7753/gold/TouchImage;->viewWidth:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    const/4 v2, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/OM7753/gold/TouchImage;->getImageWidth()F

    move-result v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    aput v1, v0, v2

    :cond_0
    invoke-virtual {p0}, Lcom/OM7753/gold/TouchImage;->getImageHeight()F

    move-result v0

    iget v1, p0, Lcom/OM7753/gold/TouchImage;->viewHeight:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    const/4 v2, 0x5

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/OM7753/gold/TouchImage;->getImageHeight()F

    move-result v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    aput v1, v0, v2

    :cond_1
    iget-object v0, p0, Lcom/OM7753/gold/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public fixTrans()V
    .locals 4

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iget v1, p0, Lcom/OM7753/gold/TouchImage;->viewWidth:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/OM7753/gold/TouchImage;->getImageWidth()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/OM7753/gold/TouchImage;->getFixTrans(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    iget v2, p0, Lcom/OM7753/gold/TouchImage;->viewHeight:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/OM7753/gold/TouchImage;->getImageHeight()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/OM7753/gold/TouchImage;->getFixTrans(FFF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/OM7753/gold/TouchImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method public getCurrentZoom()F
    .locals 1

    iget v0, p0, Lcom/OM7753/gold/TouchImage;->normalizedScale:F

    return v0
.end method

.method public getDrawablePointFromTouchPoint(FF)Landroid/graphics/PointF;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/OM7753/gold/TouchImage;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getDrawablePointFromTouchPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/OM7753/gold/TouchImage;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getFixDragTrans(FFF)F
    .locals 1

    cmpg-float v0, p3, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return p1
.end method

.method public getImageHeight()F
    .locals 2

    iget v0, p0, Lcom/OM7753/gold/TouchImage;->matchViewHeight:F

    iget v1, p0, Lcom/OM7753/gold/TouchImage;->normalizedScale:F

    mul-float v0, v0, v1

    return v0
.end method

.method public getImageWidth()F
    .locals 2

    iget v0, p0, Lcom/OM7753/gold/TouchImage;->matchViewWidth:F

    iget v1, p0, Lcom/OM7753/gold/TouchImage;->normalizedScale:F

    mul-float v0, v0, v1

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    iget v0, p0, Lcom/OM7753/gold/TouchImage;->maxScale:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    iget v0, p0, Lcom/OM7753/gold/TouchImage;->minScale:F

    return v0
.end method

.method public maintainZoomAfterSetImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/OM7753/gold/TouchImage;->maintainZoomAfterSetImage:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/OM7753/gold/TouchImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/OM7753/gold/TouchImage;->setViewSize(III)I

    move-result v1

    iput v1, p0, Lcom/OM7753/gold/TouchImage;->viewWidth:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/OM7753/gold/TouchImage;->setViewSize(III)I

    move-result v1

    iput v1, p0, Lcom/OM7753/gold/TouchImage;->viewHeight:I

    iget v1, p0, Lcom/OM7753/gold/TouchImage;->viewWidth:I

    iget v2, p0, Lcom/OM7753/gold/TouchImage;->viewHeight:I

    invoke-virtual {p0, v1, v2}, Lcom/OM7753/gold/TouchImage;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/OM7753/gold/TouchImage;->fitImageToView()V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lcom/OM7753/gold/TouchImage;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "saveScale"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/OM7753/gold/TouchImage;->normalizedScale:F

    const-string v1, "matrix"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    iput-object v1, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    const-string v1, "matchViewHeight"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/OM7753/gold/TouchImage;->prevMatchViewHeight:F

    const-string v1, "matchViewWidth"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/OM7753/gold/TouchImage;->prevMatchViewWidth:F

    const-string v1, "viewHeight"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/OM7753/gold/TouchImage;->prevViewHeight:I

    const-string v1, "viewWidth"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/OM7753/gold/TouchImage;->prevViewWidth:I

    const-string v1, "instanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/OM7753/gold/TouchImage;->normalizedScale:F

    const-string v2, "saveScale"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lcom/OM7753/gold/TouchImage;->matchViewHeight:F

    const-string v2, "matchViewHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lcom/OM7753/gold/TouchImage;->matchViewWidth:F

    const-string v2, "matchViewWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lcom/OM7753/gold/TouchImage;->viewWidth:I

    const-string v2, "viewWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/OM7753/gold/TouchImage;->viewHeight:I

    const-string v2, "viewHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    const-string v2, "matrix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-object v0
.end method

.method public scaleImage(FFFZ)V
    .locals 5

    if-eqz p4, :cond_0

    iget v0, p0, Lcom/OM7753/gold/TouchImage;->superMinScale:F

    iget v1, p0, Lcom/OM7753/gold/TouchImage;->superMaxScale:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/OM7753/gold/TouchImage;->minScale:F

    iget v1, p0, Lcom/OM7753/gold/TouchImage;->maxScale:F

    :goto_0
    iget v2, p0, Lcom/OM7753/gold/TouchImage;->normalizedScale:F

    iget v3, p0, Lcom/OM7753/gold/TouchImage;->normalizedScale:F

    mul-float v3, v3, p1

    iput v3, p0, Lcom/OM7753/gold/TouchImage;->normalizedScale:F

    iget v3, p0, Lcom/OM7753/gold/TouchImage;->normalizedScale:F

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    iput v1, p0, Lcom/OM7753/gold/TouchImage;->normalizedScale:F

    div-float p1, v1, v2

    goto :goto_1

    :cond_1
    cmpg-float v3, v3, v0

    if-gez v3, :cond_2

    iput v0, p0, Lcom/OM7753/gold/TouchImage;->normalizedScale:F

    div-float p1, v0, v2

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/OM7753/gold/TouchImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/OM7753/gold/TouchImage;->fixScaleTrans()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/OM7753/gold/TouchImage;->setImageCalled()V

    invoke-direct {p0}, Lcom/OM7753/gold/TouchImage;->savePreviousImageValues()V

    invoke-direct {p0}, Lcom/OM7753/gold/TouchImage;->fitImageToView()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/OM7753/gold/TouchImage;->setImageCalled()V

    invoke-direct {p0}, Lcom/OM7753/gold/TouchImage;->savePreviousImageValues()V

    invoke-direct {p0}, Lcom/OM7753/gold/TouchImage;->fitImageToView()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/OM7753/gold/TouchImage;->setImageCalled()V

    invoke-direct {p0}, Lcom/OM7753/gold/TouchImage;->savePreviousImageValues()V

    invoke-direct {p0}, Lcom/OM7753/gold/TouchImage;->fitImageToView()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/OM7753/gold/TouchImage;->setImageCalled()V

    invoke-direct {p0}, Lcom/OM7753/gold/TouchImage;->savePreviousImageValues()V

    invoke-direct {p0}, Lcom/OM7753/gold/TouchImage;->fitImageToView()V

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 2

    iput p1, p0, Lcom/OM7753/gold/TouchImage;->maxScale:F

    iget v0, p0, Lcom/OM7753/gold/TouchImage;->maxScale:F

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/OM7753/gold/TouchImage;->superMaxScale:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 2

    iput p1, p0, Lcom/OM7753/gold/TouchImage;->minScale:F

    iget v0, p0, Lcom/OM7753/gold/TouchImage;->minScale:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/OM7753/gold/TouchImage;->superMinScale:F

    return-void
.end method

.method public setState(Lcom/OM7753/gold/TouchImage$State;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/TouchImage;->state:Lcom/OM7753/gold/TouchImage$State;

    return-void
.end method

.method public transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;
    .locals 5

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {p0}, Lcom/OM7753/gold/TouchImage;->getImageWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/OM7753/gold/TouchImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p1, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-virtual {p0}, Lcom/OM7753/gold/TouchImage;->getImageHeight()F

    move-result v3

    invoke-virtual {p0}, Lcom/OM7753/gold/TouchImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p2, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;
    .locals 6

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0}, Lcom/OM7753/gold/TouchImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/OM7753/gold/TouchImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    sub-float v2, p1, v2

    mul-float v2, v2, v0

    invoke-virtual {p0}, Lcom/OM7753/gold/TouchImage;->getImageWidth()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/OM7753/gold/TouchImage;->m:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    sub-float v3, p2, v3

    mul-float v3, v3, v1

    invoke-virtual {p0}, Lcom/OM7753/gold/TouchImage;->getImageHeight()F

    move-result v4

    div-float/2addr v3, v4

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_0
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v4
.end method
