.class public final LX/7zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7zX;


# direct methods
.method public constructor <init>(LX/7zX;)V
    .locals 0

    iput-object p1, p0, LX/7zU;->A00:LX/7zX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x7bfc86c0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v3, p0, LX/7zU;->A00:LX/7zX;

    iget-object v7, v3, LX/7zX;->A02:LX/0VA;

    const-string v0, "support_inbox_actor_hub_entered"

    invoke-static {v7, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v0, v3, LX/7zX;->A01:LX/0U9;

    invoke-static {v7, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x91

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "actor_hub"

    const/16 v0, 0x41

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, v3, LX/7zX;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v5, LX/2w9;

    invoke-direct {v5, v0, v7}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2w9;->A0E:Z

    sget-object v0, LX/1B1;->A00:LX/1B1;

    invoke-virtual {v0}, LX/1B1;->A00()LX/7zQ;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    new-instance v3, LX/7zY;

    invoke-direct {v3}, LX/7zY;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/7zW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SupportInboxListFragment.ARG_SUPPORT_INBOX_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    const v0, -0x30d1646e

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
