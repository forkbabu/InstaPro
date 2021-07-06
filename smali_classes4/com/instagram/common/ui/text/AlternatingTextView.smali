.class public Lcom/instagram/common/ui/text/AlternatingTextView;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/text/AlternatingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/text/AlternatingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Ljava/util/List;

    sget-object v0, LX/1Zq;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x5dc

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A03:I

    const/4 v1, 0x2

    const/16 v0, 0xbb8

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A06:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/common/ui/text/AlternatingTextView;)I
    .locals 0

    invoke-direct {p0}, Lcom/instagram/common/ui/text/AlternatingTextView;->getMeasuredTextWidth()I

    move-result p0

    return p0
.end method

.method private A01(II)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v3, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    int-to-float v1, p1

    const/4 v0, 0x0

    aput v1, v2, v0

    int-to-float v1, p2

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:Landroid/animation/ValueAnimator;

    new-instance v0, LX/5aB;

    invoke-direct {v0, p0}, LX/5aB;-><init>(Lcom/instagram/common/ui/text/AlternatingTextView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method private A02(II)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v2, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v1, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:Landroid/animation/ValueAnimator;

    new-instance v0, LX/EPX;

    invoke-direct {v0, p0, v2}, LX/EPX;-><init>(Lcom/instagram/common/ui/text/AlternatingTextView;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static A03(Lcom/instagram/common/ui/text/AlternatingTextView;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/common/ui/text/AlternatingTextView;->A01(II)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:Landroid/animation/ValueAnimator;

    new-instance v0, LX/EPY;

    invoke-direct {v0, p0}, LX/EPY;-><init>(Lcom/instagram/common/ui/text/AlternatingTextView;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/ui/text/AlternatingTextView;->getMeasuredTextWidth()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/instagram/common/ui/text/AlternatingTextView;->A02(II)V

    goto :goto_0
.end method

.method public static A04(Lcom/instagram/common/ui/text/AlternatingTextView;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/instagram/common/ui/text/AlternatingTextView;->A01(II)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:Landroid/animation/ValueAnimator;

    new-instance v0, LX/EPa;

    invoke-direct {v0, p0}, LX/EPa;-><init>(Lcom/instagram/common/ui/text/AlternatingTextView;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/ui/text/AlternatingTextView;->getMeasuredTextWidth()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/common/ui/text/AlternatingTextView;->A02(II)V

    goto :goto_0
.end method

.method public static A05(Lcom/instagram/common/ui/text/AlternatingTextView;)V
    .locals 2

    iget v1, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    iget-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Ljava/util/List;

    iget v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private getMeasuredTextWidth()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/common/ui/text/AlternatingTextView;->A03(Lcom/instagram/common/ui/text/AlternatingTextView;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/EPb;

    invoke-direct {v0, p0}, LX/EPb;-><init>(Lcom/instagram/common/ui/text/AlternatingTextView;)V

    invoke-static {p0, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A07(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    invoke-static {p0}, Lcom/instagram/common/ui/text/AlternatingTextView;->A05(Lcom/instagram/common/ui/text/AlternatingTextView;)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    iget-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance v0, LX/EPZ;

    invoke-direct {v0, p0}, LX/EPZ;-><init>(Lcom/instagram/common/ui/text/AlternatingTextView;)V

    invoke-static {p0, v0}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getCurrentTextIndex()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x4d4a1194    # 2.11884352E8f

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    :cond_0
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgTextView;->onAttachedToWindow()V

    const v0, -0x78e4b364

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x4315d245

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    invoke-super {p0}, Lcom/instagram/common/ui/base/IgTextView;->onDetachedFromWindow()V

    const v0, 0x6107951e

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method
