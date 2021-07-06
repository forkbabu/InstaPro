.class public final LX/DnC;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A01:LX/2BF;

.field public final synthetic A02:LX/DnA;

.field public final synthetic A03:LX/DnB;

.field public final synthetic A04:LX/20A;


# direct methods
.method public constructor <init>(LX/20A;LX/2BF;LX/DnA;Landroid/view/ViewPropertyAnimator;LX/DnB;)V
    .locals 0

    iput-object p1, p0, LX/DnC;->A04:LX/20A;

    iput-object p2, p0, LX/DnC;->A01:LX/2BF;

    iput-object p3, p0, LX/DnC;->A02:LX/DnA;

    iput-object p4, p0, LX/DnC;->A00:Landroid/view/ViewPropertyAnimator;

    iput-object p5, p0, LX/DnC;->A03:LX/DnB;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animator"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/DnC;->A01:LX/2BF;

    iget-object v2, p0, LX/DnC;->A02:LX/DnA;

    iget-object v1, v3, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/DnA;->A01(Landroid/view/View;)V

    invoke-static {v3}, LX/DnD;->A00(LX/2BF;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "a"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/DnC;->A01:LX/2BF;

    iget-object v1, p0, LX/DnC;->A00:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/DnC;->A02:LX/DnA;

    iget-object v1, v3, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/DnA;->A01(Landroid/view/View;)V

    invoke-static {v3}, LX/DnD;->A00(LX/2BF;)V

    iget-object v2, p0, LX/DnC;->A04:LX/20A;

    invoke-virtual {v2, v3}, LX/1zK;->A09(LX/2BF;)V

    iget-object v1, v2, LX/20A;->A01:Ljava/util/List;

    iget-object v0, p0, LX/DnC;->A03:LX/DnB;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/1zK;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1zK;->A06()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
