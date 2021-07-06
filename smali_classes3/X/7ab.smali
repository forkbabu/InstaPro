.class public final LX/7ab;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7aa;

.field public final synthetic A01:Lcom/instagram/user/model/MicroUser;


# direct methods
.method public constructor <init>(LX/7aa;Lcom/instagram/user/model/MicroUser;)V
    .locals 0

    iput-object p1, p0, LX/7ab;->A00:LX/7aa;

    iput-object p2, p0, LX/7ab;->A01:Lcom/instagram/user/model/MicroUser;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x1dcbdc29

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7ab;->A00:LX/7aa;

    iget-object v1, p0, LX/7ab;->A01:Lcom/instagram/user/model/MicroUser;

    sget-object v0, LX/002;->A0M:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    const-string v0, "main_account_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7aa;->A01:LX/0VA;

    invoke-static {v2, v0}, LX/7aU;->A02(LX/0jX;LX/0VA;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7bL;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    const v0, 0x4d7f0469    # 2.67404944E8f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7932692a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x56afaacd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/7ab;->A00:LX/7aa;

    iget-object v2, v5, LX/7aa;->A00:LX/7ac;

    iget-object v1, p0, LX/7ab;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v2, LX/7ac;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/7ac;->A00(LX/7ac;)V

    sget-object v0, LX/002;->A0L:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    const-string v0, "main_account_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/7aa;->A01:LX/0VA;

    invoke-static {v2, v0}, LX/7aU;->A02(LX/0jX;LX/0VA;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, 0x7f1200b8

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v5, LX/7aa;->A00:LX/7ac;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/7aa;->onBackPressed()Z

    :cond_0
    const v0, 0x71093465

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x744de646

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
