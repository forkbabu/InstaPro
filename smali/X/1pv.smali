.class public final LX/1pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1px;


# instance fields
.field public A00:J

.field public A01:LX/1qC;

.field public A02:LX/1lx;

.field public A03:LX/0VA;

.field public final A04:LX/1k0;


# direct methods
.method public constructor <init>(LX/1k0;LX/1lx;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pv;->A04:LX/1k0;

    iput-object p2, p0, LX/1pv;->A02:LX/1lx;

    iput-object p3, p0, LX/1pv;->A03:LX/0VA;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1pv;->A00:J

    return-void
.end method

.method private A00()V
    .locals 10

    iget-object v2, p0, LX/1pv;->A01:LX/1qC;

    if-eqz v2, :cond_e

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/1pv;->A02:LX/1lx;

    iget-object v1, v0, LX/1lx;->A07:LX/1ly;

    iget-object v0, v1, LX/1ly;->A01:LX/1nY;

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1ly;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/1qC;->A06()Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_feed_item_ids"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/1pv;->A01:LX/1qC;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1qC;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1pv;->A01:LX/1qC;

    invoke-virtual {v0}, LX/1qC;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pagination_source"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/1pv;->A01:LX/1qC;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1qC;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1pv;->A01:LX/1qC;

    invoke-virtual {v0}, LX/1qC;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_recs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1pv;->A01:LX/1qC;

    iget-object v0, v0, LX/1qD;->A00:LX/1qQ;

    iget-object v0, v0, LX/1qQ;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_9

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ne;

    iget-object v1, v0, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A0G:LX/1qb;

    if-ne v1, v0, :cond_3

    add-int/lit8 v7, v2, 0x1

    const/4 v6, -0x1

    if-eq v7, v6, :cond_9

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v5

    invoke-virtual {v5}, LX/0pO;->A0S()V

    const-string/jumbo v1, "total_num_items"

    if-ne v7, v6, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    :goto_2
    invoke-virtual {v5, v1, v0}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v7, :cond_6

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ne;

    iget-object v0, v0, LX/1ne;->A0I:LX/1nh;

    invoke-interface {v0}, LX/1nh;->AkZ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    if-eq v2, v6, :cond_6

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1ne;

    sub-int/2addr v2, v7

    if-eqz v9, :cond_6

    const-string/jumbo v0, "last_non_organic_item"

    invoke-virtual {v5, v0}, LX/0pO;->A0B(Ljava/lang/String;)V

    iget-object v1, v9, LX/1ne;->A0Z:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/1ne;->A0I:LX/1nh;

    invoke-interface {v0}, LX/1nh;->AkZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8Nq;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    const-string v0, "index"

    invoke-virtual {v5, v0, v2}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0pO;->A0P()V

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    :cond_7
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v7, :cond_8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ne;

    iget-object v0, v1, LX/1ne;->A0I:LX/1nh;

    instance-of v0, v0, LX/1ng;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/1ne;->A0I:LX/1nh;

    invoke-interface {v0}, LX/1nh;->AkZ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    if-eq v2, v6, :cond_8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ne;

    sub-int/2addr v2, v7

    if-eqz v1, :cond_8

    const-string/jumbo v0, "last_organic_item"

    invoke-virtual {v5, v0}, LX/0pO;->A0B(Ljava/lang/String;)V

    iget-object v0, v1, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/1ng;

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-virtual {v5, v0, v2}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0pO;->A0P()V

    :cond_8
    invoke-virtual {v5}, LX/0pO;->A0P()V

    invoke-virtual {v5}, LX/0pO;->close()V

    const-string/jumbo v1, "recs_paging_token"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "FeedRecsPaginationUtil"

    const-string v0, "Error writing pagination info to request"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v5, p0, LX/1pv;->A04:LX/1k0;

    sget-object v4, LX/002;->A15:Ljava/lang/Integer;

    iget-object v0, p0, LX/1pv;->A01:LX/1qC;

    iget-object v0, v0, LX/1qD;->A00:LX/1qQ;

    check-cast v0, LX/1qO;

    iget-object v2, v0, LX/1qO;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, LX/1qO;->A00:LX/2bl;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/2bl;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/2bl;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bm;

    iget-object v0, v0, LX/2bm;->A01:Ljava/lang/String;

    :goto_4
    monitor-exit v2

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v5, v4, v3, v0}, LX/1k0;->A03(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A6j()V
    .locals 7

    iget-object v0, p0, LX/1pv;->A01:LX/1qC;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1pv;->A03:LX/0VA;

    invoke-static {v0}, LX/2Gd;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1pv;->Asc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1pv;->A01:LX/1qC;

    invoke-virtual {v0}, LX/1qE;->isAsyncUpdateScheduled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1pv;->A04:LX/1k0;

    iget-object v0, v1, LX/1k0;->A0G:LX/0VA;

    invoke-static {v0}, LX/2Gd;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1k0;->A08:LX/1kf;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1kf;->A09(Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1pv;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/1pv;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/1pv;->A03:LX/0VA;

    const-wide/16 v0, 0x1770

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_feed_automatic_retry"

    const/4 v1, 0x1

    const-string/jumbo v0, "retry_timeout_ms"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1pv;->A00:J

    :goto_1
    invoke-direct {p0}, LX/1pv;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/1k0;->A08:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1pv;->A01:LX/1qC;

    invoke-virtual {v0}, LX/1qE;->isAsyncUpdateScheduled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1pv;->A04:LX/1k0;

    iget-object v0, v1, LX/1k0;->A0G:LX/0VA;

    invoke-static {v0}, LX/2Gd;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/1k0;->A08:LX/1kf;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1kf;->A09(Z)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1pv;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/1k0;->A08:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/1pv;->A01:LX/1qC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1qD;->A00:LX/1qQ;

    invoke-virtual {v0}, LX/1qQ;->A0E()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/1pv;->A04:LX/1k0;

    iget-object v0, v0, LX/1k0;->A08:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/1pv;->A04:LX/1k0;

    iget-object v0, v0, LX/1k0;->A08:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Atr()Z
    .locals 2

    iget-object v0, p0, LX/1pv;->A01:LX/1qC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1qC;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1pv;->Ang()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/1pv;->A04:LX/1k0;

    iget-object v0, v0, LX/1k0;->A08:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/1gM;->A21:Z

    invoke-direct {p0}, LX/1pv;->A00()V

    return-void
.end method
