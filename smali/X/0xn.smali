.class public final LX/0xn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:LX/0U9;

.field public final A04:LX/0xI;

.field public final A05:LX/0r3;


# direct methods
.method public constructor <init>(LX/0xI;LX/0U9;LX/0r3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0xn;->A02:J

    iput-object p1, p0, LX/0xn;->A04:LX/0xI;

    iput-object p2, p0, LX/0xn;->A03:LX/0U9;

    iput-object p3, p0, LX/0xn;->A05:LX/0r3;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0xn;->A00:J

    return-void
.end method

.method public static A00(LX/0xn;LX/0jX;)V
    .locals 2

    iget-object v0, p0, LX/0xn;->A05:LX/0r3;

    iget-object v0, v0, LX/0r3;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_background"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    monitor-enter p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/0xn;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0xn;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const-string v0, "cold_start_id"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
