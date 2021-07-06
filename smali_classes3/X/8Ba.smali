.class public final LX/8Ba;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:LX/8Bm;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8Bm;LX/1Un;ZZ)V
    .locals 0

    iput-object p1, p0, LX/8Ba;->A00:LX/8Bm;

    iput-boolean p3, p0, LX/8Ba;->A01:Z

    iput-boolean p4, p0, LX/8Ba;->A02:Z

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0xf1170ad

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Ba;->A00:LX/8Bm;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6Zx;->A00(Landroid/content/Context;)V

    const v0, 0x1c1de064

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x2c743600

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x60cc2376

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/8Ba;->A00:LX/8Bm;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8Ba;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/8Bm;->A07:LX/8Bi;

    iget-object v1, v3, LX/8Bi;->A00:LX/0TE;

    const-string v0, "ig_location_verification_location_services_enabled"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v3}, LX/8Bi;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x124

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/16 v2, 0x198

    const/16 v1, 0x16

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-boolean v0, p0, LX/8Ba;->A02:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x71

    const/16 v1, 0x2f

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v6, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :cond_1
    const v0, 0x3842ae63

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x735dd854

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
