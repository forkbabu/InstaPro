.class public final LX/7RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7RT;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/7RT;->A01:LX/0U9;

    iput-object p3, p0, LX/7RT;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8

    iget-object v7, p0, LX/7RT;->A02:LX/0VA;

    iget-object v6, p0, LX/7RT;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/7RT;->A01:LX/0U9;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/3mU;->A00(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v6, v1, v7, v0}, LX/7S0;->A01(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;Z)V

    return-void

    :cond_0
    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v3, "qp"

    const/4 v2, 0x1

    invoke-static {v7, v4}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "connect_with_friends"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    invoke-static {v6, v7, v5, v4, v4}, LX/7S0;->A00(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/Integer;LX/0U9;LX/6hN;)LX/7Rz;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/7Rz;->A00(ZLjava/lang/String;)V

    return-void
.end method
