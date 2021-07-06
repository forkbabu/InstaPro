.class public final LX/2N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/2N3;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2N1;->A01:LX/0VA;

    new-instance v5, LX/2N3;

    invoke-direct {v5, p1}, LX/2N3;-><init>(LX/0VA;)V

    iput-object v5, p0, LX/2N1;->A00:LX/2N3;

    iget-object v0, v5, LX/2N3;->A06:LX/2N8;

    invoke-virtual {v0}, LX/2N8;->A00()LX/2N9;

    move-result-object v10

    :try_start_0
    iget-boolean v0, v5, LX/2N3;->A04:Z

    if-nez v0, :cond_9

    iget-object v4, v5, LX/2N3;->A05:LX/2NA;

    iget-object v6, v5, LX/2N3;->A0B:LX/0VA;

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, 0x1a2fa46f

    const-string v0, "BanyanCache::loadFromDisk"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v4, LX/2NA;->A04:LX/2N8;

    invoke-virtual {v0}, LX/2N8;->A01()V

    invoke-virtual {v4, v1}, LX/2NA;->A02(Z)V

    iget-boolean v0, v4, LX/2NA;->A08:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/2NA;->A05:LX/0RI;

    new-instance v0, LX/FoB;

    invoke-direct {v0, v4, v6}, LX/FoB;-><init>(LX/2NA;LX/0VA;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v4, LX/2NA;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "user:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/0os;->A00(LX/0oL;)LX/0ot;

    move-result-object v2

    iget-object v1, v4, LX/2NA;->A01:Ljava/util/Map;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "thread:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/3H0;->parseFromJson(LX/0oL;)LX/3H1;

    move-result-object v2

    iget-object v1, v4, LX/2NA;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/3H1;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "ranking_store:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/3Hm;->parseFromJson(LX/0oL;)LX/3Hn;

    move-result-object v2

    iget-object v1, v4, LX/2NA;->A07:Ljava/util/Map;

    iget-object v0, v2, LX/3Hn;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    :try_start_2
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_6

    const v0, 0x48704978    # 246053.88f

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_6
    const/4 v0, 0x1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "BanyanCache"

    const-string v0, "IOException occurred loading user bootstrap"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3}, LX/2NA;->A02(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_7

    const v0, -0x5615860c

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_5
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_8

    const v0, 0x1f4bfb82

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_8
    throw v1

    :goto_2
    iput-boolean v0, v5, LX/2N3;->A04:Z

    :cond_9
    iget-object v8, v5, LX/2N3;->A05:LX/2NA;

    iget-object v0, v8, LX/2NA;->A04:LX/2N8;

    invoke-virtual {v0}, LX/2N8;->A01()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v8, LX/2NA;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v9

    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v8, LX/2NA;->A07:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Hn;

    iget-boolean v0, v8, LX/2NA;->A09:Z

    if-eqz v0, :cond_c

    iget-wide v3, v1, LX/3Hn;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_a

    :cond_b
    :goto_4
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-wide v3, v1, LX/3Hn;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_a

    goto :goto_4

    :cond_d
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/2N3;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v5, LX/2N3;->A00:I

    invoke-static {v5}, LX/2N3;->A01(LX/2N3;)V

    if-eqz v10, :cond_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v10}, LX/2N9;->close()V

    :cond_e
    iget-object v4, p0, LX/2N1;->A00:LX/2N3;

    iget-object v0, v4, LX/2N3;->A06:LX/2N8;

    invoke-virtual {v0}, LX/2N8;->A00()LX/2N9;

    move-result-object v5

    :try_start_6
    iget-boolean v0, v4, LX/2N3;->A03:Z

    if-nez v0, :cond_f

    iget-object v0, v4, LX/2N3;->A0B:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/1DL;

    iget-object v1, v4, LX/2N3;->A0A:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/1EG;

    iget-object v1, v4, LX/2N3;->A09:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/3Kk;

    iget-object v1, v4, LX/2N3;->A08:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/1EB;

    iget-object v1, v4, LX/2N3;->A07:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2N3;->A03:Z

    :cond_f
    if-eqz v5, :cond_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v5}, LX/2N9;->close()V

    :cond_10
    return-void

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_11

    :try_start_7
    invoke-virtual {v5}, LX/2N9;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    if-eqz v10, :cond_12

    :try_start_8
    invoke-virtual {v10}, LX/2N9;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :cond_12
    throw v0
.end method

.method public static A00(LX/0VA;)LX/2N1;
    .locals 2

    const-class v1, LX/2N1;

    new-instance v0, LX/2N2;

    invoke-direct {v0, p0}, LX/2N2;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/2N1;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)LX/6EW;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/2N1;->A00:LX/2N3;

    new-instance v2, LX/004;

    invoke-direct {v2}, LX/004;-><init>()V

    new-instance v1, LX/004;

    invoke-direct {v1}, LX/004;-><init>()V

    const/4 v0, 0x0

    invoke-static {v3, p1, v0, v2, v1}, LX/2N3;->A00(LX/2N3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/6EW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/2N1;->A00:LX/2N3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2N3;->A03(Z)V

    return-void
.end method
