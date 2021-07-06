.class public abstract LX/Hfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0G:I


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[F

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public A0C:[F

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/animation/Interpolator;

.field public final A0F:LX/Hff;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, LX/Hfd;->A0G:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Hff;

    invoke-direct {v0}, LX/Hff;-><init>()V

    iput-object v0, p0, LX/Hfd;->A0F:LX/Hff;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/Hfd;->A0E:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/Hfd;->A0B:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/Hfd;->A08:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/Hfd;->A0C:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, LX/Hfd;->A0A:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, LX/Hfd;->A09:[F

    iput-object p1, p0, LX/Hfd;->A0D:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v1, v0

    const v0, 0x439d8000    # 315.0f

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v5, v3

    int-to-float v2, v1

    iget-object v1, p0, LX/Hfd;->A09:[F

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    int-to-float v2, v5

    iget-object v1, p0, LX/Hfd;->A0A:[F

    div-float/2addr v2, v4

    aput v2, v1, v3

    aput v2, v1, v0

    iput v0, p0, LX/Hfd;->A02:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iget-object v1, p0, LX/Hfd;->A08:[F

    aput v0, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    const v2, 0x3e4ccccd    # 0.2f

    const v1, 0x3e4ccccd    # 0.2f

    iget-object v0, p0, LX/Hfd;->A0B:[F

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/Hfd;->A0C:[F

    div-float/2addr v1, v4

    aput v1, v0, v3

    aput v1, v0, v2

    sget v0, LX/Hfd;->A0G:I

    iput v0, p0, LX/Hfd;->A01:I

    iget-object v1, p0, LX/Hfd;->A0F:LX/Hff;

    const/16 v0, 0x1f4

    iput v0, v1, LX/Hff;->A05:I

    iput v0, v1, LX/Hff;->A04:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private A00(FF)F
    .locals 5

    const/4 v4, 0x0

    cmpl-float v0, p2, v4

    if-eqz v0, :cond_2

    iget v3, p0, LX/Hfd;->A02:I

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    if-eq v3, v2, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    cmpg-float v0, p1, v4

    if-gez v0, :cond_2

    neg-float v0, p2

    div-float/2addr p1, v0

    return p1

    :cond_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v4

    if-ltz v0, :cond_1

    div-float/2addr p1, p2

    sub-float/2addr v1, p1

    return v1

    :cond_1
    iget-boolean v0, p0, LX/Hfd;->A05:Z

    if-eqz v0, :cond_2

    if-ne v3, v2, :cond_2

    return v1

    :cond_2
    return v4
.end method

.method private A01(IFFF)F
    .locals 6

    iget-object v0, p0, LX/Hfd;->A0B:[F

    aget v2, v0, p1

    iget-object v0, p0, LX/Hfd;->A08:[F

    aget v1, v0, p1

    mul-float/2addr v2, p3

    const/4 v5, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    move v2, v1

    :cond_0
    :goto_0
    invoke-direct {p0, p2, v2}, LX/Hfd;->A00(FF)F

    move-result v0

    sub-float/2addr p3, p2

    invoke-direct {p0, p3, v2}, LX/Hfd;->A00(FF)F

    move-result v2

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v5

    if-gez v0, :cond_3

    iget-object v1, p0, LX/Hfd;->A0E:Landroid/view/animation/Interpolator;

    neg-float v0, v2

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v1, v0

    :goto_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    :goto_2
    iget-object v0, p0, LX/Hfd;->A0C:[F

    aget v4, v0, p1

    iget-object v0, p0, LX/Hfd;->A0A:[F

    aget v3, v0, p1

    iget-object v0, p0, LX/Hfd;->A09:[F

    aget v2, v0, p1

    mul-float/2addr v4, p4

    cmpl-float v0, v1, v5

    if-lez v0, :cond_8

    mul-float/2addr v1, v4

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_7

    cmpg-float v0, v1, v3

    move v2, v1

    if-gez v0, :cond_7

    return v3

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_2

    :cond_3
    cmpl-float v0, v2, v5

    if-lez v0, :cond_5

    iget-object v0, p0, LX/Hfd;->A0E:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_1

    :cond_4
    cmpl-float v0, v1, v5

    if-nez v0, :cond_1

    :cond_5
    return v5

    :cond_6
    cmpg-float v0, v2, v5

    if-gez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    neg-float v1, v1

    mul-float/2addr v1, v4

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_9

    cmpg-float v0, v1, v3

    move v2, v1

    if-gez v0, :cond_9

    move v2, v3

    :cond_9
    neg-float v2, v2

    return v2
.end method

.method public static A02(LX/Hfd;)V
    .locals 7

    iget-boolean v0, p0, LX/Hfd;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hfd;->A05:Z

    return-void

    :cond_0
    iget-object p0, p0, LX/Hfd;->A0F:LX/Hff;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LX/Hff;->A07:J

    sub-long v0, v3, v5

    long-to-int v2, v0

    iget v1, p0, LX/Hff;->A04:I

    const/4 v0, 0x0

    if-gt v2, v1, :cond_1

    move v1, v2

    if-ge v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput v1, p0, LX/Hff;->A03:I

    invoke-static {p0, v3, v4}, LX/Hff;->A00(LX/Hff;J)F

    move-result v0

    iput v0, p0, LX/Hff;->A00:F

    iput-wide v3, p0, LX/Hff;->A08:J

    return-void
.end method


# virtual methods
.method public abstract A03(II)V
.end method

.method public abstract A04(I)Z
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, LX/Hfd;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_0
    return v5

    :cond_1
    iput-boolean v4, p0, LX/Hfd;->A00:Z

    iput-boolean v5, p0, LX/Hfd;->A04:Z

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v3, p0, LX/Hfd;->A0D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v5, v2, v1, v0}, LX/Hfd;->A01(IFFF)F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v4, v2, v1, v0}, LX/Hfd;->A01(IFFF)F

    move-result v1

    iget-object v0, p0, LX/Hfd;->A0F:LX/Hff;

    iput v6, v0, LX/Hff;->A01:F

    iput v1, v0, LX/Hff;->A02:F

    iget-boolean v0, p0, LX/Hfd;->A05:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/Hfd;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Hfd;->A03:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    new-instance v2, LX/Hfe;

    invoke-direct {v2, p0}, LX/Hfe;-><init>(LX/Hfd;)V

    iput-object v2, p0, LX/Hfd;->A03:Ljava/lang/Runnable;

    :cond_3
    iput-boolean v4, p0, LX/Hfd;->A05:Z

    iput-boolean v4, p0, LX/Hfd;->A07:Z

    iget-boolean v0, p0, LX/Hfd;->A04:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/Hfd;->A01:I

    if-lez v0, :cond_4

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    iput-boolean v4, p0, LX/Hfd;->A04:Z

    return v5

    :cond_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/Hfd;->A02(LX/Hfd;)V

    return v5
.end method
