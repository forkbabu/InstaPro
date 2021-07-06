.class public final LX/Ct2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2BF;

.field public final synthetic A01:LX/4es;


# direct methods
.method public constructor <init>(LX/4es;LX/2BF;)V
    .locals 0

    iput-object p1, p0, LX/Ct2;->A01:LX/4es;

    iput-object p2, p0, LX/Ct2;->A00:LX/2BF;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/Ct2;->A01:LX/4es;

    iget-object v0, p0, LX/Ct2;->A00:LX/2BF;

    invoke-virtual {v1, v0}, LX/1zJ;->A0N(LX/2BF;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/Ct2;->A01:LX/4es;

    iget-object v0, p0, LX/Ct2;->A00:LX/2BF;

    invoke-virtual {v1, v0}, LX/1zJ;->A0N(LX/2BF;)V

    return-void
.end method
