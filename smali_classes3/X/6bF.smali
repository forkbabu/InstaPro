.class public final LX/6bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6eO;

.field public final synthetic A01:LX/6bG;


# direct methods
.method public constructor <init>(LX/6bG;LX/6eO;)V
    .locals 0

    iput-object p1, p0, LX/6bF;->A01:LX/6bG;

    iput-object p2, p0, LX/6bF;->A00:LX/6eO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/6bF;->A01:LX/6bG;

    iget-object v5, v0, LX/6bG;->A00:LX/6eZ;

    iget-object v0, v5, LX/6eZ;->A08:LX/6bP;

    sget-object v3, LX/6bP;->A05:LX/6bP;

    if-ne v0, v3, :cond_0

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    iget-object v0, p0, LX/6bF;->A00:LX/6eO;

    iget-object v2, v0, LX/6eO;->A02:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v3}, LX/6bP;->A00(Landroid/os/Bundle;LX/6bP;)V

    const-string v0, "backup_codes_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v3, LX/6e1;

    invoke-direct {v3}, LX/6e1;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/6eZ;->A09:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/1gR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1gR;->An5()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    iget-object v0, v5, LX/6eZ;->A09:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/6eZ;->A09:LX/0VA;

    invoke-static {v0}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/6bF;->A00:LX/6eO;

    iget-object v1, v0, LX/6eO;->A01:Ljava/lang/String;

    new-instance v0, LX/21d;

    invoke-direct {v0, v3, v2, v1}, LX/21d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method
