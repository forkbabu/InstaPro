.class public final LX/6gF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6gD;


# direct methods
.method public constructor <init>(LX/6gD;)V
    .locals 0

    iput-object p1, p0, LX/6gF;->A00:LX/6gD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0xe27444e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/6gF;->A00:LX/6gD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/6u8;->A08(LX/1Un;Landroid/os/Bundle;)V

    const v0, -0x674ef5c3

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
