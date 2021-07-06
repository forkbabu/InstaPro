.class public final LX/Gqn;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Gq3;


# direct methods
.method public constructor <init>(LX/Gq3;)V
    .locals 0

    iput-object p1, p0, LX/Gqn;->A00:LX/Gq3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/Gqn;->A00:LX/Gq3;

    iget-boolean v0, v0, LX/Gq3;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
