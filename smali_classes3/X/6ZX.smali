.class public final LX/6ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6av;


# direct methods
.method public constructor <init>(LX/6av;)V
    .locals 0

    iput-object p1, p0, LX/6ZX;->A00:LX/6av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/6bP;->A05:LX/6bP;

    invoke-static {v5, v0}, LX/6bP;->A00(Landroid/os/Bundle;LX/6bP;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v1

    iget-object v4, p0, LX/6ZX;->A00:LX/6av;

    iget-object v0, v4, LX/6av;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/363;->A09(LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/6av;->A02:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v5, v0, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {v0}, LX/2w9;->A04()V

    iget-object v1, v4, LX/6av;->A00:LX/7aF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7aF;->A0D:Z

    return-void
.end method
