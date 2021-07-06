.class public final LX/6Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6eR;

.field public final synthetic A01:LX/6Yw;


# direct methods
.method public constructor <init>(LX/6Yw;LX/6eR;)V
    .locals 0

    iput-object p1, p0, LX/6Z1;->A01:LX/6Yw;

    iput-object p2, p0, LX/6Z1;->A00:LX/6eR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/6Z1;->A01:LX/6Yw;

    iget-object v3, v0, LX/6Yw;->A00:LX/37E;

    iget-object v0, v3, LX/37E;->A08:LX/70g;

    iget-object v4, v0, LX/70g;->A0K:Ljava/lang/String;

    iget-object v5, v0, LX/70g;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/70g;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/6Z1;->A00:LX/6eR;

    iget-object v0, v0, LX/6eR;->A01:LX/6et;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v9}, LX/6et;->A00(Landroid/os/Bundle;)V

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/6ZT;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/37E;->A09:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    new-instance v0, LX/6eZ;

    invoke-direct {v0}, LX/6eZ;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v9, v1, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v7}, LX/2w9;->A08(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
