.class public final LX/ENv;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ENT;


# direct methods
.method public constructor <init>(LX/ENT;I)V
    .locals 0

    iput-object p1, p0, LX/ENv;->A01:LX/ENT;

    iput p2, p0, LX/ENv;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/ENv;->A01:LX/ENT;

    invoke-virtual {v0}, LX/ENT;->A04()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/ENv;->A01:LX/ENT;

    iget-object v2, v0, LX/ENT;->A0B:LX/EOA;

    const/4 v1, 0x0

    const/16 v0, 0xb4

    invoke-interface {v2, v1, v0}, LX/EOA;->A5b(II)V

    return-void
.end method
