.class public final LX/0gV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0eS;


# direct methods
.method public constructor <init>(LX/0eS;)V
    .locals 0

    iput-object p1, p0, LX/0gV;->A00:LX/0eS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/0gV;->A00:LX/0eS;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A01(LX/0bp;LX/0ee;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0gV;->A00:LX/0eS;

    iget-object v1, v2, LX/0eS;->A0Y:LX/0eC;

    sget-object v0, LX/0eC;->A04:LX/0eC;

    if-eq v1, v0, :cond_0

    invoke-static {v2, p1, p2, p3}, LX/0eS;->A03(LX/0eS;LX/0bp;LX/0ee;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0gV;->A00:LX/0eS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/0eS;->A0T:J

    iget-object v3, v4, LX/0eS;->A09:LX/0bv;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string v0, "O %s%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0bv;->A02(Ljava/lang/String;)V

    iget-wide v0, v4, LX/0eS;->A0T:J

    iput-wide v0, v4, LX/0eS;->A0R:J

    iget-object v1, v4, LX/0eS;->A0A:LX/0bz;

    iget-object v0, v4, LX/0eS;->A0a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0, v2}, LX/0bz;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/0eS;->A07:LX/0bq;

    invoke-virtual {v0}, LX/0bq;->A00()V

    return-void
.end method

.method public final A03(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0gV;->A00:LX/0eS;

    iget-object v2, v0, LX/0eS;->A0X:LX/0fN;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0fN;->A01:LX/0dj;

    iget-object v1, v0, LX/0dj;->A05:Landroid/os/Handler;

    new-instance v0, LX/0dg;

    invoke-direct {v0, v2, p1}, LX/0dg;-><init>(LX/0fN;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
