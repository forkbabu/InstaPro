.class public final LX/6Yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6eR;

.field public final synthetic A01:LX/6Yy;


# direct methods
.method public constructor <init>(LX/6Yy;LX/6eR;)V
    .locals 0

    iput-object p1, p0, LX/6Yz;->A01:LX/6Yy;

    iput-object p2, p0, LX/6Yz;->A00:LX/6eR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/6Yz;->A01:LX/6Yy;

    iget-object v2, v1, LX/6Yy;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/6Yz;->A00:LX/6eR;

    iget-object v0, v0, LX/6eR;->A01:LX/6et;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v7}, LX/6et;->A00(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    move v6, v5

    invoke-static/range {v2 .. v7}, LX/6ZT;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    iget-object v3, v1, LX/6Yy;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    new-instance v0, LX/6eZ;

    invoke-direct {v0}, LX/6eZ;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v7, v1, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v5}, LX/2w9;->A08(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
