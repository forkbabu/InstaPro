.class public final LX/E1Y;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/E1P;


# direct methods
.method public constructor <init>(LX/E1P;)V
    .locals 0

    iput-object p1, p0, LX/E1Y;->A00:LX/E1P;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/E1Y;->A00:LX/E1P;

    invoke-virtual {v0}, LX/E1P;->A0P()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
