.class public final LX/ELd;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/38k;

.field public final synthetic A02:LX/38p;


# direct methods
.method public constructor <init>(LX/38k;LX/38p;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/ELd;->A01:LX/38k;

    iput-object p2, p0, LX/ELd;->A02:LX/38p;

    iput-object p3, p0, LX/ELd;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/ELd;->A02:LX/38p;

    iget-object v0, p0, LX/ELd;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/38p;->B7o(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/ELd;->A02:LX/38p;

    iget-object v0, p0, LX/ELd;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/38p;->B7r(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/ELd;->A02:LX/38p;

    iget-object v0, p0, LX/ELd;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/38p;->B7x(Landroid/view/View;)V

    return-void
.end method
