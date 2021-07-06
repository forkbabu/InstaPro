.class public final LX/6J8;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6J6;


# direct methods
.method public constructor <init>(LX/6J6;)V
    .locals 0

    iput-object p1, p0, LX/6J8;->A00:LX/6J6;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x560dd8a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IC;

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/6J8;->A00:LX/6J6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x34c2c4e5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6J8;->A00:LX/6J6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122351

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x5359e48a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6J8;->A00:LX/6J6;

    iget-object v1, v0, LX/6J6;->A00:Lcom/instagram/igds/components/button/IgButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setLoading(Z)V

    const v0, -0x68a8789d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x5ba2a145

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6J8;->A00:LX/6J6;

    iget-object v1, v0, LX/6J6;->A00:Lcom/instagram/igds/components/button/IgButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setLoading(Z)V

    const v0, -0x4af14273

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x124b92ec

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x3b755a30

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6J8;->A00:LX/6J6;

    iget-object v1, v2, LX/6J6;->A01:LX/6JE;

    iget-object v0, v2, LX/6J6;->A0F:Ljava/util/List;

    invoke-interface {v1, v0}, LX/6JE;->BIN(Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A15()Z

    const v0, 0x1240b98b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x4e96b2f0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
