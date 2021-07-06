.class public final LX/Eb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EYb;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/Eb8;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/view/ViewStub;

.field public A04:LX/EaF;

.field public A05:LX/EaJ;


# direct methods
.method public constructor <init>(LX/EaF;LX/EaJ;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eb7;->A04:LX/EaF;

    iput-object p2, p0, LX/Eb7;->A05:LX/EaJ;

    iput-object p3, p0, LX/Eb7;->A02:Landroid/view/ViewStub;

    iput-object p4, p0, LX/Eb7;->A03:Landroid/view/ViewStub;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/Eb7;->A00:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/Eb7;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/Eb7;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, LX/Eb6;

    invoke-direct {v0, p0}, LX/Eb6;-><init>(LX/Eb7;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xc8
    .end array-data
.end method


# virtual methods
.method public final Aq1()V
    .locals 1

    iget-object v0, p0, LX/Eb7;->A01:LX/Eb8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eb8;->Aq1()V

    :cond_0
    return-void
.end method

.method public final Bqo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Eb7;->A01:LX/Eb8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Eb8;->Bqo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C7Y(I)V
    .locals 1

    iget-object v0, p0, LX/Eb7;->A01:LX/Eb8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Eb8;->CFb(I)V

    :cond_0
    return-void
.end method

.method public final CAn(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Eb7;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/Eb7;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/Eb8;

    iput-object v2, p0, LX/Eb7;->A01:LX/Eb8;

    iget-object v1, p0, LX/Eb7;->A04:LX/EaF;

    iget-object v0, p0, LX/Eb7;->A05:LX/EaJ;

    invoke-interface {v2, v1, v0}, LX/Eb8;->setControllers(LX/EaF;LX/EaJ;)V

    invoke-interface {v2}, LX/Eb8;->Aq0()V

    iget-object v0, p0, LX/Eb7;->A01:LX/Eb8;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public final getHeightPx()I
    .locals 1

    iget-object v0, p0, LX/Eb7;->A01:LX/Eb8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/Eb8;->getHeightPx()I

    move-result v0

    return v0
.end method

.method public final setProgress(I)V
    .locals 1

    iget-object v0, p0, LX/Eb7;->A01:LX/Eb8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Eb8;->setProgress(I)V

    :cond_0
    return-void
.end method
