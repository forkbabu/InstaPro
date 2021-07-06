.class public final LX/3UB;
.super LX/3VI;
.source ""

# interfaces
.implements LX/0np;


# static fields
.field public static A01:LX/3UB;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0rE;)V
    .locals 3

    iget-object v2, p1, LX/0rE;->A04:Landroid/content/Context;

    const-string v1, "stash_utilization_metrics"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/3VJ;->A00()LX/3VJ;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, LX/3VI;-><init>(LX/0rE;Landroid/content/SharedPreferences;LX/3VJ;)V

    invoke-static {}, LX/0R6;->A00()LX/0R6;

    move-result-object v0

    iget-object v0, v0, LX/0R6;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v0, p0, LX/3UB;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static A00()LX/3UB;
    .locals 2

    sget-object v0, LX/3UB;->A01:LX/3UB;

    if-nez v0, :cond_0

    invoke-static {}, LX/0rE;->A00()LX/0rE;

    move-result-object v1

    new-instance v0, LX/3UB;

    invoke-direct {v0, v1}, LX/3UB;-><init>(LX/0rE;)V

    sput-object v0, LX/3UB;->A01:LX/3UB;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    sget-object v0, LX/3UB;->A01:LX/3UB;

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    :cond_0
    sget-object v0, LX/3UB;->A01:LX/3UB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/String;ZJ)LX/3S3;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3UB;->A02(Ljava/lang/String;Z)LX/3S5;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;Z)LX/3S5;
    .locals 3

    const-wide/16 v0, 0x3e8

    invoke-super {p0, p1, p2, v0, v1}, LX/3VI;->A01(Ljava/lang/String;ZJ)LX/3S3;

    move-result-object v2

    iget-object v1, p0, LX/3UB;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/3S5;

    invoke-direct {v0, v1, v2}, LX/3S5;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LX/3S3;)V

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 6

    const v0, -0x42ddfe21

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/3VI;->A02:LX/3VK;

    sget-wide v2, LX/3VK;->A04:J

    iget-object v1, v4, LX/3VK;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FTP;

    invoke-direct {v0, v4, v2, v3}, LX/FTP;-><init>(LX/3VK;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x2a38792b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x248789a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x4d27a608

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
