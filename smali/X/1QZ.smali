.class public final LX/1QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QR;


# instance fields
.field public A00:LX/0Ca;


# direct methods
.method public constructor <init>(LX/0Ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QZ;->A00:LX/0Ca;

    return-void
.end method


# virtual methods
.method public final AOz()Ljava/util/List;
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v8, v1, LX/1QZ;->A00:LX/0Ca;

    monitor-enter v8

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, v8, LX/0Ca;->A02:Ljava/util/Map;

    if-eqz v6, :cond_0

    iget-wide v2, v8, LX/0Ca;->A00:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_4

    :cond_0
    const-wide/32 v1, 0x2faf080

    add-long/2addr v4, v1

    iput-wide v4, v8, LX/0Ca;->A00:J

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v8, LX/0Ca;->A01:LX/0Mx;

    invoke-virtual {v1}, LX/0Mx;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Cg;

    iget v3, v10, LX/0Cg;->A00:I

    const-string v2, "/proc/"

    const-string v1, "/statm"

    invoke-static {v2, v3, v1}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-array v11, v1, [J

    sget-object v1, LX/0Ca;->A03:[I

    invoke-static {v2, v1, v11}, LX/0Ct;->A02(Ljava/lang/String;[I[J)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, LX/0CZ;

    invoke-direct {v7}, LX/0CZ;-><init>()V

    const/4 v1, 0x0

    aget-wide v5, v11, v1

    const-wide/16 v3, 0x4

    mul-long v1, v5, v3

    iput-wide v1, v7, LX/0CZ;->A01:J

    const/4 v1, 0x1

    aget-wide v1, v11, v1

    sub-long/2addr v5, v1

    mul-long/2addr v5, v3

    iput-wide v5, v7, LX/0CZ;->A00:J

    goto :goto_2

    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    iget-object v1, v10, LX/0Cg;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v8, LX/0Ca;->A02:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v8

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v4, 0x0

    const-wide/16 v15, 0x0

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CZ;

    iget-wide v11, v1, LX/0CZ;->A00:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CZ;

    iget-wide v13, v1, LX/0CZ;->A01:J

    cmp-long v1, v11, v4

    if-lez v1, :cond_6

    add-long/2addr v15, v11

    sget-object v1, LX/0qt;->A0g:LX/0qt;

    invoke-virtual {v1, v2}, LX/0qt;->A00(Ljava/lang/String;)LX/0qt;

    move-result-object v8

    const-wide/16 v9, -0x1

    new-instance v7, LX/2S6;

    invoke-direct/range {v7 .. v12}, LX/2S6;-><init>(LX/0qt;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    cmp-long v1, v13, v4

    if-lez v1, :cond_5

    sget-object v1, LX/0qt;->A0h:LX/0qt;

    invoke-virtual {v1, v2}, LX/0qt;->A00(Ljava/lang/String;)LX/0qt;

    move-result-object v10

    const-wide/16 v11, -0x1

    new-instance v9, LX/2S6;

    invoke-direct/range {v9 .. v14}, LX/2S6;-><init>(LX/0qt;JJ)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_8

    sget-object v12, LX/0qt;->A08:LX/0qt;

    const-wide/16 v13, -0x1

    new-instance v11, LX/2S6;

    invoke-direct/range {v11 .. v16}, LX/2S6;-><init>(LX/0qt;JJ)V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
