.class public final LX/9tl;
.super LX/9tm;
.source ""


# instance fields
.field public final synthetic A00:LX/9t5;


# direct methods
.method public constructor <init>(LX/9t5;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/9tl;->A00:LX/9t5;

    invoke-direct {p0, p2}, LX/9tm;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, LX/9tm;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/9tl;->A00:LX/9t5;

    iget-object v1, v0, LX/9t5;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
