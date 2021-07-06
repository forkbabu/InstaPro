.class public LX/Cza;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/PointF;

.field public A05:LX/1Zd;

.field public A06:LX/1Zd;

.field public A07:LX/1Zd;

.field public A08:LX/1ZX;

.field public A09:LX/1ZX;

.field public A0A:LX/1ZY;

.field public A0B:Z

.field public A0C:Ljava/lang/Runnable;

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:Landroid/graphics/Matrix;

.field public final A0F:LX/D0C;

.field public final A0G:LX/D0O;

.field public final A0H:Landroid/graphics/Matrix;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/Cza;->A0D:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/Cza;->A0E:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    new-instance v0, LX/D0O;

    invoke-direct {v0}, LX/D0O;-><init>()V

    iput-object v0, p0, LX/Cza;->A0G:LX/D0O;

    new-instance v0, LX/D0C;

    invoke-direct {v0}, LX/D0C;-><init>()V

    iput-object v0, p0, LX/Cza;->A0F:LX/D0C;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/Cza;->A0H:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Cza;->A0J:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/Cza;->A0L:[F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/Cza;->A01:F

    iput v1, p0, LX/Cza;->A03:F

    iput v1, p0, LX/Cza;->A02:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Cza;->A0I:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Cza;->A0K:Landroid/graphics/RectF;

    iput-object v2, p0, LX/Cza;->A04:Landroid/graphics/PointF;

    iput v1, p0, LX/Cza;->A00:F

    iput-object v2, p0, LX/Cza;->A0C:Ljava/lang/Runnable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v4

    iput-object v4, p0, LX/Cza;->A0A:LX/1ZY;

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    iput-object v0, p0, LX/Cza;->A08:LX/1ZX;

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    iput-object v0, p0, LX/Cza;->A09:LX/1ZX;

    invoke-virtual {v4}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    iget-object v0, p0, LX/Cza;->A08:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v1, p0, LX/Cza;->A07:LX/1Zd;

    iget-object v0, p0, LX/Cza;->A0A:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v2, LX/1Zd;->A00:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, v2, LX/1Zd;->A02:D

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1Zd;->A06:Z

    iput-object v2, p0, LX/Cza;->A05:LX/1Zd;

    iget-object v0, p0, LX/Cza;->A0A:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v2, LX/1Zd;->A00:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, v2, LX/1Zd;->A02:D

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1Zd;->A06:Z

    iput-object v2, p0, LX/Cza;->A06:LX/1Zd;

    return-void
.end method

.method public static A00(LX/Cza;Landroid/graphics/Matrix;)F
    .locals 2

    iget-object p0, p0, LX/Cza;->A0L:[F

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A01(LX/Cza;)V
    .locals 7

    iget-object v1, p0, LX/Cza;->A0E:Landroid/graphics/Matrix;

    iget-object v5, p0, LX/Cza;->A0F:LX/D0C;

    invoke-virtual {p0, v1, v5}, LX/Cza;->A06(Landroid/graphics/Matrix;LX/D0C;)V

    invoke-virtual {v5}, LX/D0C;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Cza;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, v5, LX/D0C;->A02:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v5, LX/D0C;->A02:F

    iget v1, v5, LX/D0C;->A00:F

    const/4 v6, 0x0

    cmpl-float v0, v1, v6

    if-eqz v0, :cond_1

    float-to-double v2, v1

    iget-object v0, p0, LX/Cza;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/Cxe;->A00(DD)F

    move-result v0

    iput v0, v5, LX/D0C;->A00:F

    :cond_1
    iget v1, v5, LX/D0C;->A01:F

    cmpl-float v0, v1, v6

    if-eqz v0, :cond_2

    float-to-double v2, v1

    iget-object v0, p0, LX/Cza;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/Cxe;->A00(DD)F

    move-result v0

    iput v0, v5, LX/D0C;->A01:F

    :cond_2
    invoke-virtual {v5, v4}, LX/D0C;->A00(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private setHighQuality(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    return-void
.end method

.method private setupBaseMatrix(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 10

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v0

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    int-to-float v6, v0

    iget-object v8, p0, LX/Cza;->A0G:LX/D0O;

    invoke-virtual {v8}, LX/D0O;->A01()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v8}, LX/D0O;->A00()I

    move-result v0

    int-to-float v4, v0

    div-float v1, v5, v7

    div-float v0, v6, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v2, p0, LX/Cza;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget v0, v8, LX/D0O;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/D0O;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    iget-object v0, v8, LX/D0O;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, v8, LX/D0O;->A00:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v8}, LX/D0O;->A01()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v9

    invoke-virtual {v8}, LX/D0O;->A00()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v7, v3

    sub-float/2addr v5, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    mul-float/2addr v4, v3

    sub-float/2addr v6, v4

    div-float/2addr v6, v0

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, LX/Cza;->A0K:Landroid/graphics/RectF;

    iget-object v0, p0, LX/Cza;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A03()V
    .locals 3

    iget-object v2, p0, LX/Cza;->A0E:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/Cza;->A0F:LX/D0C;

    invoke-virtual {p0, v2, v1}, LX/Cza;->A06(Landroid/graphics/Matrix;LX/D0C;)V

    invoke-virtual {v1}, LX/D0C;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/D0C;->A00(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cza;->A04:Landroid/graphics/PointF;

    :cond_0
    iget-object v0, p0, LX/Cza;->A0A:LX/1ZY;

    iget-object v0, v0, LX/1ZZ;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A04(FF)V
    .locals 7

    move-object v2, p0

    iget-object v3, p0, LX/Cza;->A0E:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, p0, LX/Cza;->A0F:LX/D0C;

    invoke-virtual {p0, v3, v4}, LX/Cza;->A06(Landroid/graphics/Matrix;LX/D0C;)V

    invoke-virtual {v4}, LX/D0C;->A01()Z

    move-result v0

    move v5, p1

    move v6, p2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Cza;->A08(Z)V

    return-void

    :cond_0
    new-instance v1, LX/Czf;

    invoke-direct/range {v1 .. v6}, LX/Czf;-><init>(LX/Cza;Landroid/graphics/Matrix;LX/D0C;FF)V

    return-void
.end method

.method public A05(FFLandroid/graphics/RectF;)V
    .locals 1

    iput p1, p0, LX/Cza;->A01:F

    iget-boolean v0, p0, LX/Cza;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cza;->A0B:Z

    iput p1, p0, LX/Cza;->A03:F

    :cond_0
    iput p2, p0, LX/Cza;->A02:F

    iget-object v0, p0, LX/Cza;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final A06(Landroid/graphics/Matrix;LX/D0C;)V
    .locals 9

    iget-object v4, p0, LX/Cza;->A0G:LX/D0O;

    iget-object v0, v4, LX/D0O;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Cza;->A0F:LX/D0C;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/D0C;->A02:F

    const/4 v0, 0x0

    iput v0, v1, LX/D0C;->A01:F

    iput v0, v1, LX/D0C;->A00:F

    iput v0, v1, LX/D0C;->A04:F

    iput v0, v1, LX/D0C;->A03:F

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p2, LX/D0C;->A02:F

    const/4 v0, 0x0

    iput v0, p2, LX/D0C;->A01:F

    iput v0, p2, LX/D0C;->A00:F

    iput v0, p2, LX/D0C;->A04:F

    iput v0, p2, LX/D0C;->A03:F

    invoke-static {p0, p1}, LX/Cza;->A00(LX/Cza;Landroid/graphics/Matrix;)F

    move-result v5

    iget-object v0, p0, LX/Cza;->A0D:Landroid/graphics/Matrix;

    invoke-static {p0, v0}, LX/Cza;->A00(LX/Cza;Landroid/graphics/Matrix;)F

    move-result v0

    div-float/2addr v5, v0

    iget-object v2, p0, LX/Cza;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/Cza;->A04:Landroid/graphics/PointF;

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    iput v0, p2, LX/D0C;->A03:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v8

    :goto_0
    iput v3, p2, LX/D0C;->A04:F

    iget v1, p0, LX/Cza;->A03:F

    cmpg-float v0, v5, v1

    if-ltz v0, :cond_2

    iget v0, p0, LX/Cza;->A02:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    :cond_2
    cmpg-float v0, v5, v1

    if-ltz v0, :cond_3

    iget v1, p0, LX/Cza;->A02:F

    :cond_3
    div-float/2addr v1, v5

    iget v0, p2, LX/D0C;->A03:F

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iput v1, p2, LX/D0C;->A02:F

    :cond_4
    iget-object v3, p0, LX/Cza;->A0J:Landroid/graphics/RectF;

    iget-object v0, v4, LX/D0O;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/D0O;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v4, p0, LX/Cza;->A0K:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v6

    if-lez v0, :cond_5

    div-float/2addr v1, v8

    add-float/2addr v5, v1

    sub-float/2addr v2, v1

    :cond_5
    iget v0, p0, LX/Cza;->A00:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v7

    if-gez v0, :cond_6

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/Cza;->A00:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    iget v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v5

    :cond_6
    iget v1, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v5

    if-lez v0, :cond_a

    sub-float/2addr v5, v1

    iput v5, p2, LX/D0C;->A00:F

    :cond_7
    :goto_1
    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v6

    if-lez v0, :cond_8

    div-float/2addr v1, v8

    add-float/2addr v5, v1

    sub-float/2addr v2, v1

    :cond_8
    iget v0, p0, LX/Cza;->A00:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_9

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, LX/Cza;->A00:F

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v5

    :cond_9
    iget v1, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v5

    if-lez v0, :cond_c

    sub-float/2addr v5, v1

    iput v5, p2, LX/D0C;->A01:F

    return-void

    :cond_a
    iget v1, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_7

    sub-float/2addr v2, v1

    iput v2, p2, LX/D0C;->A00:F

    goto :goto_1

    :cond_b
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, p2, LX/D0C;->A03:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_c
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    sub-float/2addr v2, v1

    iput v2, p2, LX/D0C;->A01:F

    return-void
.end method

.method public A07(Z)V
    .locals 6

    iget-object v0, p0, LX/Cza;->A0G:LX/D0O;

    iget-object v0, v0, LX/D0O;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-direct {p0, v5}, LX/Cza;->setupBaseMatrix(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LX/Cza;->A0E:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/Cza;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_0

    iget v3, p0, LX/Cza;->A03:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iput-object v5, p0, LX/Cza;->A04:Landroid/graphics/PointF;

    :cond_1
    return-void
.end method

.method public A08(Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/Cza;->setHighQuality(Z)V

    return-void
.end method

.method public getBaseMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/Cza;->A0D:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getCropAspectRatio()F
    .locals 1

    iget v0, p0, LX/Cza;->A00:F

    return v0
.end method

.method public getCropMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/Cza;->A0E:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getCropMatrixValues()[F
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    iget-object v0, p0, LX/Cza;->A0E:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    return-object v1
.end method

.method public getCurrentScale()F
    .locals 2

    iget-object v0, p0, LX/Cza;->A0E:Landroid/graphics/Matrix;

    invoke-static {p0, v0}, LX/Cza;->A00(LX/Cza;Landroid/graphics/Matrix;)F

    move-result v1

    iget-object v0, p0, LX/Cza;->A0D:Landroid/graphics/Matrix;

    invoke-static {p0, v0}, LX/Cza;->A00(LX/Cza;Landroid/graphics/Matrix;)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getRotateBitmap()LX/D0O;
    .locals 1

    iget-object v0, p0, LX/Cza;->A0G:LX/D0O;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    iget-object v1, p0, LX/Cza;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cza;->A0C:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LX/Cza;->A0G:LX/D0O;

    iget-object v0, v0, LX/D0O;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Cza;->setupBaseMatrix(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setCropAspectRatio(F)V
    .locals 0

    iput p1, p0, LX/Cza;->A00:F

    return-void
.end method

.method public setForcedMinZoom(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cza;->A0B:Z

    iput p1, p0, LX/Cza;->A03:F

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/Cza;->A0G:LX/D0O;

    iput-object p1, v0, LX/D0O;->A01:Landroid/graphics/Bitmap;

    iput v1, v0, LX/D0O;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Cza;->setHighQuality(Z)V

    return-void
.end method

.method public setImageRotateBitmapResetBase(LX/D0O;[FLandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    if-eqz p3, :cond_0

    iget v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    if-gtz v0, :cond_1

    new-instance v0, LX/Cvr;

    invoke-direct {v0, p0, p1, p2}, LX/Cvr;-><init>(LX/Cza;LX/D0O;[F)V

    iput-object v0, p0, LX/Cza;->A0C:Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/D0O;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget v1, p1, LX/D0O;->A00:I

    invoke-super {p0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/Cza;->A0G:LX/D0O;

    iput-object v2, v0, LX/D0O;->A01:Landroid/graphics/Bitmap;

    iput v1, v0, LX/D0O;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Cza;->setHighQuality(Z)V

    invoke-direct {p0, p3}, LX/Cza;->setupBaseMatrix(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    if-nez p2, :cond_2

    iget-object v1, p0, LX/Cza;->A0E:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/Cza;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Cza;->A0E:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/Cza;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
