.class public final LX/Bi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/payout/fragment/PayoutMethodFragment$onViewCreated$2;


# direct methods
.method public constructor <init>(Lcom/instagram/payout/fragment/PayoutMethodFragment$onViewCreated$2;)V
    .locals 0

    iput-object p1, p0, LX/Bi4;->A00:Lcom/instagram/payout/fragment/PayoutMethodFragment$onViewCreated$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/BiD;

    instance-of v0, p1, LX/BiC;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bi4;->A00:Lcom/instagram/payout/fragment/PayoutMethodFragment$onViewCreated$2;

    iget-object v6, v0, Lcom/instagram/payout/fragment/PayoutMethodFragment$onViewCreated$2;->A01:LX/Bj8;

    invoke-virtual {v6}, LX/Bhs;->A05()LX/Biv;

    move-result-object v5

    const v4, 0x7f121cbe

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f121cb4

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Biv;->A0H(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v1

    const-string v0, "PayoutInformationFragment"

    invoke-virtual {v1, v0, v3}, LX/1Un;->A0z(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/BiB;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Bi4;->A00:Lcom/instagram/payout/fragment/PayoutMethodFragment$onViewCreated$2;

    iget-object v0, v0, Lcom/instagram/payout/fragment/PayoutMethodFragment$onViewCreated$2;->A01:LX/Bj8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "EXTRA_IS_ONBOARDING_COMPLETE"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const v1, 0x7f010054

    const v0, 0x7f01004a

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Bi8;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Bi4;->A00:Lcom/instagram/payout/fragment/PayoutMethodFragment$onViewCreated$2;

    iget-object v2, v0, Lcom/instagram/payout/fragment/PayoutMethodFragment$onViewCreated$2;->A01:LX/Bj8;

    check-cast p1, LX/Bi8;

    iget-object v1, p1, LX/Bi8;->A00:Ljava/lang/String;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v0, LX/35n;

    invoke-direct {v0, v1}, LX/35n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v1

    const/16 v0, 0x58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, LX/Bhs;->A06()LX/0VA;

    move-result-object v4

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v6, "payout_paypal_auth"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/BiA;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Bi4;->A00:Lcom/instagram/payout/fragment/PayoutMethodFragment$onViewCreated$2;

    iget-object v2, v0, Lcom/instagram/payout/fragment/PayoutMethodFragment$onViewCreated$2;->A01:LX/Bj8;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226a8

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/Bi9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bi4;->A00:Lcom/instagram/payout/fragment/PayoutMethodFragment$onViewCreated$2;

    iget-object v0, v0, Lcom/instagram/payout/fragment/PayoutMethodFragment$onViewCreated$2;->A01:LX/Bj8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    check-cast p1, LX/Bi9;

    iget-object v0, p1, LX/Bi9;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    const v1, 0x7f1206a8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0
.end method
