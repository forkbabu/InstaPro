.class public final LX/1Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public A00:LX/1Dy;

.field public A01:Z

.field public A02:LX/4CQ;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1Cb;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/1Cb;->A04:LX/0VA;

    return-void
.end method

.method public static A00(LX/0VA;)LX/1Cb;
    .locals 2

    const-class v1, LX/1Cb;

    new-instance v0, LX/1Cc;

    invoke-direct {v0, p0}, LX/1Cc;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1Cb;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 10

    iget-boolean v0, p0, LX/1Cb;->A01:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Cb;->A01:Z

    iget-object v3, p0, LX/1Cb;->A04:LX/0VA;

    invoke-static {v3}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-class v1, LX/4Bb;

    new-instance v0, LX/4Bc;

    invoke-direct {v0, v3}, LX/4Bc;-><init>(LX/0VA;)V

    invoke-virtual {v3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    invoke-static {v3}, LX/4Bh;->A00(LX/0VA;)LX/4Bh;

    invoke-static {v3}, LX/14f;->A00(LX/0VA;)LX/14f;

    move-result-object v0

    iget-object v1, v0, LX/14f;->A0H:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget-object v0, LX/14G;->A00:LX/14G;

    invoke-virtual {v0, v3}, LX/14G;->A02(LX/0VA;)V

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/4CJ;->A00(LX/0VA;)LX/4CJ;

    move-result-object v2

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    invoke-virtual {v1}, LX/0nr;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/4CJ;->onAppForegrounded()V

    :cond_0
    invoke-virtual {v1, v2}, LX/0nr;->A03(LX/0np;)V

    :cond_1
    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v4, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "presence_last_set"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/7pM;->A00(LX/0VA;LX/7pL;)LX/0wJ;

    move-result-object v2

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    :cond_2
    iget-object v2, p0, LX/1Cb;->A03:Landroid/content/Context;

    invoke-static {v2}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, LX/56H;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    new-instance v6, LX/1i7;

    invoke-direct {v6, v3}, LX/1i7;-><init>(LX/0VA;)V

    invoke-static {v3}, LX/1ha;->A01(LX/0VA;)LX/1ha;

    move-result-object v4

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v2

    new-instance v5, LX/4CQ;

    invoke-direct {v5, v6, v4, v2}, LX/4CQ;-><init>(LX/1i7;LX/1ha;LX/1hc;)V

    iput-object v5, p0, LX/1Cb;->A02:LX/4CQ;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v4

    invoke-virtual {v4}, LX/0nr;->A06()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5}, LX/4CQ;->onAppForegrounded()V

    :cond_4
    invoke-virtual {v4, v5}, LX/0nr;->A03(LX/0np;)V

    :cond_5
    const-class v4, LX/4C8;

    new-instance v2, LX/4C9;

    invoke-direct {v2, v3}, LX/4C9;-><init>(LX/0VA;)V

    invoke-virtual {v3, v4, v2}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v4

    check-cast v4, LX/4C8;

    invoke-static {v4}, LX/4C8;->A00(LX/4C8;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v4, LX/4C8;->A00:LX/0wY;

    const-class v5, LX/1Dt;

    iget-object v4, v4, LX/4C8;->A01:LX/0mz;

    iget-object v2, v2, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v2, v5, v4}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_6
    invoke-static {v3}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v6

    invoke-virtual {v6}, LX/1E5;->A04()LX/1E7;

    move-result-object v8

    const-string v7, "DirectInteropGatingManager"

    sget-object v2, LX/1E7;->A05:LX/1E7;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v8, v2, :cond_7

    const/4 v4, 0x1

    :cond_7
    sget-object v2, LX/1E7;->A03:LX/1E7;

    if-eq v8, v2, :cond_8

    const/4 v5, 0x0

    :cond_8
    if-nez v4, :cond_a

    if-nez v5, :cond_9

    iget-object v2, v6, LX/1E5;->A08:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    iget-object v2, v6, LX/1E5;->A03:LX/0yI;

    iget-object v4, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "last_interop_sync_time"

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v0, v6, LX/1E5;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_b

    :cond_a
    const-string v0, "[Interop] Will fetch new `has_interop_upgraded` value"

    invoke-static {v7, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/1E5;->A04:LX/0VA;

    new-instance v4, LX/4Dt;

    invoke-direct {v4, v6}, LX/4Dt;-><init>(LX/1E5;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "direct_v2/has_interop_upgraded/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/4Du;

    const-class v0, LX/4Dv;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_b
    invoke-static {v3}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v0

    invoke-virtual {v0}, LX/1E5;->A0B()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/4Cl;->A00()LX/4Cl;

    move-result-object v2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/4Cr;

    invoke-direct {v0, v2}, LX/4Cr;-><init>(LX/4Cl;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_c
    invoke-static {v3}, LX/4CB;->A00(LX/0VA;)LX/4CB;

    move-result-object v0

    invoke-virtual {v0}, LX/4CB;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v0

    iget-boolean v0, v0, LX/0r3;->A08:Z

    sput-boolean v0, Lcom/facebook/advancedcryptotransport/AppInstallContext;->mIsApplicationFirstRunOnUpgrade:Z

    sget-object v0, LX/14A;->A00:LX/14A;

    invoke-virtual {v0, v3}, LX/14A;->A03(LX/0VA;)V

    :cond_d
    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 6

    const v0, 0x3b7281d7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/1Cb;->A04:LX/0VA;

    const-class v1, LX/1Cd;

    new-instance v0, LX/1Ce;

    invoke-direct {v0, v4}, LX/1Ce;-><init>(LX/0VA;)V

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    const-class v2, LX/14R;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/14R;->A00:LX/0C6;

    const-string v0, "Need to call setInstanceProvider() first"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/14R;

    if-nez v0, :cond_0

    sget-object v0, LX/14R;->A00:LX/0C6;

    invoke-interface {v0, v4}, LX/0C6;->AHy(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14R;

    invoke-virtual {v4, v2, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-virtual {v0}, LX/14R;->A02()V

    invoke-static {v4}, LX/1Dv;->A00(LX/0VA;)LX/1Dv;

    move-result-object v2

    iget-object v1, v2, LX/1Dv;->A02:Landroid/os/Handler;

    new-instance v0, LX/1Dx;

    invoke-direct {v0, v2}, LX/1Dx;-><init>(LX/1Dv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, LX/1Dy;

    invoke-direct {v1}, LX/1Dy;-><init>()V

    iput-object v1, p0, LX/1Cb;->A00:LX/1Dy;

    sget-object v0, LX/1Dz;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_android_iris_perf_logger"

    const/4 v2, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v1, v2, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/GeE;->A00(LX/0VA;)LX/GeE;

    move-result-object v1

    iget-object v0, v1, LX/GeE;->A01:LX/GeF;

    iput-boolean v2, v0, LX/GeF;->A09:Z

    invoke-static {v1}, LX/GeE;->A01(LX/GeE;)V

    :cond_1
    const-string v1, "ig_android_direct_updated_native_sharesheet"

    const-string v0, "enabled"

    invoke-static {v4, v1, v2, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1Cb;->A03:Landroid/content/Context;

    const-class v1, LX/1E0;

    new-instance v0, LX/1E1;

    invoke-direct {v0, v2, v4}, LX/1E1;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1E0;

    invoke-virtual {v0}, LX/1E0;->A00()V

    :cond_2
    const v0, -0x3dc702e4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/1Cb;->A02:LX/4CQ;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0nr;->A05(LX/0np;)V

    iget-object v0, v1, LX/4CQ;->A00:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    :cond_0
    iget-object v1, p0, LX/1Cb;->A00:LX/1Dy;

    sget-object v0, LX/1Dz;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
