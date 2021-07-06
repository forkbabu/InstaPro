.class public final LX/6ZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6eR;

.field public final synthetic A01:LX/6ZV;


# direct methods
.method public constructor <init>(LX/6ZV;LX/6eR;)V
    .locals 0

    iput-object p1, p0, LX/6ZU;->A01:LX/6ZV;

    iput-object p2, p0, LX/6ZU;->A00:LX/6eR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/6ZU;->A00:LX/6eR;

    iget-object v0, v0, LX/6eR;->A01:LX/6et;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5}, LX/6et;->A00(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const-string v0, "push_to_next"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/6ZU;->A01:LX/6ZV;

    iget-object v4, v0, LX/6ZV;->A00:LX/6av;

    iget-object v2, v4, LX/6av;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/6av;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/6av;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3, v5}, LX/6ZT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    sget-object v0, LX/6bP;->A05:LX/6bP;

    invoke-static {v5, v0}, LX/6bP;->A00(Landroid/os/Bundle;LX/6bP;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v1

    iget-object v0, v4, LX/6av;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/363;->A09(LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/6av;->A02:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v5, v1, LX/2w9;->A02:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/2w9;->A08(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
