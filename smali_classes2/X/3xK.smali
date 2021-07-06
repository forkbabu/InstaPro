.class public final LX/3xK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/content/Context;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/3V9;

.field public A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/3xK;->A00:F

    iput v0, p0, LX/3xK;->A01:F

    iput-object p1, p0, LX/3xK;->A02:Landroid/content/Context;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3xK;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3xK;->A06:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/3xK;Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;
    .locals 4

    const-string v0, "scaleX"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, LX/3xK;->A00:F

    :goto_0
    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f933333    # 1.15f

    if-eqz p3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    mul-float/2addr v0, p0

    aput v0, v3, v2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const v1, 0x3f933333    # 1.15f

    :cond_1
    mul-float/2addr p0, v1

    aput p0, v3, v0

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz p3, :cond_3

    const-wide/16 v0, 0x190

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p3, :cond_2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_2
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2

    :cond_2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0xc8

    goto :goto_1

    :cond_4
    iget p0, p0, LX/3xK;->A01:F

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/3xK;->A04:LX/3V9;

    invoke-virtual {v0}, LX/3V9;->pause()V

    iget-object v1, p0, LX/3xK;->A04:LX/3V9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3V9;->C3j(F)LX/3VA;

    iget-object v1, p0, LX/3xK;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    iget-object v1, p0, LX/3xK;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3xK;->A04:LX/3V9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3V9;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3xK;->A04:LX/3V9;

    invoke-virtual {v0, p1}, LX/3V9;->A3v(Landroid/animation/Animator$AnimatorListener;)LX/3VA;

    :cond_0
    iget-object v1, p0, LX/3xK;->A04:LX/3V9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3V9;->C3j(F)LX/3VA;

    iget-object v0, p0, LX/3xK;->A04:LX/3V9;

    invoke-virtual {v0}, LX/3V9;->Buj()V

    :cond_1
    return-void
.end method

.method public final A03(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 7

    iget-object v1, p0, LX/3xK;->A07:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/3xK;->A00:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/3xK;->A01:F

    const/4 v0, 0x1

    const-string v2, "scaleX"

    invoke-static {p0, p1, v2, v0}, LX/3xK;->A00(LX/3xK;Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-string v1, "scaleY"

    invoke-static {p0, p1, v1, v0}, LX/3xK;->A00(LX/3xK;Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v0, LX/Cp4;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Cp4;-><init>(LX/3xK;Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0}, LX/3xK;->A00(LX/3xK;Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {p0, p1, v1, v0}, LX/3xK;->A00(LX/3xK;Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x258

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, LX/Cp3;

    invoke-direct {v0, p0, p2, p3, p1}, LX/Cp3;-><init>(LX/3xK;ZLandroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/3xK;->A06:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
