.class public abstract LX/36F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3nv;

.field public static volatile A05:LX/0RI;


# instance fields
.field public final A00:LX/0R9;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/3nx;

.field public volatile A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/3nv;

    invoke-direct {v0, v1}, LX/3nv;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/36F;->A04:LX/3nv;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    sput-object v0, LX/36F;->A05:LX/0RI;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/36F;->A03:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/36F;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/3nw;

    invoke-direct {v1, p0}, LX/3nw;-><init>(LX/36F;)V

    iput-object v1, p0, LX/36F;->A02:LX/3nx;

    new-instance v0, LX/3ny;

    invoke-direct {v0, p0, v1}, LX/3ny;-><init>(LX/36F;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/36F;->A00:LX/0R9;

    return-void
.end method

.method public static A02(LX/36F;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/36F;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/36F;->A04:LX/3nv;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    new-instance v0, LX/3FM;

    invoke-direct {v0, p0, v1}, LX/3FM;-><init>(LX/36F;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p0, LX/3nu;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/36E;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4HD;

    iget-object v0, v0, LX/4HD;->A00:LX/4f5;

    invoke-static {v0}, LX/4f5;->A04(LX/4f5;)Z

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v8, p0

    check-cast v8, LX/36E;

    iget-object v11, v8, LX/36E;->A03:Ljava/lang/Integer;

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    const/4 v12, 0x1

    if-eq v11, v10, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v11, v0, :cond_1

    iget-boolean v0, v8, LX/36E;->A06:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v11, v0, :cond_3

    if-ne v11, v10, :cond_4

    :cond_3
    iget-object v0, v8, LX/36E;->A02:LX/0VA;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v2, :cond_6

    if-nez v0, :cond_6

    const/4 v12, 0x0

    :cond_6
    iget-object v7, v8, LX/36E;->A02:LX/0VA;

    invoke-static {v7, v8}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_log_out_sso"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sso_enabled"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x136

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v5, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v5}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v9, v8, LX/36E;->A00:Landroid/content/Context;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v7}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v10, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/logout/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v9}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x52

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v3, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/6Vi;

    const-class v0, LX/6cm;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v12, :cond_7

    const-string v1, "one_tap_app_login"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v6

    if-eqz v12, :cond_8

    new-instance v0, LX/6Vh;

    invoke-direct {v0, v7, v8}, LX/6Vh;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    invoke-static {v7}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v5

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v5, v4}, LX/2y4;->A02(LX/2y4;Ljava/lang/String;)LX/3yP;

    move-result-object v1

    iput-wide v2, v1, LX/3yP;->A00:J

    iget-object v0, v5, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/2y4;->A05()V

    :cond_8
    invoke-virtual {v6}, LX/0wJ;->run()V

    iget-object v0, v7, LX/0VA;->A04:LX/0Vg;

    invoke-virtual {v0, v9, v7}, LX/0Vg;->A00(Landroid/content/Context;LX/0VA;)V

    if-ne v11, v10, :cond_9

    iget-object v1, v8, LX/36E;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v8, LX/36E;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7}, LX/0VT;->A00(LX/0VA;)LX/0VT;

    move-result-object v0

    invoke-virtual {v0}, LX/0VT;->A01()V

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/3nu;

    iget-object v0, v0, LX/3nu;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3nF;->A00(Landroid/content/Context;)LX/3nF;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "FacebookAccount"

    if-nez v3, :cond_c

    const-string v0, "error fetching AttributionIdentifiers"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "facebook-sdk"

    const-string v0, "failed to fetch AttributionIdentifiers"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_c
    iget-object v1, v3, LX/3nF;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v0, v1}, LX/0OP;->A03(Ljava/lang/String;)V

    :cond_d
    iget-boolean v1, v3, LX/3nF;->A03:Z

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v0, v1}, LX/0OP;->A05(Z)V

    return-object v2
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public final varargs A05(LX/0RI;[Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/36F;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/36F;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/36F;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/36F;->A04()V

    iget-object v0, p0, LX/36F;->A02:LX/3nx;

    iput-object p2, v0, LX/3nx;->A00:[Ljava/lang/Object;

    iget-object v0, p0, LX/36F;->A00:LX/0R9;

    invoke-interface {p1, v0}, LX/0RI;->AFj(LX/0R9;)V

    return-void

    :pswitch_0
    const-string v1, "Cannot execute task: the task is already running."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
