.class public final LX/4CL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4CJ;


# direct methods
.method public constructor <init>(LX/4CJ;)V
    .locals 0

    iput-object p1, p0, LX/4CL;->A00:LX/4CJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/4CL;->A00:LX/4CJ;

    move-object v3, v4

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/4CJ;->A04:LX/0wJ;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/4CJ;->A08:LX/0VA;

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v1, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "direct_v2/get_presence_active_now/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/0uU;->A0B:Ljava/lang/String;

    iput-object v1, v2, LX/0uU;->A08:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v2, LX/0uU;->A01:J

    const-class v1, LX/4CN;

    const-class v0, LX/4CO;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-wide v0, v4, LX/4CJ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_followers_limit"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/4CJ;->A03(LX/4CJ;LX/0wJ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    iget-object v3, v4, LX/4CJ;->A06:Landroid/os/Handler;

    iget-object v2, v4, LX/4CJ;->A09:Ljava/lang/Runnable;

    iget-wide v0, v4, LX/4CJ;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
