.class public final LX/555;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3cv;

.field public final synthetic A01:LX/3KF;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3cv;LX/3KF;Z)V
    .locals 0

    iput-object p1, p0, LX/555;->A00:LX/3cv;

    iput-object p2, p0, LX/555;->A01:LX/3KF;

    iput-boolean p3, p0, LX/555;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/555;->A00:LX/3cv;

    iget-object v4, v0, LX/3cv;->A00:LX/3dC;

    iget-object v1, p0, LX/555;->A01:LX/3KF;

    const-string v0, "directMessage"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, p0, LX/555;->A02:Z

    iget-object v7, v4, LX/3dC;->A01:LX/54z;

    iget-object v0, v7, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "mThread is null for message id: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to start video call"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v8, LX/3hY;->A0F:LX/3hY;

    sget-object v1, LX/556;->A0S:LX/556;

    invoke-static {v7, v1}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/54z;->A12:LX/0VA;

    invoke-static {v7}, LX/54z;->A05(LX/54z;)LX/597;

    move-result-object v0

    invoke-static {v3, v1, v0, v8}, LX/3ix;->A03(Landroid/content/Context;LX/0VA;LX/597;LX/3hY;)V

    :goto_0
    sget-object v0, LX/556;->A0q:LX/556;

    invoke-static {v7, v0}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/54z;->A12:LX/0VA;

    invoke-static {v7}, LX/54z;->A05(LX/54z;)LX/597;

    move-result-object v5

    xor-int/lit8 v6, v2, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/3ix;->A04(Landroid/content/Context;LX/0VA;LX/597;ZLX/0U9;LX/3hY;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/54z;->A09(LX/556;)V

    goto :goto_0
.end method
