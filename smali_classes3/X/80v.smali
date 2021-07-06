.class public final LX/80v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/80u;

.field public final synthetic A01:LX/80s;


# direct methods
.method public constructor <init>(LX/80u;LX/80s;)V
    .locals 0

    iput-object p1, p0, LX/80v;->A00:LX/80u;

    iput-object p2, p0, LX/80v;->A01:LX/80s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/80v;->A00:LX/80u;

    iget-object v7, v0, LX/80u;->A00:LX/80x;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/80x;->A02:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v4

    iget-object v3, v7, LX/80x;->A02:LX/0VA;

    iget-object v0, p0, LX/80v;->A01:LX/80s;

    iget-object v2, v0, LX/80s;->A01:Ljava/lang/String;

    invoke-virtual {v7}, LX/80x;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "short_url_to_profile"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/2w9;->A0C:Z

    invoke-virtual {v5}, LX/2w9;->A04()V

    invoke-virtual {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0V()V

    return-void
.end method
