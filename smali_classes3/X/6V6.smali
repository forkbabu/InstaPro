.class public final synthetic LX/6V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6V6;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/6V6;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v4, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    new-instance v3, LX/5WK;

    invoke-direct {v3, v5}, LX/5WK;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/3I6;->A06(Landroid/app/Activity;LX/0VA;LX/0ot;LX/1IK;)V

    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0i:LX/6V9;

    if-nez v1, :cond_0

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    new-instance v1, LX/6V9;

    invoke-direct {v1, v0}, LX/6V9;-><init>(LX/0VA;)V

    iput-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0i:LX/6V9;

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/6V9;->A00:LX/0TE;

    const/16 v0, 0x7e

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void
.end method
