.class public final LX/3Fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:LX/2QW;

.field public A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Fa;->A06:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/004;

    invoke-direct {v0, v1}, LX/004;-><init>(I)V

    iput-object v0, p0, LX/3Fa;->A07:Ljava/util/Set;

    return-void
.end method

.method private A00(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/3Fa;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2GB;->BkW(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/3Fa;->A06:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LX/3Fa;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/3Fa;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, p0, LX/3Fa;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/3Fa;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/3Fa;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v0, p0, LX/3Fa;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/3Fa;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/3Fa;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    iput-object v1, p0, LX/3Fa;->A06:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public final A02(LX/1sx;)V
    .locals 6

    iget-boolean v0, p1, LX/1sx;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/3Fa;->A00(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/3Fa;->A02:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/3Fa;->A02:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/3Fa;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v0, :cond_0

    new-instance v0, LX/3Fb;

    invoke-direct {v0, p0}, LX/3Fb;-><init>(LX/3Fa;)V

    iput-object v0, p0, LX/3Fa;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/3Fa;->A02:Landroid/animation/ValueAnimator;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/1sx;->A02:LX/1sw;

    sget-object v3, LX/1sw;->A01:LX/1sw;

    if-ne v0, v3, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/3Fa;->A00(Ljava/lang/Integer;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/3Fa;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/9OZ;

    invoke-direct {v0, p0, v3}, LX/9OZ;-><init>(LX/3Fa;LX/1sw;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/3Fa;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/9Oa;

    invoke-direct {v0, p0, v3}, LX/9Oa;-><init>(LX/3Fa;LX/1sw;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/3Fa;->A04:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/3Fa;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/3Fa;->A01()V

    :cond_4
    iget v3, p1, LX/1sx;->A00:I

    const/4 v4, -0x1

    if-gtz v3, :cond_b

    if-eq v3, v4, :cond_b

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/3Fa;->A06:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/3Fa;->A00(Ljava/lang/Integer;)V

    const/4 v5, 0x2

    if-nez v1, :cond_6

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/3Fa;->A02:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/3Fa;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v0, :cond_5

    new-instance v0, LX/3Fb;

    invoke-direct {v0, p0}, LX/3Fb;-><init>(LX/3Fa;)V

    iput-object v0, p0, LX/3Fa;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    :cond_5
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/3Fa;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    const-wide/16 v1, 0xfa

    if-lez v3, :cond_8

    iget v0, p1, LX/1sx;->A01:I

    if-lt v3, v0, :cond_7

    if-ne v0, v4, :cond_8

    :cond_7
    new-array v0, v5, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/3Fa;->A04:Landroid/animation/ValueAnimator;

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v3, p0, LX/3Fa;->A04:Landroid/animation/ValueAnimator;

    sget-object v4, LX/1sw;->A02:LX/1sw;

    new-instance v0, LX/9OZ;

    invoke-direct {v0, p0, v4}, LX/9OZ;-><init>(LX/3Fa;LX/1sw;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, LX/3Fa;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/9Oa;

    invoke-direct {v0, p0, v4}, LX/9Oa;-><init>(LX/3Fa;LX/1sw;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/3Fa;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_8
    iget v3, p1, LX/1sx;->A01:I

    if-lez v3, :cond_1

    new-array v0, v5, [F

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/3Fa;->A03:Landroid/animation/ValueAnimator;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v1, p0, LX/3Fa;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/3Fa;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v0, :cond_9

    new-instance v0, LX/3Fc;

    invoke-direct {v0, p0}, LX/3Fc;-><init>(LX/3Fa;)V

    iput-object v0, p0, LX/3Fa;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    :cond_9
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/3Fa;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/3Fa;->A05:LX/2QW;

    if-nez v0, :cond_a

    new-instance v0, LX/3Fd;

    invoke-direct {v0, p0}, LX/3Fd;-><init>(LX/3Fa;)V

    iput-object v0, p0, LX/3Fa;->A05:LX/2QW;

    :cond_a
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/3Fa;->A03:Landroid/animation/ValueAnimator;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final A03(Ljava/lang/ref/WeakReference;)V
    .locals 1

    iget-object v0, p0, LX/3Fa;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
