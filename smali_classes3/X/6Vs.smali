.class public final LX/6Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Vt;


# direct methods
.method public constructor <init>(LX/6Vt;)V
    .locals 0

    iput-object p1, p0, LX/6Vs;->A00:LX/6Vt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/6bP;->A03:LX/6bP;

    invoke-static {v3, v0}, LX/6bP;->A00(Landroid/os/Bundle;LX/6bP;)V

    iget-object v1, p0, LX/6Vs;->A00:LX/6Vt;

    iget-object v0, v1, LX/6Vt;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/6Vt;->A01:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/363;->A09(LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
