.class public final LX/7fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/0yr;

.field public final synthetic A01:LX/33e;

.field public final synthetic A02:LX/33a;

.field public final synthetic A03:LX/3De;


# direct methods
.method public constructor <init>(LX/0yr;LX/3De;LX/33a;LX/33e;)V
    .locals 0

    iput-object p1, p0, LX/7fL;->A00:LX/0yr;

    iput-object p2, p0, LX/7fL;->A03:LX/3De;

    iput-object p3, p0, LX/7fL;->A02:LX/33a;

    iput-object p4, p0, LX/7fL;->A01:LX/33e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/7fL;->A03:LX/3De;

    iget-object v1, p0, LX/7fL;->A02:LX/33a;

    iget-object v0, p0, LX/7fL;->A01:LX/33e;

    invoke-static {v2, v1, v0}, LX/35A;->A00(LX/3De;LX/33a;LX/3Ew;)LX/33b;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method