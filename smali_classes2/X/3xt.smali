.class public LX/3xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xi;
.implements LX/1Xj;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/1Xl;

.field public final A03:LX/0rX;

.field public final A04:LX/0rE;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0rE;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/3xt;->A05:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, p0, LX/3xt;->A00:Ljava/lang/Boolean;

    iput-object v2, p0, LX/3xt;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/3xt;->A04:LX/0rE;

    const-string v0, "eviction.v2"

    invoke-virtual {p1, v0}, LX/0rE;->A01(Ljava/lang/String;)LX/1Xl;

    move-result-object v0

    iput-object v0, p0, LX/3xt;->A02:LX/1Xl;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/0rE;->A04(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/3xt;->A06:Ljava/util/concurrent/Executor;

    iget-object v3, p0, LX/3xt;->A04:LX/0rE;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0rE;->A00:LX/0rX;

    if-nez v2, :cond_0

    iget-object v1, v3, LX/0rE;->A04:Landroid/content/Context;

    invoke-static {}, LX/0R6;->A00()LX/0R6;

    move-result-object v0

    iget-object v0, v0, LX/0R6;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, LX/0rX;

    invoke-direct {v2, v1, v0}, LX/0rX;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, v3, LX/0rE;->A00:LX/0rX;

    :cond_0
    iput-object v2, p0, LX/3xt;->A03:LX/0rX;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;LX/3xr;)LX/ICi;
    .locals 14

    move-object/from16 v3, p2

    invoke-virtual {v3}, LX/0rK;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/3xr;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stash/core/Stash;

    instance-of v0, v1, Lcom/facebook/stash/core/FileStash;

    if-eqz v0, :cond_18

    check-cast v1, Lcom/facebook/stash/core/FileStash;

    :goto_0
    new-instance v4, LX/61n;

    invoke-direct {v4, v1}, LX/61n;-><init>(Lcom/facebook/stash/core/FileStash;)V

    :goto_1
    iget-object v6, v3, LX/3xr;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/3xt;->A03:LX/0rX;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    invoke-static {p1}, LX/9cS;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "stash_extras"

    invoke-static {v5, v6, v2, v1}, LX/0rX;->A00(LX/0rX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ra;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v6, v2, v1}, LX/0rX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rd;

    move-result-object v1

    new-instance v0, LX/5Vo;

    invoke-direct {v0, v4, v1}, LX/5Vo;-><init>(LX/48g;LX/0rd;)V

    move-object v4, v0

    :cond_0
    iget-object v5, v3, LX/3xr;->A02:LX/2O1;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_13

    const-wide/16 v1, 0x0

    :goto_2
    iget-object v0, v3, LX/3xr;->A03:LX/2O2;

    if-eqz v0, :cond_12

    iget-wide v10, v0, LX/2O2;->A00:J

    :goto_3
    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_7

    cmp-long v0, v10, v5

    if-gtz v0, :cond_7

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_3
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, LX/48g;->AwG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    invoke-interface {v4, v1}, LX/48g;->remove(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v4}, LX/48g;->AJ0()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    cmp-long v0, v10, v5

    if-gtz v0, :cond_c

    const-wide/16 v6, -0x1

    :goto_5
    new-instance v5, LX/48h;

    invoke-direct {v5, v1, v2, v6, v7}, LX/48h;-><init>(JJ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_8
    const/4 v9, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v8, LX/48i;

    invoke-direct {v8, v4, v0}, LX/48i;-><init>(LX/48g;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_9

    iget-object v0, v8, LX/48i;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v6, v1

    const/4 v10, 0x0

    if-nez v0, :cond_a

    :cond_9
    const/4 v10, 0x1

    :cond_a
    if-nez v9, :cond_b

    iget-object v0, v8, LX/48i;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v6, v1

    if-nez v0, :cond_8

    :cond_b
    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v10, v8

    sub-long/2addr v6, v10

    goto :goto_5

    :cond_d
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x3

    if-eqz v10, :cond_f

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    :cond_e
    :goto_7
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/48i;

    if-eqz v9, :cond_e

    iget-object v0, v9, LX/48i;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v7, v1

    if-nez v0, :cond_e

    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    iget-object v1, v9, LX/48i;->A02:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    iget-wide v0, v5, LX/48h;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-ltz v2, :cond_10

    new-instance v0, LX/48l;

    invoke-direct {v0}, LX/48l;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/48i;

    if-eqz v9, :cond_10

    iget-object v0, v9, LX/48i;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-wide v0, v5, LX/48h;->A00:J

    cmp-long v2, v7, v0

    if-gtz v2, :cond_10

    iget-object v0, v9, LX/48i;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v7, v1

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    iget-object v1, v9, LX/48i;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    iget-wide v1, v5, LX/48h;->A01:J

    cmp-long v0, v1, v11

    if-lez v0, :cond_2

    new-instance v0, LX/48n;

    invoke-direct {v0}, LX/48n;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48i;

    iget-object v0, v3, LX/48i;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v7, v1

    if-eqz v0, :cond_11

    iget-object v3, v3, LX/48i;->A02:Ljava/lang/String;

    invoke-interface {v4, v3}, LX/48g;->Awc(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v11, v0

    iget-wide v1, v5, LX/48h;->A01:J

    cmp-long v0, v11, v1

    if-lez v0, :cond_11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    const-wide/16 v10, 0x0

    goto/16 :goto_3

    :cond_13
    iget-object v1, p0, LX/3xt;->A01:Ljava/lang/Boolean;

    if-nez v1, :cond_14

    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cz;->A09()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/3xt;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3xt;->A00:Ljava/lang/Boolean;

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-wide v1, v5, LX/2O1;->A02:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_15

    goto/16 :goto_2

    :cond_15
    iget-object v0, p0, LX/3xt;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cz;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3xt;->A00:Ljava/lang/Boolean;

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-wide v1, v5, LX/2O1;->A01:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_17

    goto/16 :goto_2

    :cond_17
    iget-wide v1, v5, LX/2O1;->A00:J

    goto/16 :goto_2

    :cond_18
    iget-object v0, p0, LX/3xt;->A04:LX/0rE;

    new-instance v1, LX/2rT;

    invoke-direct {v1, p1, v0}, LX/2rT;-><init>(Ljava/io/File;LX/0rE;)V

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, LX/3xt;->A04:LX/0rE;

    new-instance v4, LX/48f;

    invoke-direct {v4, v0, p1}, LX/48f;-><init>(LX/0rE;Ljava/io/File;)V

    goto/16 :goto_1

    :cond_1a
    new-instance v0, LX/ICi;

    invoke-direct {v0, v6, v5, v3, v2}, LX/ICi;-><init>(IIII)V

    return-object v0
.end method

.method public final A01()Ljava/util/Map;
    .locals 21

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/3xt;->A02:LX/1Xl;

    invoke-virtual {v0}, LX/1Xl;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v0, "size_config"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    const-wide/16 v0, 0x0

    const-string v8, "max_size"

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v8, "max_size_low_space_bytes"

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v8, "max_size_very_low_space_bytes"

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    cmp-long v8, v13, v0

    if-gtz v8, :cond_7

    cmp-long v8, v15, v0

    if-gtz v8, :cond_7

    cmp-long v8, v17, v0

    if-gtz v8, :cond_7

    :cond_1
    move-object v12, v2

    :goto_1
    const-string v0, "staleness_config"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v7, "stale_age_s"

    const-wide/16 v0, -0x1

    invoke-virtual {v10, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-ltz v7, :cond_6

    const/4 v8, 0x0

    const-string v7, "is_itemized"

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v7, LX/2O2;

    invoke-direct {v7, v0, v1, v8}, LX/2O2;-><init>(JZ)V

    :goto_2
    if-nez v12, :cond_4

    if-nez v7, :cond_4

    :goto_3
    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3xr;->A03:LX/2O2;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/3xr;->A02:LX/2O1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/3xr;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v1, "feature_name"

    const-string v0, "n/a"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3xr;->A00:Ljava/lang/String;

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-string v0, "cache_name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "eviction_type"

    const-string v0, "file"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, v8

    :cond_5
    new-instance v0, LX/3xr;

    invoke-direct {v0, v1, v2, v12, v7}, LX/3xr;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2O1;LX/2O2;)V

    move-object v2, v0

    goto :goto_3

    :cond_6
    move-object v7, v2

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    const-string v0, "delete_only_on_init"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    const-string v0, "is_itemized"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-nez v0, :cond_8

    cmp-long v0, v15, v7

    if-nez v0, :cond_8

    cmp-long v0, v17, v7

    if-nez v0, :cond_8

    const-string v1, "Should set at least some max size limit"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    cmp-long v0, v15, v7

    if-nez v0, :cond_9

    move-wide v15, v13

    :cond_9
    cmp-long v0, v17, v7

    if-nez v0, :cond_a

    move-wide/from16 v17, v15

    :cond_a
    new-instance v12, LX/2O1;

    invoke-direct/range {v12 .. v20}, LX/2O1;-><init>(JJJZZ)V

    goto/16 :goto_1

    :cond_b
    iget-object v1, v6, LX/3xt;->A05:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v1

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02()V
    .locals 4

    invoke-virtual {p0}, LX/3xt;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/3xt;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/48e;

    invoke-direct {v0, p0, v2}, LX/48e;-><init>(LX/3xt;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic BYZ(LX/0rI;LX/0rK;Ljava/io/File;)V
    .locals 2

    check-cast p2, LX/3xr;

    iget-object v0, p2, LX/3xr;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0rI;->A04:Ljava/lang/String;

    :cond_0
    iput-object v0, p2, LX/3xr;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/3xt;->A05:Ljava/util/Map;

    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3xt;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/3xl;

    invoke-direct {v0, p0, p1, p2, p3}, LX/3xl;-><init>(LX/3xt;LX/0rI;LX/3xr;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
