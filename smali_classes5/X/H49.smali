.class public final LX/H49;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H4s;


# direct methods
.method public constructor <init>(LX/H4s;)V
    .locals 0

    iput-object p1, p0, LX/H49;->A00:LX/H4s;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0xdec56e7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/H49;->A00:LX/H4s;

    iget-object v0, v0, LX/H4s;->A00:LX/37s;

    iget-object v3, v0, LX/37s;->A03:LX/0VA;

    iget-object v2, v0, LX/37s;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const-string v1, ""

    :goto_0
    const-string v0, "PAUSED"

    invoke-static {v3, v2, v0, v1}, LX/H3u;->A0B(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xc4e5fef

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x5f6c454

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/H49;->A00:LX/H4s;

    iget-object v0, v0, LX/H4s;->A00:LX/37s;

    iget-object v1, v0, LX/37s;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    const v0, 0x644b212f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x2b4a1d6c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/H49;->A00:LX/H4s;

    iget-object v2, v0, LX/H4s;->A00:LX/37s;

    iget-object v0, v2, LX/37s;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/37s;->A02:LX/H7D;

    iget-object v0, v2, LX/37s;->A08:Ljava/util/List;

    iput-object v0, v1, LX/H7D;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, v2, LX/37s;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    const v0, -0x2fdf9d91

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x3e547c30

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x671c3ee4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/H49;->A00:LX/H4s;

    iget-object v3, v0, LX/H4s;->A00:LX/37s;

    iget-object v0, v3, LX/37s;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/37t;

    invoke-direct {v0}, LX/37t;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8w5;->A01(Landroid/content/Context;)V

    iget-object v0, v3, LX/37s;->A00:LX/37r;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/37r;->A00:LX/3De;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/37r;->A01:LX/3Ew;

    new-instance v1, LX/35A;

    invoke-direct {v1, v0}, LX/35A;-><init>(LX/3Ew;)V

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v1, v2, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8w5;->A02(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    const v0, -0x19c6abcd

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x6e5c9310

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
