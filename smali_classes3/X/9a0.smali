.class public final LX/9a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1ww;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/1vo;

.field public final synthetic A04:LX/2FL;


# direct methods
.method public constructor <init>(LX/2FL;LX/1ww;LX/1nf;ILX/1vo;)V
    .locals 0

    iput-object p1, p0, LX/9a0;->A04:LX/2FL;

    iput-object p2, p0, LX/9a0;->A01:LX/1ww;

    iput-object p3, p0, LX/9a0;->A02:LX/1nf;

    iput p4, p0, LX/9a0;->A00:I

    iput-object p5, p0, LX/9a0;->A03:LX/1vo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x214a9aaa

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/9a0;->A04:LX/2FL;

    new-instance v3, LX/9a3;

    invoke-direct {v3, p0}, LX/9a3;-><init>(LX/9a0;)V

    iget-object v0, v0, LX/2FL;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const v0, 0x37ebb3f4

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
