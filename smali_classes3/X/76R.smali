.class public final LX/76R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76R;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/76R;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8

    iget-object v5, p0, LX/76R;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/76R;->A01:LX/0VA;

    const-string v0, "qp"

    invoke-static {v4}, LX/76O;->A04(LX/0VA;)Z

    move-result v6

    new-instance v7, LX/7E0;

    invoke-direct {v7, v3, v4, v5, v0}, LX/7E0;-><init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v4}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v5, v6, v7}, LX/76O;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;ZLX/1IK;)V

    return-void

    :cond_0
    move-object v0, v5

    check-cast v0, LX/1Tg;

    new-instance v2, LX/76V;

    invoke-direct/range {v2 .. v7}, LX/76V;-><init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;ZLX/1IK;)V

    new-instance v1, LX/1iq;

    invoke-direct {v1, v4, v5, v0, v2}, LX/1iq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;)V

    sget-object v0, LX/7oG;->A05:LX/7oG;

    invoke-virtual {v1, v0}, LX/1iq;->A00(LX/7oG;)Z

    return-void
.end method
