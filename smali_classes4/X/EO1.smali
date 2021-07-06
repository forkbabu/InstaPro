.class public final LX/EO1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/ENT;


# direct methods
.method public constructor <init>(LX/ENT;)V
    .locals 0

    iput-object p1, p0, LX/EO1;->A00:LX/ENT;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/EO1;->A00:LX/ENT;

    invoke-virtual {v0}, LX/ENT;->A03()V

    return-void
.end method
