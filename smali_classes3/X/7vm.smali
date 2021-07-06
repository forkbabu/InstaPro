.class public final LX/7vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67Y;


# instance fields
.field public final synthetic A00:LX/7fO;


# direct methods
.method public constructor <init>(LX/7fO;)V
    .locals 0

    iput-object p1, p0, LX/7vm;->A00:LX/7fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bug(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SELECTED_REEL_IDS"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0M()LX/3ln;

    move-result-object v10

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, LX/3ln;->A0R(Z)LX/3ln;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3ln;->A0L(Ljava/lang/String;)LX/3ln;

    sget-object v0, LX/1pU;->A0u:LX/1pU;

    invoke-virtual {v10, v0}, LX/3ln;->A06(LX/1pU;)LX/3ln;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_PUSH_NOTIF_TYPE"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3ln;->A0C(Ljava/lang/String;)LX/3ln;

    new-instance v0, LX/20K;

    invoke-direct {v0}, LX/20K;-><init>()V

    invoke-virtual {v10, v0}, LX/3ln;->A04(LX/20K;)LX/3ln;

    invoke-virtual {v10, v1}, LX/3ln;->A0T(Z)LX/3ln;

    const/4 v1, 0x0

    const-string v0, "chain_unseen_reels"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object v9, p1

    move-object v8, p2

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-class v1, LX/1ya;

    move-object v3, p0

    new-instance v2, LX/7vo;

    invoke-direct/range {v2 .. v10}, LX/7vo;-><init>(LX/7vm;JLX/0wY;Ljava/util/ArrayList;LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/3ln;)V

    iget-object v0, v6, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/2w9;

    invoke-direct {v2, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0L()LX/0u4;

    move-result-object v1

    invoke-virtual {v10, v7}, LX/3ln;->A0M(Ljava/util/ArrayList;)LX/3ln;

    invoke-virtual {v10, v7}, LX/3ln;->A0N(Ljava/util/ArrayList;)LX/3ln;

    invoke-virtual {v10}, LX/3ln;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u4;->A01(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method
