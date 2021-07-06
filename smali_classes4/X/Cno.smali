.class public final LX/Cno;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Cnn;


# direct methods
.method public constructor <init>(LX/Cnn;)V
    .locals 0

    iput-object p1, p0, LX/Cno;->A00:LX/Cnn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/Cno;->A00:LX/Cnn;

    iget-object v0, v0, LX/Cnn;->A00:LX/Cnm;

    invoke-virtual {v0}, LX/Cnm;->A04()V

    return-void
.end method
