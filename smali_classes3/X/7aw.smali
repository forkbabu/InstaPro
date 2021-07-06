.class public final LX/7aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7av;


# direct methods
.method public constructor <init>(LX/7av;)V
    .locals 0

    iput-object p1, p0, LX/7aw;->A00:LX/7av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/7aw;->A00:LX/7av;

    iget-object v2, v0, LX/7av;->A00:LX/7at;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v3

    iget-object v0, v2, LX/7at;->A02:LX/7ay;

    invoke-virtual {v0}, LX/7ay;->A09()LX/7bG;

    move-result-object v0

    iget-object v0, v0, LX/7bG;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    const-string v0, "selected_main_account_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/7ao;->A00:LX/0VA;

    invoke-static {v3, v0}, LX/7aU;->A02(LX/0jX;LX/0VA;)V

    invoke-static {v2}, LX/7at;->A01(LX/7at;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/7b4;

    invoke-direct {v1, p0}, LX/7b4;-><init>(LX/7aw;)V

    iget-object v0, v2, LX/7at;->A02:LX/7ay;

    invoke-virtual {v0}, LX/7ay;->A09()LX/7bG;

    move-result-object v0

    iget-object v0, v0, LX/7bG;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v1}, LX/7ao;->A02(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/7ao;->A00:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/12J;->A00:LX/12J;

    invoke-virtual {v0}, LX/12J;->A00()LX/6iw;

    iget-object v1, v2, LX/7ao;->A00:LX/0VA;

    iget-object v0, v2, LX/7at;->A02:LX/7ay;

    invoke-virtual {v0}, LX/7ay;->A09()LX/7bG;

    move-result-object v0

    iget-object v0, v0, LX/7bG;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v3, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id_key"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7as;

    invoke-direct {v0}, LX/7as;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const v1, 0x7f010054

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v0}, LX/2w9;->A07(IIII)V

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method
