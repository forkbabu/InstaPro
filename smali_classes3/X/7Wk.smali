.class public final LX/7Wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Wl;


# direct methods
.method public constructor <init>(LX/7Wl;)V
    .locals 0

    iput-object p1, p0, LX/7Wk;->A00:LX/7Wl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/7Wk;->A00:LX/7Wl;

    iget-object v3, v4, LX/7Wl;->A02:Lcom/instagram/user/follow/DelayedInviteButton;

    iget-object v0, v3, Lcom/instagram/user/follow/DelayedInviteButton;->A00:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->setSpinnerState(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060148

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, LX/7Wl;->A00:LX/7Wg;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/7Wg;->C8b(Z)V

    iget-object v0, v4, LX/7Wl;->A01:LX/7Wn;

    invoke-interface {v0, v1}, LX/7Wi;->BD4(LX/7Wg;)V

    return-void
.end method
