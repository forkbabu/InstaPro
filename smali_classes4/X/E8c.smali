.class public final LX/E8c;
.super LX/2QW;
.source ""


# instance fields
.field public final synthetic A00:LX/E8b;


# direct methods
.method public constructor <init>(LX/E8b;)V
    .locals 0

    iput-object p1, p0, LX/E8c;->A00:LX/E8b;

    invoke-direct {p0}, LX/2QW;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/E8c;->A00:LX/E8b;

    iget-object v0, v3, LX/E8b;->A02:LX/E8e;

    iput-object v0, v3, LX/E8b;->A01:LX/E8e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/E8b;->A02:LX/E8e;

    invoke-static {v3}, LX/E8b;->A02(LX/E8b;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, v3, LX/E8b;->A04:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/E8k;

    invoke-direct {v0, v3}, LX/E8k;-><init>(LX/E8b;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v3, LX/E8b;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
