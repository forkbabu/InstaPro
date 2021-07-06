.class public abstract LX/1Qj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0D2;

.field public A02:LX/1Qg;

.field public A03:LX/2S7;

.field public A04:LX/1Qk;

.field public A05:LX/2cG;

.field public A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1Qg;LX/0D2;Ljava/util/Set;LX/1Qk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Qj;->A00:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Qj;->A07:Ljava/util/Set;

    iput-object p1, p0, LX/1Qj;->A02:LX/1Qg;

    iput-object p2, p0, LX/1Qj;->A01:LX/0D2;

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Qj;->A06:Ljava/util/Map;

    iput-object p4, p0, LX/1Qj;->A04:LX/1Qk;

    return-void
.end method

.method public static A00(LX/1Qj;Ljava/lang/String;)LX/2cP;
    .locals 3

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NO_NAME"

    :cond_0
    iget-object v2, p0, LX/1Qj;->A06:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1Qj;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Qj;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cP;

    monitor-exit v2

    return-object v0

    :cond_1
    new-instance v1, LX/2cP;

    invoke-direct {v1, p1}, LX/2cP;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Qj;->A06:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(LX/2cG;LX/2cG;LX/2cP;)V
    .locals 7

    iget-wide v2, p1, LX/2cG;->A00:J

    iget-wide v0, p0, LX/2cG;->A00:J

    sub-long/2addr v2, v0

    iget-object v4, p1, LX/2cG;->A01:Ljava/lang/Integer;

    sget-object p0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v4, p0, :cond_0

    iget-wide v0, p2, LX/2cP;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LX/2cP;->A01:J

    :cond_0
    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    if-ne v4, v6, :cond_1

    iget-wide v0, p2, LX/2cP;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LX/2cP;->A02:J

    :cond_1
    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    if-ne v4, v5, :cond_2

    iget-wide v0, p2, LX/2cP;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LX/2cP;->A00:J

    :cond_2
    iget-object v4, p1, LX/2cG;->A02:Ljava/lang/Integer;

    if-ne v4, p0, :cond_3

    iget-wide v0, p2, LX/2cP;->A05:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LX/2cP;->A05:J

    :cond_3
    if-ne v4, v6, :cond_4

    iget-wide v0, p2, LX/2cP;->A06:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LX/2cP;->A06:J

    :cond_4
    if-ne v4, v5, :cond_5

    iget-wide v0, p2, LX/2cP;->A04:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LX/2cP;->A04:J

    :cond_5
    iget-object v4, p1, LX/2cG;->A03:Ljava/lang/Integer;

    if-ne v4, p0, :cond_6

    iget-wide v0, p2, LX/2cP;->A08:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LX/2cP;->A08:J

    :cond_6
    if-ne v4, v6, :cond_7

    iget-wide v0, p2, LX/2cP;->A09:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LX/2cP;->A09:J

    :cond_7
    if-ne v4, v5, :cond_8

    iget-wide v0, p2, LX/2cP;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LX/2cP;->A07:J

    :cond_8
    return-void
.end method


# virtual methods
.method public abstract A02()J
.end method

.method public abstract A03()J
.end method

.method public abstract A04(J)J
.end method

.method public abstract A05(J)J
.end method

.method public abstract A06(J)J
.end method

.method public abstract A07(J)J
.end method

.method public abstract A08(LX/2S7;)LX/2S7;
.end method

.method public abstract A09()Z
.end method
