.class public final LX/Dkw;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/DGL;

.field public final A05:Landroid/animation/ValueAnimator;

.field public final A06:LX/DGL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dl0;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/Dkw;->A01:I

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p1, v0}, LX/Dkz;->A00(Landroid/content/Context;F)F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, LX/Dkz;->A00(Landroid/content/Context;F)F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, LX/Dkz;->A00(Landroid/content/Context;F)F

    new-instance v2, LX/DGL;

    invoke-direct {v2}, LX/DGL;-><init>()V

    iput-object v2, p0, LX/Dkw;->A06:LX/DGL;

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/DvY;->A00(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, v2, LX/DGL;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/Dkw;->A06:LX/DGL;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, v2, LX/DGL;->A04:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/DGL;->A00:Z

    new-instance v2, LX/DGL;

    invoke-direct {v2}, LX/DGL;-><init>()V

    iput-object v2, p0, LX/Dkw;->A04:LX/DGL;

    iget v0, p0, LX/Dkw;->A01:I

    int-to-float v1, v0

    iget-object v0, v2, LX/DGL;->A04:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iput-boolean v3, v2, LX/DGL;->A00:Z

    sget-object v0, LX/002;->A0Z:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/DvY;->A00(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/Dkw;->A03:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/Dkw;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/Dkw;->A00:F

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, LX/Dkw;->A05:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/Dkw;->A05:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/Dkw;->A05:Landroid/animation/ValueAnimator;

    new-instance v0, LX/Dkx;

    invoke-direct {v0, p0}, LX/Dkx;-><init>(LX/Dkw;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, LX/002;->A1H:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/DvY;->A00(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v2

    iget v0, p0, LX/Dkw;->A01:I

    int-to-float v0, v0

    new-instance v1, LX/E8o;

    invoke-direct {v1, p1, v2, v0}, LX/E8o;-><init>(Landroid/content/Context;IF)V

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, -0x1

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {p1, v1}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/Dkw;->A00:F

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/Dkw;->A04:LX/DGL;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 7

    const v0, 0x3b66e223    # 0.0035230003f

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v5

    iget-object v6, p0, LX/Dkw;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/high16 v2, 0x43480000    # 200.0f

    const/4 v0, 0x2

    if-nez p1, :cond_2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget v1, p0, LX/Dkw;->A00:F

    :goto_0
    mul-float/2addr v1, v2

    float-to-long v0, v1

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    :cond_1
    const v0, -0x2f76fd20

    invoke-static {v0, v5}, LX/0iL;->A0D(II)V

    return-void

    :cond_2
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/Dkw;->A00:F

    sub-float/2addr v1, v0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
