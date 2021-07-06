.class public final LX/D33;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;)V
    .locals 0

    iput-object p1, p0, LX/D33;->A00:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/D33;->A00:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iget-object v0, v0, LX/4Hz;->A06:LX/4Pb;

    invoke-interface {v0}, LX/4Pb;->BJG()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/D33;->A00:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iget-object v0, v0, LX/4Hz;->A06:LX/4Pb;

    invoke-interface {v0}, LX/4Pb;->BJO()V

    return-void
.end method
