.class public final LX/BBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/44S;


# direct methods
.method public constructor <init>(LX/44S;)V
    .locals 0

    iput-object p1, p0, LX/BBL;->A00:LX/44S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x65be1d71

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/BBL;->A00:LX/44S;

    iget-object v5, v0, LX/44S;->A00:Lcom/instagram/igtv/profile/IGTVProfileTabFragment;

    iget-object v1, v5, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    invoke-direct {v3}, Lcom/instagram/igtv/draft/IGTVDraftsFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    sget-object v0, LX/BCG;->A06:LX/BCG;

    invoke-static {v5, v1, v3, v0}, LX/BBy;->A07(Landroidx/fragment/app/Fragment;LX/0VA;Landroidx/fragment/app/Fragment;LX/BCG;)V

    iget-object v0, v5, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->A01:LX/0VA;

    new-instance v2, LX/BBK;

    invoke-direct {v2, v0, v5}, LX/BBK;-><init>(LX/0VA;LX/1fr;)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const-string v0, "entryPoint"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_drafts_entry"

    invoke-virtual {v2, v0}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v1

    const-string v0, "ig_profile"

    iput-object v0, v1, LX/2D7;->A3Q:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/Att;->A06(LX/2D7;)V

    const v0, 0x348a6a56

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
