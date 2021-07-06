.class public final LX/8Bh;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:LX/8Bm;


# direct methods
.method public constructor <init>(LX/8Bm;LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/8Bh;->A00:LX/8Bm;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x7ced3c9d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Bh;->A00:LX/8Bm;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6Zx;->A00(Landroid/content/Context;)V

    const v0, 0x6a861e5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x21f645e1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x8db936c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/8Bh;->A00:LX/8Bm;

    iget-boolean v0, v6, LX/8Bm;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/8Bm;->A07:LX/8Bi;

    const/16 v2, 0x1c3

    const/16 v1, 0x15

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v1, v3, LX/8Bi;->A00:LX/0TE;

    const-string v0, "ig_location_verification_allow_show_country"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v3}, LX/8Bi;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x124

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    const v0, 0x4d874b15    # 2.83730592E8f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x92ce784

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v6, LX/8Bm;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/16 v2, 0x1ae

    const/16 v1, 0x15

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_2

    iget-object v3, v6, LX/8Bm;->A07:LX/8Bi;

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/8Bm;->A07:LX/8Bi;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v7}, LX/8Bi;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1
.end method
