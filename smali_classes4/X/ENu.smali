.class public final LX/ENu;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/ENT;


# direct methods
.method public constructor <init>(LX/ENT;)V
    .locals 0

    iput-object p1, p0, LX/ENu;->A00:LX/ENT;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/ENu;->A00:LX/ENT;

    invoke-virtual {v0}, LX/ENT;->A03()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/ENu;->A00:LX/ENT;

    iget-object v2, v0, LX/ENT;->A0B:LX/EOA;

    const/16 v1, 0x46

    const/16 v0, 0xb4

    invoke-interface {v2, v1, v0}, LX/EOA;->A5a(II)V

    return-void
.end method
