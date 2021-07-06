.class public final LX/6WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6as;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/6as;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6WQ;->A00:LX/6as;

    iput-object p2, p0, LX/6WQ;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/6WQ;->A00:LX/6as;

    iget-object v1, v4, LX/6as;->A04:LX/0TE;

    const/16 v0, 0x80

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/7jK;->A02:LX/7jK;

    iget-object v0, p0, LX/6WQ;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7jK;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v2

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    iget-object v1, v4, LX/6as;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/7jB;->A00(LX/0VA;Lcom/instagram/user/recommended/FollowListData;Z)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/7jh;

    invoke-direct {v2}, LX/7jh;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/6as;->A05:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v3, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method
