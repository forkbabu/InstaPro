.class public LX/05k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/052;

.field public A05:LX/0N9;

.field public A06:LX/0N9;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/05k;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/05k;->A03:J

    return-void
.end method


# virtual methods
.method public A00(J)LX/05k;
    .locals 0

    invoke-virtual {p0}, LX/05k;->A05()V

    iput-wide p1, p0, LX/05k;->A01:J

    return-object p0
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)LX/05k;
    .locals 5

    invoke-virtual {p0}, LX/05k;->A05()V

    invoke-virtual {p0}, LX/05k;->A02()LX/0N9;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, p0

    monitor-enter v4

    if-eqz p2, :cond_0

    :try_start_0
    iget-wide v2, p0, LX/05k;->A00:J

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/05k;->A00:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    :goto_0
    monitor-exit v4

    return-object p0
.end method

.method public A02()LX/0N9;
    .locals 3

    invoke-virtual {p0}, LX/05k;->A05()V

    iget-object v1, p0, LX/05k;->A04:LX/052;

    iget-object v0, p0, LX/05k;->A06:LX/0N9;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/052;->A0G:LX/0Da;

    invoke-virtual {v0}, LX/0Da;->A02()LX/0N9;

    move-result-object v2

    iput-object v2, p0, LX/05k;->A06:LX/0N9;

    iget-object v1, p0, LX/05k;->A05:LX/0N9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05k;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "extra"

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0N9;->A0E(Ljava/lang/String;LX/0DZ;)V

    :cond_0
    iget-object v0, p0, LX/05k;->A06:LX/0N9;

    return-object v0

    :cond_1
    const-string/jumbo v0, "result"

    goto :goto_0
.end method

