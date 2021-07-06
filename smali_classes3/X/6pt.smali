.class public final LX/6pt;
.super LX/6wr;
.source ""


# instance fields
.field public final synthetic A00:LX/6xa;


# direct methods
.method public constructor <init>(LX/6xa;)V
    .locals 10

    move-object v0, p0

    move-object v4, p1

    iput-object p1, p0, LX/6pt;->A00:LX/6xa;

    iget-object v1, p1, LX/6xa;->A02:LX/0VW;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v3, LX/6pr;->A0x:LX/6pr;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p1}, LX/35W;->A00(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v8

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, LX/6wr;-><init>(LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;LX/6x6;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/6wm;)V
    .locals 8

    const v0, -0x1a51ea99

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v5, p0, LX/6pt;->A00:LX/6xa;

    iget-boolean v0, v5, LX/6xa;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v0}, LX/0OP;->A02()V

    :cond_0
    iget-object v0, p1, LX/6wm;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/6xa;->A02:LX/0VW;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/6xa;->A02:LX/0VW;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2y4;->A09(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v5, LX/6xa;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/6xa;->A02:LX/0VW;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v6, LX/002;->A15:Ljava/lang/Integer;

    iget-object v7, v5, LX/6xa;->A02:LX/0VW;

    invoke-virtual/range {v2 .. v7}, LX/2y4;->A0C(Ljava/lang/String;ZLX/0U9;Ljava/lang/Integer;LX/0Sh;)V

    :cond_2
    invoke-super {p0, p1}, LX/6wr;->A04(LX/6wm;)V

    const v0, -0x5d40f8f4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x4574945d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/6wr;->onFail(LX/2VT;)V

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0vd;->A31:LX/0vd;

    iget-object v0, p0, LX/6pt;->A00:LX/6xa;

    iget-object v0, v0, LX/6xa;->A02:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A11:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v0, "message"

    invoke-virtual {v1, v0, v2}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/6yq;->A01()V

    :cond_1
    const v0, -0x66ea87ea

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0x13f0922

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v2, p0, LX/6pt;->A00:LX/6xa;

    iget-object v1, v2, LX/6xa;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, LX/6xa;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x6f9f8d0d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x83e0383

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v2, p0, LX/6pt;->A00:LX/6xa;

    iget-object v1, v2, LX/6xa;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, LX/6xa;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x2ef2bf9f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x5e12ac16

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6wm;

    invoke-virtual {p0, p1}, LX/6pt;->A04(LX/6wm;)V

    const v0, -0x78b77402

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
