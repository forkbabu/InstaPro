.class public final LX/1QF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/1QF;


# instance fields
.field public A00:LX/0UH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/1QF;
    .locals 2

    const-class v1, LX/1QF;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1QF;->A01:LX/1QF;

    if-nez v0, :cond_0

    new-instance v0, LX/1QF;

    invoke-direct {v0}, LX/1QF;-><init>()V

    sput-object v0, LX/1QF;->A01:LX/1QF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)LX/0jX;
    .locals 3

    const-string v1, "ig_cache_event"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v0, "event_type"

    invoke-virtual {v2, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_name"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asset_id"

    invoke-virtual {v2, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p6, :cond_0

    const-string v0, "insertion_module"

    invoke-virtual {v2, v0, p6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p0, -0x1

    cmp-long v0, p7, p0

    if-lez v0, :cond_1

    cmp-long v0, p9, p0

    if-lez v0, :cond_1

    invoke-static {p7, p8, p9, p10}, LX/1QF;->A02(JJ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_range"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    const-string v0, "asset_url"

    invoke-virtual {v2, v0, p5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public static A02(JJ)Ljava/lang/String;
    .locals 4

    const-string v3, ", "

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    const-string/jumbo v0, "{"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Invalid params : "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/1QF;LX/0jX;)V
    .locals 0

    iget-object p0, p0, LX/1QF;->A00:LX/0UH;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/1QF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v1, "ig_cache_event"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v0, "asset_id"

    invoke-virtual {v2, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asset_url"

    invoke-virtual {v2, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_type"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_name"

    invoke-virtual {v2, v0, p6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "requested_range"

    invoke-virtual {v2, v0, p7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cached_range"

    invoke-virtual {v2, v0, p8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/1QF;->A03(LX/1QF;LX/0jX;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;LX/Hfk;)V
    .locals 8

    const-string v1, "ig_cache_eviction"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v7

    iget-object v1, p2, LX/Hfk;->A0B:Ljava/lang/String;

    const-string v0, "asset_id"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/Hfk;->A0C:Ljava/lang/String;

    const-string v0, "asset_url"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, LX/Hfk;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ts_insertion"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p2, LX/Hfk;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ts_eviction"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p2, LX/Hfk;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ts_first_access"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p2, LX/Hfk;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ts_last_access"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/Hfk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cache_hits"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p2, LX/Hfk;->A09:Ljava/lang/String;

    const-string v0, "eviction_reason"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, LX/Hfk;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "item_size"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/Hfk;->A0D:Ljava/lang/String;

    const-string v0, "insertion_module"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/Hfk;->A0A:Ljava/lang/String;

    const-string v0, "insertion_reason"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Hfk;->A08:LX/GIT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_item_type"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_name"

    invoke-virtual {v7, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p2, LX/Hfk;->A06:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v1, p2, LX/Hfk;->A01:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-static {v3, v4, v1, v2}, LX/1QF;->A02(JJ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_range"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v7}, LX/1QF;->A03(LX/1QF;LX/0jX;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 4

    const-string v1, "ig_cache_event"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    const-string v1, "event_type"

    const-string v0, "cache_miss"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asset_id"

    invoke-virtual {v3, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cache_name"

    invoke-virtual {v3, v0, p5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    cmp-long v0, p6, v1

    if-lez v0, :cond_0

    cmp-long v0, p8, v1

    if-lez v0, :cond_0

    invoke-static {p6, p7, p8, p9}, LX/1QF;->A02(JJ)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "requested_range"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "asset_url"

    invoke-virtual {v3, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v3}, LX/1QF;->A03(LX/1QF;LX/0jX;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 4

    const-string v1, "ig_cache_event"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    const-string v1, "event_type"

    const-string v0, "cache_insert"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asset_id"

    invoke-virtual {v3, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asset_url"

    invoke-virtual {v3, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cache_name"

    invoke-virtual {v3, v0, p6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "insertion_module"

    invoke-virtual {v3, v0, p5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p7, v1

    if-ltz v0, :cond_0

    cmp-long v0, p9, v1

    if-lez v0, :cond_0

    invoke-static {p7, p8, p9, p10}, LX/1QF;->A02(JJ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_range"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v3}, LX/1QF;->A03(LX/1QF;LX/0jX;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 4

    const-string v1, "ig_cache_event"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "event_type"

    const-string v0, "cache_evict"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asset_id"

    invoke-virtual {v3, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asset_url"

    invoke-virtual {v3, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_name"

    invoke-virtual {v3, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    cmp-long v0, p6, v1

    if-lez v0, :cond_0

    invoke-static {p4, p5, p6, p7}, LX/1QF;->A02(JJ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_range"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v3}, LX/1QF;->A03(LX/1QF;LX/0jX;)V

    return-void
.end method