.method public A03()V
    .locals 7

    invoke-virtual {p0}, LX/05k;->A05()V

    iget-object v0, p0, LX/05k;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05k;->A04:LX/052;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/052;->A0D:LX/056;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/056;->AI7()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/05k;->A07:Ljava/lang/Boolean;

    :cond_0
    iget-wide v3, p0, LX/05k;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/05k;->A01:J

    :cond_1
    iget-object v0, p0, LX/05k;->A04:LX/052;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/052;->A0E:LX/06W;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/06W;->AI2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/05k;->A0C:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/05k;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/05k;->A02()LX/0N9;

    move-result-object v2

    iget-object v1, p0, LX/05k;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "radio_type"

    invoke-static {v2, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/05k;->A02()LX/0N9;

    move-result-object v6

    iget-wide v4, p0, LX/05k;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    long-to-double v2, v4

    if-ltz v0, :cond_4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "pigeon_reserved_keyword_requested_latency"

    invoke-static {v6, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/05k;->A05:LX/0N9;

    iget-object v0, p0, LX/05k;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    const-string v1, "client_event"

    :goto_0
    const-string/jumbo v0, "log_type"

    invoke-static {v2, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/05k;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/05k;->A05:LX/0N9;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v1, "true"

    :goto_1
    const-string v0, "bg"

    invoke-static {v2, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v4, p0, LX/05k;->A05:LX/0N9;

    iget-wide v0, p0, LX/05k;->A01:J

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/05k;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/05k;->A05:LX/0N9;

    const-string/jumbo v0, "module"

    invoke-static {v1, v0, v2}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, LX/05k;->A05:LX/0N9;

    iget-object v1, p0, LX/05k;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-static {v2, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/05k;->A09:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/05k;->A05:LX/0N9;

    const-string/jumbo v0, "sampling_rate"

    invoke-static {v1, v0, v2}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, LX/05k;->A05:LX/0N9;

    iget-wide v0, p0, LX/05k;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "tags"

    invoke-static {v2, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/05k;->A04:LX/052;

    iget-object v3, v0, LX/052;->A00:LX/05u;

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/05k;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/05k;->A05:LX/0N9;

    const-string v0, "builder was not acquired or was acquired without config"

    invoke-static {v1, v0}, LX/0Co;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/05u;->AeS()LX/05t;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/05t;->C32(Ljava/lang/String;LX/0N9;)LX/05s;

    move-result-object v0

    iget-boolean v0, v0, LX/05s;->A00:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/05k;->A05:LX/0N9;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0DZ;->A03:Z

    iget-object v0, p0, LX/05k;->A06:LX/0N9;

    if-eqz v0, :cond_9

    iput-boolean v2, v0, LX/0DZ;->A03:Z

    :cond_9
    iput-boolean v2, p0, LX/05k;->A0F:Z

    iget-object v0, p0, LX/05k;->A05:LX/0N9;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iput-boolean v2, v0, LX/0DZ;->A03:Z

    iget-object v0, p0, LX/05k;->A06:LX/0N9;

    if-eqz v0, :cond_a

    iput-boolean v2, v0, LX/0DZ;->A03:Z

    :cond_a
    iput-object v1, p0, LX/05k;->A06:LX/0N9;

    iput-object v1, p0, LX/05k;->A05:LX/0N9;

    :cond_b
    :goto_2
    invoke-virtual {p0}, LX/05k;->A04()V

    return-void

    :cond_c
    iget-object v2, p0, LX/05k;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/05k;->A04:LX/052;

    iget-object v1, v0, LX/052;->A02:LX/06I;

    invoke-interface {v1, v2}, LX/06I;->AR9(Ljava/lang/String;)J

    move-result-wide v5

    iget-boolean v0, p0, LX/05k;->A0E:Z

    if-eqz v0, :cond_13

    invoke-interface {v1, v2}, LX/06I;->ATh(Ljava/lang/String;)J

    move-result-wide v1

    :goto_3
    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_d

    move-wide v5, v1

    :cond_d
    const-wide/16 v1, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/05k;->A0E:Z

    if-eqz v0, :cond_e

    const-wide/16 v1, -0x2

    :cond_e
    move-wide v5, v1

    :cond_f
    iput-wide v5, p0, LX/05k;->A02:J

    iget-object v0, p0, LX/05k;->A05:LX/0N9;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0DZ;->A03:Z

    iget-object v0, p0, LX/05k;->A06:LX/0N9;

    if-eqz v0, :cond_10

    iput-boolean v2, v0, LX/0DZ;->A03:Z

    :cond_10
    iput-boolean v2, p0, LX/05k;->A0F:Z

    iget-object v0, p0, LX/05k;->A04:LX/052;

    iget-object v0, v0, LX/052;->A0F:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()V

    iget-object v6, p0, LX/05k;->A05:LX/0N9;

    const/4 v1, 0x0

    if-eqz v6, :cond_b

    iput-boolean v2, v6, LX/0DZ;->A03:Z

    iget-object v0, p0, LX/05k;->A06:LX/0N9;

    if-eqz v0, :cond_11

    iput-boolean v2, v0, LX/0DZ;->A03:Z

    :cond_11
    iput-object v1, p0, LX/05k;->A06:LX/0N9;

    iput-object v1, p0, LX/05k;->A05:LX/0N9;

    iget-object v5, p0, LX/05k;->A04:LX/052;

    if-eqz v5, :cond_12

    const-wide v3, 0x7fffffffffffffffL

    :goto_4
    iget-wide v1, p0, LX/05k;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_b

    iget-object v3, v5, LX/052;->A0C:LX/050;

    iget-object v2, p0, LX/05k;->A0A:Ljava/lang/String;

    iget-wide v0, p0, LX/05k;->A02:J

    invoke-interface {v3, v2, v6, v0, v1}, LX/050;->Bvj(Ljava/lang/String;LX/0N9;J)V

    goto :goto_2

    :cond_12
    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_13
    invoke-interface {v1, v2}, LX/06I;->AZ6(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_3

    :cond_14
    const-string v1, "false"

    goto/16 :goto_1

    :cond_15
    const-string v1, "experiment"

    goto/16 :goto_0
.end method

.method public final A04()V
    .locals 5

    iget-boolean v0, p0, LX/05k;->A0F:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/05k;->A05:LX/0N9;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/05k;->A06:LX/0N9;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/05k;->A04:LX/052;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v3, v4

    :goto_0
    iput-object v4, p0, LX/05k;->A0B:Ljava/lang/String;

    iput-object v4, p0, LX/05k;->A0A:Ljava/lang/String;

    iput-object v4, p0, LX/05k;->A08:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/05k;->A0E:Z

    iput-object v4, p0, LX/05k;->A07:Ljava/lang/Boolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/05k;->A01:J

    iput-object v4, p0, LX/05k;->A04:LX/052;

    iput-object v4, p0, LX/05k;->A0C:Ljava/lang/String;

    iput-boolean v2, p0, LX/05k;->A0D:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/05k;->A00:J

    iput-wide v0, p0, LX/05k;->A03:J

    if-eqz v3, :cond_0

    invoke-interface {v3, p0}, LX/00d;->ByG(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, LX/052;->A0A:LX/00d;

    goto :goto_0

    :cond_2
    const-string v1, "Must call ejectBaseParameters before release"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Expected immutability"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()V
    .locals 2

    iget-boolean v0, p0, LX/05k;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/05k;->A0F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Expected mutability"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "isSampled was not invoked, how can you have known?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05k;->A0D:Z

    return v0
.end method
