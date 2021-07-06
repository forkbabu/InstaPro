.class public final LX/1IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;
.implements LX/0VB;


# instance fields
.field public A00:LX/0VA;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IS;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1IS;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x918efe4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x3b552b5e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 8

    const v0, -0x2d00e4e7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/1IS;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_sim_api_analytics_reporting"

    const/4 v1, 0x0

    const-string/jumbo v0, "timeout"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/1IS;->A01:Landroid/content/Context;

    const-string/jumbo v0, "jobscheduler"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    const v0, 0x7f091e46

    if-ne v1, v0, :cond_0

    :cond_1
    :goto_0
    const v0, 0x1119e88c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const v0, 0x7f091e46

    new-instance v4, LX/2vc;

    invoke-direct {v4, v0}, LX/2vc;-><init>(I)V

    const/4 v0, 0x0

    iput v0, v4, LX/2vc;->A00:I

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/2vc;->A02:J

    invoke-virtual {v4}, LX/2vc;->A00()LX/2vd;

    move-result-object v2

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2vY;

    invoke-direct {v0, v1}, LX/2vY;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/2vZ;->A02(LX/2vd;)V

    goto :goto_0

    :cond_3
    const-string v1, "context"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, 0x6ff0432d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    const v0, -0x5b4f40cf

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v0, p0, LX/1IS;->A01:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2vY;

    invoke-direct {v2, v0}, LX/2vY;-><init>(Landroid/content/Context;)V

    const v1, 0x7f091e46

    invoke-static {v2, v1}, LX/2vZ;->A00(LX/2vZ;I)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/2vZ;->A01(ILjava/lang/Class;)V

    :cond_0
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    return-void

    :cond_1
    const-string v1, "context"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
