.class public final LX/3U0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic A02:LX/3Sk;

.field public final synthetic A03:LX/3Si;


# direct methods
.method public constructor <init>(LX/3Si;LX/3Sk;Landroid/widget/FrameLayout$LayoutParams;F)V
    .locals 0

    iput-object p1, p0, LX/3U0;->A03:LX/3Si;

    iput-object p2, p0, LX/3U0;->A02:LX/3Sk;

    iput-object p3, p0, LX/3U0;->A01:Landroid/widget/FrameLayout$LayoutParams;

    iput p4, p0, LX/3U0;->A00:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v2, p0, LX/3U0;->A03:LX/3Si;

    iget-boolean v0, v2, LX/3Si;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3U0;->A02:LX/3Sk;

    iget-object v0, v3, LX/3Sk;->A01:LX/3mo;

    iget-object v0, v0, LX/3mo;->A0G:LX/3Tw;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/3Tw;->A00:Z

    iget-object v1, v3, LX/3Sk;->A02:LX/3Ss;

    iget-object v0, v3, LX/3Sk;->A00:LX/2Cv;

    invoke-static {v1, v2, v0}, LX/3Qj;->A06(LX/3Ss;ZLX/2Cv;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3U0;->A01:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/3U0;->A00:F

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v2, LX/3Si;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
