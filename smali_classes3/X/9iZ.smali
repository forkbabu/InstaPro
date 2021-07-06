.class public final LX/9iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9ia;

.field public final synthetic A01:LX/4kU;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4kU;ZLX/9ia;)V
    .locals 0

    iput-object p1, p0, LX/9iZ;->A01:LX/4kU;

    iput-boolean p2, p0, LX/9iZ;->A02:Z

    iput-object p3, p0, LX/9iZ;->A00:LX/9ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, LX/9iZ;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9iZ;->A00:LX/9ia;

    iget-object v1, v0, LX/9ia;->A00:LX/9iY;

    iget-object v2, v1, LX/9iY;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_0
    iget v0, v1, LX/9iY;->A02:I

    mul-int/lit8 v0, v0, 0x1e

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    iget-object v0, p0, LX/9iZ;->A00:LX/9ia;

    iget-object v0, v0, LX/9ia;->A00:LX/9iY;

    iget-object v0, v0, LX/9iY;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method
