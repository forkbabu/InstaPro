.class public final LX/E6j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/E6i;

.field public final synthetic A01:LX/E6h;


# direct methods
.method public constructor <init>(LX/E6h;LX/E6i;)V
    .locals 0

    iput-object p1, p0, LX/E6j;->A01:LX/E6h;

    iput-object p2, p0, LX/E6j;->A00:LX/E6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LX/E6j;->A01:LX/E6h;

    iget-object v3, p0, LX/E6j;->A00:LX/E6i;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0}, LX/E6h;->A02(FLX/E6i;Z)V

    iget v0, v3, LX/E6i;->A04:F

    iput v0, v3, LX/E6i;->A07:F

    iget v0, v3, LX/E6i;->A01:F

    iput v0, v3, LX/E6i;->A05:F

    iget v0, v3, LX/E6i;->A03:F

    iput v0, v3, LX/E6i;->A06:F

    iget v0, v3, LX/E6i;->A0C:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/E6i;->A0G:[I

    array-length v0, v0

    rem-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/E6i;->A00(I)V

    iget-boolean v0, v4, LX/E6h;->A01:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/E6h;->A01:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-boolean v0, v3, LX/E6i;->A0F:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v3, LX/E6i;->A0F:Z

    :cond_0
    return-void

    :cond_1
    iget v0, v4, LX/E6h;->A00:F

    add-float/2addr v0, v2

    iput v0, v4, LX/E6h;->A00:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/E6j;->A01:LX/E6h;

    const/4 v0, 0x0

    iput v0, v1, LX/E6h;->A00:F

    return-void
.end method
