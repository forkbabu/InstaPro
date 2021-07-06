.class public final LX/Gme;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Gmb;


# direct methods
.method public constructor <init>(LX/Gmb;)V
    .locals 0

    iput-object p1, p0, LX/Gme;->A00:LX/Gmb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/Gme;->A00:LX/Gmb;

    iget-object v0, v0, LX/Gmb;->A05:LX/Gmk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gmk;->BHx()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/Gme;->A00:LX/Gmb;

    iget-object v0, v0, LX/Gmb;->A05:LX/Gmk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gmk;->BHx()V

    :cond_0
    return-void
.end method
