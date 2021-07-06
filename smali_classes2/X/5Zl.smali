.class public final LX/5Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Zm;


# direct methods
.method public constructor <init>(LX/5Zm;)V
    .locals 0

    iput-object p1, p0, LX/5Zl;->A00:LX/5Zm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x5d3e2663

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/5Zl;->A00:LX/5Zm;

    iget-object v0, v2, LX/5Zm;->A0A:LX/5Qw;

    invoke-interface {v0}, LX/5Qw;->BaB()V

    iget-object v1, v2, LX/5Zm;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/5Zr;

    invoke-direct {v0, v2}, LX/5Zr;-><init>(LX/5Zm;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v1, v2, LX/5Zm;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, LX/5Zm;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5Zm;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5Zm;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x77cd962a

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
