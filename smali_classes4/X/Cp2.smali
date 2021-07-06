.class public final LX/Cp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/3xK;


# direct methods
.method public constructor <init>(LX/3xK;)V
    .locals 0

    iput-object p1, p0, LX/Cp2;->A00:LX/3xK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/Cp2;->A00:LX/3xK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3xK;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xK;->A01()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "countdown_sticker_confetti"

    invoke-static {v0}, LX/54A;->A01(Ljava/lang/String;)V

    return-void
.end method
