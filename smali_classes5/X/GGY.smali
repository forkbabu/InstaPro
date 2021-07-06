.class public final LX/GGY;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GGX;


# direct methods
.method public constructor <init>(LX/GGX;)V
    .locals 0

    iput-object p1, p0, LX/GGY;->A00:LX/GGX;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x597c4ff3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/GGY;->A00:LX/GGX;

    iget-object v1, v2, LX/GGX;->A05:LX/GGZ;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/GGZ;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v2, LX/GGX;->A02:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v1, v2, LX/GGX;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122351

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, -0x7fcaddad

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x15f217a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GGY;->A00:LX/GGX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GGX;->A09:Z

    const v0, 0x3fdf3b6b    # 1.7440008f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x37be3834

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/GGY;->A00:LX/GGX;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GGX;->A09:Z

    iget-object v1, v2, LX/GGX;->A02:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v1, v2, LX/GGX;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    const v0, -0xb2df3a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x2f5c0a60

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x7ce021dd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/GGY;->A00:LX/GGX;

    iget-object v6, v5, LX/GGX;->A05:LX/GGZ;

    iget-object v1, v6, LX/GGZ;->A00:LX/0TE;

    const-string v0, "iab_history_hide_all_links"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v6, LX/GGZ;->A02:Ljava/lang/String;

    const/16 v0, 0xb7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v2, v5, LX/GGX;->A03:LX/GGd;

    iget-object v0, v2, LX/GGd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/GGd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/1qG;->notifyItemRangeRemoved(II)V

    invoke-static {v5}, LX/GGX;->A01(LX/GGX;)V

    iget-object v1, v5, LX/GGX;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    const v0, -0x179d0afa

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x5cf64a52

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
