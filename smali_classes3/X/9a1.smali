.class public final LX/9a1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/9Zz;


# direct methods
.method public constructor <init>(LX/9Zz;)V
    .locals 0

    iput-object p1, p0, LX/9a1;->A00:LX/9Zz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/9a1;->A00:LX/9Zz;

    iget-object v1, v0, LX/9Zz;->A01:LX/1vo;

    iget-object v0, v0, LX/9Zz;->A00:LX/1nf;

    invoke-interface {v1, v0}, LX/1vo;->BfR(LX/1nf;)V

    return-void
.end method
