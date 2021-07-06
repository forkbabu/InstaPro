.class public final LX/1Qi;
.super LX/1Qj;
.source ""

# interfaces
.implements LX/0U9;


# static fields
.field public static A03:LX/1Qi;


# instance fields
.field public A00:LX/0TE;

.field public A01:LX/0VA;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1Qg;LX/0VA;Z)V
    .locals 3

    new-instance v2, LX/0to;

    invoke-direct {v2}, LX/0to;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/1Qk;

    invoke-direct {v0}, LX/1Qk;-><init>()V

    invoke-direct {p0, p1, v2, v1, v0}, LX/1Qj;-><init>(LX/1Qg;LX/0D2;Ljava/util/Set;LX/1Qk;)V

    iput-object p2, p0, LX/1Qi;->A01:LX/0VA;

    sget-object v0, LX/0TI;->A03:LX/0TI;

    invoke-static {p2, p0, v0}, LX/0TE;->A02(LX/0Sh;LX/0U9;LX/0TI;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/1Qi;->A00:LX/0TE;

    iput-boolean p3, p0, LX/1Qi;->A02:Z

    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 5

    iget-object v4, p0, LX/1Qi;->A01:LX/0VA;

    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_memory_timeline_and_memory_red_v2"

    const/4 v1, 0x1

    const-string v0, "free_address_space_chunk_red"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final A03()J
    .locals 5

    iget-object v4, p0, LX/1Qi;->A01:LX/0VA;

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_memory_timeline_and_memory_red_v2"

    const/4 v1, 0x1

    const-string v0, "free_address_space_chunk_yellow"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final A04(J)J
    .locals 5

    const-wide/32 v1, 0x20400

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    iget-object v4, p0, LX/1Qi;->A01:LX/0VA;

    const-wide/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_memory_timeline_and_memory_red_v2"

    const/4 v1, 0x1

    const-string v0, "free_java_heap_red_128mb"

    :goto_0
    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/32 v1, 0x40400

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    iget-object v4, p0, LX/1Qi;->A01:LX/0VA;

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_memory_timeline_and_memory_red_v2"

    const/4 v1, 0x1

    const-string v0, "free_java_heap_red_256mb"

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x60400

    cmp-long v0, p1, v1

    if-gez v0, :cond_2

    iget-object v4, p0, LX/1Qi;->A01:LX/0VA;

    const-wide/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_memory_timeline_and_memory_red_v2"

    const/4 v1, 0x1

    const-string v0, "free_java_heap_red_384"

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/1Qi;->A01:LX/0VA;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_memory_timeline_and_memory_red_v2"

    const/4 v1, 0x1

    const-string v0, "free_java_heap_red_512mb"

    goto :goto_0
.end method

.method public final A05(J)J
    .locals 5

    const-wide/32 v1, 0x20400

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    iget-object v4, p0, LX/1Qi;->A01:LX/0VA;

    const-wide/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_memory_timeline_and_memory_red_v2"

    const/4 v1, 0x1

    const-string v0, "free_java_heap_yellow_128mb"

    :goto_0
    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/32 v1, 0x40400

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    iget-object v4, p0, LX/1Qi;->A01:LX/0VA;

    const-wide/16 v0, 0x38

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_memory_timeline_and_memory_red_v2"

    const/4 v1, 0x1

    const-string v0, "free_java_heap_yellow_256mb"

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x60400

    cmp-long v0, p1, v1

    if-gez v0, :cond_2

    iget-object v4, p0, LX/1Qi;->A01:LX/0VA;

    const-wide/16 v0, 0x4c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_memory_timeline_and_memory_red_v2"

    const/4 v1, 0x1

    const-string v0, "free_java_heap_yellow_384"

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/1Qi;->A01:LX/0VA;

    const-wide/16 v0, 0x60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_memory_timeline_and_memory_red_v2"

    const/4 v1, 0x1

    const-string v0, "free_java_heap_yellow_512mb"

    goto :goto_0
.end method

.method public final A06(J)J
    .locals 5

    const-wide/32 v1, 0x100000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    iget-object v4, p0, LX/1Qi;->A01:LX/0VA;

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_memory_timeline_and_memory_red_v2"

    const/4 v1, 0x1

    const-string v0, "free_system_memory_red_1gb"

    :goto_0
    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/32 v1, 0x180000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    iget-object v4, p0, LX/1Qi;->A01:LX/0VA;

    const-wide/16 v0, 0x2d5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_memory_timeline_and_memory_red_v2"

    const/4 v1, 0x1

    const-string v0, "free_system_memory_red_15gb"

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x280000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    iget-object v4, p0, LX/1Qi;->A01:LX/0VA;

    const-wide/16 v0, 0x3cf

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_memory_timeline_and_memory_red_v2"

    const/4 v1, 0x1

    const-string v0, "free_system_memory_red_25gb"

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x380000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_3

    iget-object v4, p0, LX/1Qi;->A01:LX/0VA;

    const-wide/16 v0, 0x401

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_memory_timeline_and_memory_red_v2"

    const/4 v1, 0x1

    const-string v0, "free_system_memory_red_35gb"

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/1Qi;->A01:LX/0VA;

    const-wide/16 v0, 0x60e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_memory_timeline_and_memory_red_v2"

    const/4 v1, 0x1

    const-string v0, "free_system_memory_red_above35gb"

    goto :goto_0
.end method

.method public final A07(J)J
    .locals 5

    const-wide/32 v1, 0x100000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    iget-object v4, p0, LX/1Qi;->A01:LX/0VA;

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_memory_timeline_and_memory_red_v2"

    const/4 v1, 0x1

    const-string v0, "free_system_memory_yellow_1gb"

    :goto_0
    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/32 v1, 0x180000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    iget-object v4, p0, LX/1Qi;->A01:LX/0VA;

    const-wide/16 v0, 0x2d5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_memory_timeline_and_memory_red_v2"

    const/4 v1, 0x1

    const-string v0, "free_system_memory_yellow_15gb"

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x280000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    iget-object v4, p0, LX/1Qi;->A01:LX/0VA;

    const-wide/16 v0, 0x3cf

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_memory_timeline_and_memory_red_v2"

    const/4 v1, 0x1

    const-string v0, "free_system_memory_yellow_25gb"

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x380000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_3

    iget-object v4, p0, LX/1Qi;->A01:LX/0VA;

    const-wide/16 v0, 0x401

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_memory_timeline_and_memory_red_v2"

    const/4 v1, 0x1

    const-string v0, "free_system_memory_yellow_35gb"

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/1Qi;->A01:LX/0VA;

    const-wide/16 v0, 0x60e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_memory_timeline_and_memory_red_v2"

    const/4 v1, 0x1

    const-string v0, "free_system_memory_yellow_above35gb"

    goto :goto_0
.end method

.method public final A08(LX/2S7;)LX/2S7;
    .locals 13

    new-instance v5, LX/2cG;

    invoke-direct {v5}, LX/2cG;-><init>()V

    iget-object v3, p1, LX/2S7;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2S6;

    iget-object v4, v8, LX/2S6;->A02:LX/0qt;

    sget-object v0, LX/0qt;->A0M:LX/0qt;

    if-ne v4, v0, :cond_2

    iget-wide v0, v8, LX/2S6;->A01:J

    iget-wide v6, v8, LX/2S6;->A00:J

    sub-long v10, v0, v6

    invoke-virtual {p0, v0, v1}, LX/1Qj;->A05(J)J

    move-result-wide v8

    invoke-virtual {p0, v0, v1}, LX/1Qj;->A04(J)J

    move-result-wide v6

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    cmp-long v0, v10, v8

    if-gtz v0, :cond_1

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    cmp-long v0, v10, v6

    if-gtz v0, :cond_1

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :cond_1
    iput-object v1, v5, LX/2cG;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0qt;->A0i:LX/0qt;

    if-ne v4, v0, :cond_4

    iget-wide v0, v8, LX/2S6;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    iget-wide v6, v8, LX/2S6;->A00:J

    sub-long v10, v0, v6

    invoke-virtual {p0, v0, v1}, LX/1Qj;->A07(J)J

    move-result-wide v8

    invoke-virtual {p0, v0, v1}, LX/1Qj;->A06(J)J

    move-result-wide v6

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    cmp-long v0, v10, v8

    if-gtz v0, :cond_3

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    cmp-long v0, v10, v6

    if-gtz v0, :cond_3

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :cond_3
    iput-object v1, v5, LX/2cG;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0qt;->A04:LX/0qt;

    if-ne v4, v0, :cond_0

    iget-wide v1, v8, LX/2S6;->A00:J

    invoke-virtual {p0}, LX/1Qj;->A03()J

    move-result-wide v10

    invoke-virtual {p0}, LX/1Qj;->A02()J

    move-result-wide v8

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    cmp-long v0, v1, v10

    if-gtz v0, :cond_5

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    cmp-long v0, v1, v8

    if-gtz v0, :cond_5

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    :cond_5
    iput-object v4, v5, LX/2cG;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/1Qj;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    iput-wide v0, v5, LX/2cG;->A00:J

    iget-object v0, p1, LX/2S7;->A01:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    :cond_8
    const/4 v9, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    :cond_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_1

    :cond_a
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2S6;

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    :cond_c
    iget-object v7, v0, LX/2S6;->A02:LX/0qt;

    const-string v6, ":"

    invoke-virtual {v7, v6}, LX/0qt;->A02(Ljava/lang/String;)Ljava/lang/String;

    iget-wide v3, v0, LX/2S6;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    invoke-virtual {v7, v6}, LX/0qt;->A03(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_d
    invoke-static {}, LX/0EW;->A00()Ljava/lang/String;

    invoke-static {}, LX/0EW;->A01()Ljava/lang/String;

    iget-object v1, p0, LX/1Qj;->A05:LX/2cG;

    invoke-virtual {p0}, LX/1Qj;->A09()Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v1, :cond_10

    iget-object v7, p0, LX/1Qj;->A03:LX/2S7;

    if-eqz v7, :cond_15

    :goto_3
    iget-object v0, p0, LX/1Qj;->A05:LX/2cG;

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/2cG;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/2cG;->A02:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_f

    :cond_e
    const/4 v6, 0x1

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/1Qj;->A07:Ljava/util/Set;

    monitor-enter v1

    goto/16 :goto_7

    :cond_10
    const-string v0, "GLOBAL"

    invoke-static {p0, v0}, LX/1Qj;->A00(LX/1Qj;Ljava/lang/String;)LX/2cP;

    move-result-object v3

    invoke-static {}, LX/0EW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Qj;->A00(LX/1Qj;Ljava/lang/String;)LX/2cP;

    move-result-object v4

    invoke-static {v1, v5, v3}, LX/1Qj;->A01(LX/2cG;LX/2cG;LX/2cP;)V

    invoke-static {v1, v5, v4}, LX/1Qj;->A01(LX/2cG;LX/2cG;LX/2cP;)V

    iget-wide v6, v5, LX/2cG;->A00:J

    iget-wide v0, v1, LX/2cG;->A00:J

    sub-long/2addr v6, v0

    iget-wide v0, p0, LX/1Qj;->A00:J

    add-long/2addr v0, v6

    iput-wide v0, p0, LX/1Qj;->A00:J

    iget-object v2, p0, LX/1Qj;->A04:LX/1Qk;

    if-eqz v2, :cond_14

    sget-object v0, LX/0EW;->A03:LX/0EU;

    if-nez v0, :cond_11

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    iget-object v0, v2, LX/1Qk;->A02:Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    if-nez v0, :cond_13

    const-class v10, LX/1Qk;

    const-string v0, "Creating new MLockedFile"

    invoke-static {v10, v0}, LX/0Dm;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, LX/01Q;->A01()Ljava/io/File;

    move-result-object v0

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v8, 0x1

    goto :goto_5

    :cond_11
    sget-object v0, LX/0EW;->A03:LX/0EU;

    invoke-interface {v0}, LX/0EU;->AIY()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_memoryred"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "Memory timeline file already exists: %s"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v7, v0, v9

    invoke-static {v10, v1, v0}, LX/0Dm;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->init()V

    const/16 v0, 0x7530

    iput v0, v2, LX/1Qk;->A01:I

    const/16 v1, 0x7530

    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    invoke-direct {v0, v6, v1}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;-><init>(Ljava/io/File;I)V

    iput-object v0, v2, LX/1Qk;->A02:Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    invoke-static {}, LX/0EW;->A06()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/1Qk;->A02:Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    iget-object v1, v0, LX/0Oe;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const/16 v0, 0x77

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v3}, LX/1Qk;->A00(Ljava/nio/MappedByteBuffer;LX/2cP;)V

    invoke-virtual {v2, v1, v4}, LX/1Qk;->A00(Ljava/nio/MappedByteBuffer;LX/2cP;)V

    const/16 v0, 0x23

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const/16 v0, 0x64

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :catch_0
    move-exception v4

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v7, v2, v9

    const-string v1, "MemoryRed"

    const-string v0, "Failed to create memory red output file: %s"

    invoke-static {v1, v4, v0, v2}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, LX/0qt;->A05:LX/0qt;

    iget-wide v0, v3, LX/2cP;->A01:J

    new-instance v2, LX/2S6;

    invoke-direct {v2, v4, v0, v1}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/0qt;->A06:LX/0qt;

    iget-wide v0, v3, LX/2cP;->A02:J

    new-instance v2, LX/2S6;

    invoke-direct {v2, v4, v0, v1}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/0qt;->A0N:LX/0qt;

    iget-wide v0, v3, LX/2cP;->A05:J

    new-instance v2, LX/2S6;

    invoke-direct {v2, v4, v0, v1}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/0qt;->A0O:LX/0qt;

    iget-wide v0, v3, LX/2cP;->A06:J

    new-instance v2, LX/2S6;

    invoke-direct {v2, v4, v0, v1}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/0qt;->A0m:LX/0qt;

    iget-wide v1, v3, LX/2cP;->A08:J

    new-instance v0, LX/2S6;

    invoke-direct {v0, v4, v1, v2}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/0qt;->A0n:LX/0qt;

    iget-wide v1, v3, LX/2cP;->A09:J

    new-instance v0, LX/2S6;

    invoke-direct {v0, v4, v1, v2}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0qt;->A0r:LX/0qt;

    iget-wide v1, p0, LX/1Qj;->A00:J

    new-instance v0, LX/2S6;

    invoke-direct {v0, v3, v1, v2}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-instance v7, LX/2S7;

    invoke-direct {v7, v0, v6}, LX/2S7;-><init>(Ljava/util/Map;Ljava/util/List;)V

    iput-object v7, p0, LX/1Qj;->A03:LX/2S7;

    goto/16 :goto_3

    :cond_15
    sget-object v7, LX/2S7;->A02:LX/2S7;

    goto/16 :goto_3

    :goto_7
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Dw;

    if-eqz v6, :cond_16

    if-eqz v0, :cond_16

    iget-object v3, v5, LX/2cG;->A02:Ljava/lang/Integer;

    iget-object v2, v0, LX/3Dw;->A00:LX/2CD;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    iput-boolean v0, v2, LX/2CD;->A01:Z

    goto :goto_8

    :cond_18
    iget-object v0, p0, LX/1Qj;->A02:LX/1Qg;

    iget-boolean v0, v0, LX/1Qg;->A02:Z

    if-nez v0, :cond_19

    const/4 v5, 0x0

    :cond_19
    iput-object v5, p0, LX/1Qj;->A05:LX/2cG;

    return-object v7

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A09()Z
    .locals 1

    iget-boolean v0, p0, LX/1Qi;->A02:Z

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "java/com/instagram/memory"

    return-object v0
.end method
