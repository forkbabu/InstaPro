.class public final LX/Dl1;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A05:Landroid/util/Property;


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Landroid/animation/Animator;

.field public A02:Landroid/animation/Animator;

.field public A03:Landroid/animation/Animator;

.field public final A04:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v0, LX/Dl2;

    invoke-direct {v0, v1}, LX/Dl2;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/Dl1;->A05:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/Dl3;

    invoke-direct {v0, p0}, LX/Dl3;-><init>(LX/Dl1;)V

    iput-object v0, p0, LX/Dl1;->A04:Landroid/animation/Animator$AnimatorListener;

    invoke-static {}, LX/Dl1;->getDefaultPushInAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, LX/Dl1;->A04:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, LX/Dl1;->A02:Landroid/animation/Animator;

    invoke-static {}, LX/Dl1;->getDefaultPushOutAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/Dl1;->A03:Landroid/animation/Animator;

    invoke-static {}, LX/Dl1;->getDefaultPopInAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, LX/Dl1;->A00:Landroid/animation/Animator;

    invoke-static {}, LX/Dl1;->getDefaultPopOutAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/Dl1;->A01:Landroid/animation/Animator;

    return-void
.end method

.method public static A00(LX/Dl1;Landroid/view/View;Z)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-eqz p2, :cond_6

    iget-object v5, p0, LX/Dl1;->A02:Landroid/animation/Animator;

    iget-object v4, p0, LX/Dl1;->A03:Landroid/animation/Animator;

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-le v6, v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v5, p0, LX/Dl1;->A00:Landroid/animation/Animator;

    iget-object v4, p0, LX/Dl1;->A01:Landroid/animation/Animator;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static getDefaultPopInAnimator()Landroid/animation/ObjectAnimator;
    .locals 3

    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sget-object v0, LX/Dl1;->A05:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method public static getDefaultPopOutAnimator()Landroid/animation/ObjectAnimator;
    .locals 3

    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sget-object v0, LX/Dl1;->A05:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getDefaultPushInAnimator()Landroid/animation/ObjectAnimator;
    .locals 3

    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sget-object v0, LX/Dl1;->A05:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static getDefaultPushOutAnimator()Landroid/animation/ObjectAnimator;
    .locals 3

    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sget-object v0, LX/Dl1;->A05:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public getPrimaryChild()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setPopAnimators(Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/Dl1;->A00:Landroid/animation/Animator;

    iget-object v0, p0, LX/Dl1;->A04:Landroid/animation/Animator$AnimatorListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iput-object p1, p0, LX/Dl1;->A00:Landroid/animation/Animator;

    iput-object p2, p0, LX/Dl1;->A01:Landroid/animation/Animator;

    return-void
.end method

.method public setPushAnimators(Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/Dl1;->A02:Landroid/animation/Animator;

    iget-object v0, p0, LX/Dl1;->A04:Landroid/animation/Animator$AnimatorListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iput-object p1, p0, LX/Dl1;->A02:Landroid/animation/Animator;

    iput-object p2, p0, LX/Dl1;->A03:Landroid/animation/Animator;

    return-void
.end method
