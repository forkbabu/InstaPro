.class public final LX/4tj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/4tj;->A06:Z

    iput-object p1, p0, LX/4tj;->A02:Landroid/view/ViewStub;

    return-void
.end method

.method public static A00(LX/4tj;LX/81O;)V
    .locals 5

    iget-object v0, p0, LX/4tj;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4tj;->A00:Landroid/animation/ObjectAnimator;

    iget-object v4, p0, LX/4tj;->A03:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget v1, p1, LX/81O;->A02:I

    const/16 v2, 0x64

    if-nez v1, :cond_3

    const/16 v0, 0x64

    :goto_0
    const/4 v1, 0x0

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v2, v3, v0

    const-string v0, "progress"

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/4tj;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, LX/81O;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/4tj;->A00:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/4tj;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-wide v3, p1, LX/81O;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/81O;->A01:J

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/81O;->A00(LX/81O;)V

    iget v0, p1, LX/81O;->A00:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/4tj;->A02:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4tj;->A01:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4tj;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4tj;->A00:Landroid/animation/ObjectAnimator;

    :cond_1
    return-void
.end method
