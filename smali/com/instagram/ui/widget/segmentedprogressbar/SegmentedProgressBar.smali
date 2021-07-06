.class public Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0Q:[I

.field public static final A0R:I

.field public static final A0S:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Landroid/animation/ValueAnimator;

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:LX/GnX;

.field public A0D:Z

.field public A0E:[Landroid/graphics/Bitmap;

.field public final A0F:F

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/graphics/BitmapFactory$Options;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Landroid/util/SparseArray;

.field public final A0N:Landroid/util/SparseArray;

.field public final A0O:Landroid/util/SparseArray;

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0xff

    const/16 v0, 0xe1

    invoke-static {v3, v2, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:I

    const/16 v1, 0xe2

    const/16 v0, 0xa4

    invoke-static {v2, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0S:I

    const/16 v0, 0x9

    new-array v2, v0, [I

    const v0, 0x7f080353

    aput v0, v2, v3

    const v1, 0x7f080354

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f080355

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f080356

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f080357

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f080358

    const/4 v0, 0x5

    aput v1, v2, v0

    const v1, 0x7f080359

    const/4 v0, 0x6

    aput v1, v2, v0

    const v1, 0x7f08035a

    const/4 v0, 0x7

    aput v1, v2, v0

    const v1, 0x7f08035b

    const/16 v0, 0x8

    aput v1, v2, v0

    sput-object v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0M:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0N:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v0, LX/1Zq;->A1n:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const v0, 0x7f07161e

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:I

    const/4 v1, 0x3

    const v0, 0x7f07161f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    const v0, 0x7f07161c

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:I

    const/4 v1, 0x1

    const/16 v2, 0xff

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    const/4 v1, 0x4

    const/16 v0, 0x99

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x1

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0L:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:Landroid/graphics/RectF;

    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0P:Z

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x3

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:Landroid/animation/ValueAnimator;

    new-instance v0, LX/28B;

    invoke-direct {v0, p0}, LX/28B;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3fa00000    # 1.25f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A00(F)Landroid/graphics/LinearGradient;
    .locals 8

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0L:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0P:Z

    if-eqz v0, :cond_1

    sget v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0S:I

    :goto_0
    if-eqz v0, :cond_0

    sget v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:I

    :goto_1
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, p1

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v0

    :cond_0
    sget v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0S:I

    goto :goto_1

    :cond_1
    sget v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:I

    goto :goto_0
.end method

.method private A01()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09:J

    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-eqz v0, :cond_0

    sub-long v6, v2, v8

    const-wide/16 v4, 0x1e

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    add-int/lit8 v1, v0, 0x1

    sget-object v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Q:[I

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    iput-wide v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09:J

    :cond_1
    return-void
.end method

.method private A02(IF)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0N:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/BOU;

    invoke-direct {v0, p0, p1}, LX/BOU;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/CXT;

    invoke-direct {v0, p0}, LX/CXT;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method


# virtual methods
.method public final A03(IZ)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:I

    iput-boolean p2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    sget-object v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Q:[I

    array-length v5, v6

    new-array v0, v5, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:[Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:[Landroid/graphics/Bitmap;

    aget v1, v6, v4

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:[Landroid/graphics/Bitmap;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v1, v1, v2

    const-string v0, "0500bfa8-552c-4c8b-bf6d-c6792ee6e26b"

    invoke-static {v1, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:[Landroid/graphics/Bitmap;

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    const v1, 0x7f08095d

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:Landroid/graphics/Bitmap;

    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCurrentSegment()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:I

    return v0
.end method

.method public getSegments()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v12, p0

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    if-eqz v0, :cond_1b

    iget-object v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    move-object/from16 v11, p1

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:I

    shl-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget v3, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    add-int/lit8 v1, v3, -0x1

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    sub-float v14, v6, v0

    int-to-float v0, v3

    div-float/2addr v14, v0

    iget-object v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v14, v0

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    iget v1, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v14

    sub-float/2addr v6, v0

    int-to-float v0, v1

    div-float/2addr v6, v0

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    int-to-float v4, v2

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    const/4 v2, 0x0

    :goto_0
    iget v1, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    if-ge v2, v1, :cond_1b

    iget-boolean v10, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0P:Z

    const/4 v9, 0x1

    if-eqz v10, :cond_0

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    :cond_0
    if-nez v10, :cond_6

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    sub-int/2addr v0, v9

    if-gt v2, v0, :cond_6

    :cond_1
    move v13, v6

    :goto_1
    iget-object v8, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v7, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0L:Landroid/graphics/RectF;

    add-float v1, v4, v13

    add-float v0, v3, v5

    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz v10, :cond_5

    iget v1, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    :goto_2
    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:I

    if-ge v1, v0, :cond_4

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:I

    int-to-float v9, v0

    invoke-virtual {v11, v7, v9, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:I

    if-ne v1, v0, :cond_3

    if-nez v10, :cond_3

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    mul-float/2addr v0, v13

    add-float/2addr v1, v0

    iput v1, v7, Landroid/graphics/RectF;->right:F

    invoke-virtual {v11, v7, v9, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v13

    iput v0, v7, Landroid/graphics/RectF;->right:F

    :cond_2
    :goto_4
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_2

    if-eqz v10, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    sub-float/2addr v1, v0

    iget v0, v7, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v13

    add-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v11, v7, v9, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v13

    iput v0, v7, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_4
    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x99

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    move v13, v14

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_5
    iget-object v10, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0M:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_8

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v1

    iget v3, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:I

    shl-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget v2, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v1, v2, -0x1

    sub-int/2addr v1, v5

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v4, v0

    int-to-float v0, v2

    div-float/2addr v4, v0

    iput v4, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07161b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v9, v0

    int-to-float v8, v3

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    sub-float/2addr v7, v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    const/4 v6, 0x0

    :goto_7
    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    if-ge v6, v0, :cond_1b

    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_a

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    const/4 v0, 0x0

    cmpl-float v0, v16, v0

    if-eqz v0, :cond_f

    iget-object v5, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0L:Landroid/graphics/RectF;

    add-float v1, v16, v8

    add-float v0, v7, v9

    invoke-virtual {v4, v8, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v3, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0P:Z

    if-eqz v3, :cond_1a

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v6

    :goto_8
    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:I

    const/high16 v15, 0x3f800000    # 1.0f

    if-ge v2, v0, :cond_18

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_9
    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:I

    int-to-float v13, v0

    invoke-virtual {v11, v4, v13, v13, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v14, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:I

    if-ne v2, v14, :cond_14

    if-nez v3, :cond_14

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    iget v15, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    mul-float/2addr v0, v15

    add-float v3, v1, v0

    iput v3, v4, Landroid/graphics/RectF;->right:F

    iget-boolean v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:Z

    if-eqz v0, :cond_b

    if-ne v2, v14, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v15

    mul-float v0, v0, v16

    sub-float/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    invoke-direct {v12, v9}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00(F)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_b
    invoke-virtual {v11, v4, v13, v13, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:Z

    if-eqz v0, :cond_c

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:I

    if-ne v2, v0, :cond_c

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-direct {v12, v6, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02(IF)V

    invoke-direct {v12}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01()V

    iget-object v2, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:[Landroid/graphics/Bitmap;

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    aget-object v13, v2, v0

    iget v3, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v2, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:F

    add-float/2addr v2, v0

    invoke-virtual {v11, v13, v3, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_c
    iget-object v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:LX/GnX;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/GnX;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:LX/GnX;

    iget v2, v4, Landroid/graphics/RectF;->right:F

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    add-float/2addr v0, v1

    invoke-interface {v3, v2, v1, v0}, LX/GnX;->CAW(FFF)V

    :cond_d
    iput v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->right:F

    :cond_e
    :goto_a
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v8, v1

    :cond_f
    iget-object v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_10

    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget v1, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_11

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_11

    :cond_10
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v4, v0

    iget-boolean v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0P:Z

    if-eqz v0, :cond_13

    iget-object v3, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:Landroid/graphics/RectF;

    iget-object v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v2

    :goto_c
    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget-object v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v11, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_13
    iget-object v3, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:Landroid/graphics/RectF;

    iget-object v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v2

    goto :goto_c

    :cond_14
    if-ne v2, v14, :cond_e

    if-eqz v3, :cond_e

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    sub-float/2addr v15, v0

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    mul-float/2addr v0, v15

    add-float/2addr v3, v0

    iput v3, v4, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget-boolean v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:Z

    if-eqz v0, :cond_15

    if-ne v2, v14, :cond_15

    mul-float v15, v15, v16

    add-float/2addr v3, v15

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    invoke-direct {v12, v9}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00(F)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_15
    invoke-virtual {v11, v4, v13, v13, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:Z

    if-eqz v0, :cond_16

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:I

    if-ne v2, v0, :cond_16

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-direct {v12, v6, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02(IF)V

    invoke-direct {v12}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01()V

    iget-object v2, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:[Landroid/graphics/Bitmap;

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    aget-object v13, v2, v0

    iget v3, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v2, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:F

    add-float/2addr v2, v0

    invoke-virtual {v11, v13, v3, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_16
    iget-object v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:LX/GnX;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/GnX;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v3, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:LX/GnX;

    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    sub-float v0, v1, v0

    invoke-interface {v3, v2, v0, v1}, LX/GnX;->CAW(FFF)V

    :cond_17
    iput v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->left:F

    goto/16 :goto_a

    :cond_18
    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:Z

    if-eqz v0, :cond_19

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:I

    if-ne v2, v0, :cond_19

    iget v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    sub-float v1, v15, v0

    const/high16 v0, 0x43190000    # 153.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_d
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_9

    :cond_19
    const/16 v0, 0x99

    goto :goto_d

    :cond_1a
    move v2, v6

    goto/16 :goto_8

    :cond_1b
    return-void
.end method

.method public setPositionAnchorDelegate(LX/GnX;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:LX/GnX;

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSegments(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
