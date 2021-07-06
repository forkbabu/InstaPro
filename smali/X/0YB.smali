.class public final LX/0YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0sA;

.field public final A03:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

.field public final A04:LX/0M2;

.field public final A05:LX/0Lo;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0TE;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/0YB;->A01:Landroid/content/Context;

    sget-object v10, LX/0RO;->A00:LX/0RN;

    iput-object p3, p0, LX/0YB;->A07:Ljava/util/Set;

    const-string/jumbo v0, "qe_cache2_"

    move-object v8, p2

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v9, p0, LX/0YB;->A07:Ljava/util/Set;

    const-class v3, LX/0Lo;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v7}, LX/0o3;->A05(Ljava/io/File;)LX/0oL;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v1}, LX/0Ll;->parseFromJson(LX/0oL;)LX/0Lm;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/0oL;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    if-nez v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, LX/0oL;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_0
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "QuickExperimentStore"

    const-string v0, "Error while reading file - not loading cache"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    monitor-exit v3

    :goto_0
    new-instance v6, LX/0Lm;

    invoke-direct {v6}, LX/0Lm;-><init>()V

    :cond_1
    new-instance v5, LX/0Lo;

    invoke-direct/range {v5 .. v10}, LX/0Lo;-><init>(LX/0Lm;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;LX/0RN;)V

    iput-object v5, p0, LX/0YB;->A05:LX/0Lo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v5, LX/0Lo;->A04:LX/0Lm;

    iget-object v0, v2, LX/0Lm;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x2c359

    if-ne v1, v0, :cond_4

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ig_qe_cache_invalid_signature"

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0YB;->A05:LX/0Lo;

    iget-object v0, v0, LX/0Lo;->A04:LX/0Lm;

    invoke-virtual {v0}, LX/0Lm;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expected_signature"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0YB;->A05:LX/0Lo;

    iget-object v0, v0, LX/0Lo;->A04:LX/0Lm;

    iget-object v2, v0, LX/0Lm;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x2c359

    if-ne v1, v0, :cond_3

    const-string v1, "UNSET"

    :goto_2
    const-string/jumbo v0, "signature_from_file"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_in_ms"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_2
    iget-object v0, p0, LX/0YB;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->getOverrideStore(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    move-result-object v0

    iput-object v0, p0, LX/0YB;->A03:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    iget-object v1, p0, LX/0YB;->A05:LX/0Lo;

    new-instance v0, LX/0M2;

    invoke-direct {v0, p2, v1, v10}, LX/0M2;-><init>(Ljava/lang/String;LX/0Lo;LX/0RN;)V

    iput-object v0, p0, LX/0YB;->A04:LX/0M2;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, LX/0s1;

    invoke-direct {v2, v0, p2}, LX/0s1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, LX/0YB;->A03:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    new-instance v0, LX/0sA;

    invoke-direct {v0, p2, v2, v1, v10}, LX/0sA;-><init>(Ljava/lang/String;LX/0s1;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/0RN;)V

    iput-object v0, p0, LX/0YB;->A02:LX/0sA;

    iput-object p4, p0, LX/0YB;->A06:Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YB;->A00:J

    return-void

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/0Lm;->A00()I

    move-result v0

    if-ne v1, v0, :cond_5

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A00(LX/0Sh;)LX/0SA;
    .locals 4

    iget-object v3, p0, LX/0YB;->A05:LX/0Lo;

    iget-object v2, p0, LX/0YB;->A01:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/0Lp;

    invoke-direct {v0, v3}, LX/0Lp;-><init>(LX/0Lo;)V

    invoke-static {v3, v2, p1, v1, v0}, LX/0Lo;->A01(LX/0Lo;Landroid/content/Context;LX/0Sh;ZLX/0Lp;)LX/0SA;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0YB;->A02:LX/0sA;

    iget-object v1, v2, LX/0sA;->A00:LX/0s1;

    iget-object v0, v1, LX/0s1;->A00:LX/0s2;

    iget-object v0, v0, LX/0s2;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sB;

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/0s1;->A00(LX/0s1;Ljava/lang/String;)LX/0sB;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/0sB;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sC;

    iget-object v0, v2, LX/0sA;->A03:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->getOverriddenParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, v1, LX/0sC;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0YB;->A04:LX/0M2;

    iget-object v0, v0, LX/0M2;->A04:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ON;

    invoke-virtual {v0}, LX/0ON;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v2, v6, LX/0YB;->A03:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->getOverriddenParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    if-nez v13, :cond_1

    const/4 v12, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ON;

    iget-wide v14, v0, LX/0ON;->A00:J

    sget-object v16, LX/1FF;->A02:LX/1FF;

    new-instance v9, LX/5PA;

    invoke-direct/range {v9 .. v16}, LX/5PA;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLX/1FF;)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final A03(LX/0Sh;)V
    .locals 19

    move-object/from16 v6, p0

    iget-object v10, v6, LX/0YB;->A05:LX/0Lo;

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v5}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v9

    invoke-static {v9}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "qe_last_consistency_check_time_ms"

    const-wide/16 v7, 0x0

    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    iget-object v0, v10, LX/0Lo;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v14, "ig_qe_value_consistency_checker"

    const/4 v8, 0x1

    const-string/jumbo v7, "is_enabled"

    invoke-static {v5, v14, v8, v7, v13}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v15, 0x3e8

    const-wide/32 v11, 0x15180

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "time_interval_in_secs"

    invoke-static {v5, v14, v8, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    mul-long/2addr v11, v15

    add-long v11, v11, v17

    cmp-long v0, v1, v11

    if-gtz v0, :cond_0

    cmp-long v0, v1, v17

    if-gez v0, :cond_2

    :cond_0
    :try_start_0
    iget-object v0, v10, LX/0Lo;->A04:LX/0Lm;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v0, LX/0Lm;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0M1;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v12}, LX/0M0;->A00(LX/0pO;LX/0M1;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    iget-object v12, v10, LX/0Lo;->A05:Ljava/lang/String;

    const-string v0, "ig_android_client_config_realtime_subscription"

    const/4 v8, 0x1

    invoke-static {v9, v0, v8, v7, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v7, LX/0uU;

    invoke-direct {v7, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/0uU;->A09:Ljava/lang/Integer;

    const-string/jumbo v0, "qe/check_consistency/"

    iput-object v0, v7, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v7, v0, v12}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serialized_configs"

    invoke-virtual {v7, v0, v11}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_realtime_subscription_enabled"

    invoke-virtual {v7, v0, v3}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v3, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v7, v3, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v8, v7, LX/0uU;->A0G:Z

    invoke-virtual {v7}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    new-instance v0, LX/0Lt;

    invoke-direct {v0, v10}, LX/0Lt;-><init>(LX/0Lo;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    invoke-static {v9}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_0
    :cond_2
    iget-object v1, v6, LX/0YB;->A02:LX/0sA;

    iget-object v0, v6, LX/0YB;->A06:Ljava/util/Set;

    invoke-virtual {v1, v5, v0}, LX/0sA;->A04(LX/0Sh;Ljava/util/Set;)V

    return-void
.end method

.method public final A04(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {}, LX/0M4;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Lu;->A03:LX/0Lu;

    if-nez v0, :cond_3

    sget-object v0, LX/0Lu;->A02:LX/0Lu;

    if-nez v0, :cond_3

    iget-object v5, p0, LX/0YB;->A04:LX/0M2;

    invoke-static {v5, p2}, LX/0M2;->A00(LX/0M2;Ljava/lang/String;)LX/0ON;

    move-result-object v7

    iget-object v0, v7, LX/0ON;->A04:Ljava/util/Set;

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v7, LX/0ON;->A02:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v0, v7, LX/0ON;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v12, v7, LX/0ON;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v6, v2, v0

    if-ltz v6, :cond_1

    const-wide/32 v10, 0x6ddd00

    add-long v8, v0, v10

    cmp-long v6, v2, v8

    if-lez v6, :cond_3

    :cond_1
    invoke-virtual {v12, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0M2;->A00:LX/0rz;

    invoke-virtual {v0, p2, v2, v3}, LX/0rz;->A09(Ljava/lang/String;J)V

    new-instance v0, LX/0TF;

    invoke-direct {v0, p1}, LX/0TF;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const-string v0, "ig_qe_exposure"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v5, LX/0M2;->A03:Ljava/lang/String;

    const/16 v0, 0xba

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x8b

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v7, LX/0ON;->A01:Ljava/lang/String;

    const-string v0, "group"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string/jumbo v0, "logging_id"

    invoke-virtual {v2, v0, v4}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v7, LX/0ON;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iput-wide v5, v7, LX/0ON;->A00:J

    :cond_3
    return-void
.end method

.method public final A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {}, LX/0M4;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Lu;->A03:LX/0Lu;

    if-nez v0, :cond_3

    sget-object v0, LX/0Lu;->A02:LX/0Lu;

    if-nez v0, :cond_3

    iget-object v6, p0, LX/0YB;->A02:LX/0sA;

    iget-object v1, v6, LX/0sA;->A00:LX/0s1;

    iget-object v0, v1, LX/0s1;->A00:LX/0s2;

    iget-object v0, v0, LX/0s2;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sB;

    if-nez v0, :cond_0

    invoke-static {v1, p2}, LX/0s1;->A00(LX/0s1;Ljava/lang/String;)LX/0sB;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/0sB;->A01:Ljava/util/Map;

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0sC;

    if-eqz v7, :cond_3

    iget-object v4, v7, LX/0sC;->A04:Ljava/util/List;

    iget-object v12, v7, LX/0sC;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    const-wide/32 v10, 0x6ddd00

    add-long v8, v2, v10

    cmp-long v5, v0, v8

    if-lez v5, :cond_3

    :cond_1
    invoke-virtual {v12, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_launcher_config_exposure"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/0sA;->A01:Ljava/lang/String;

    const/16 v0, 0xba

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "config_name"

    invoke-virtual {v1, v0, p2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "logging_id"

    invoke-virtual {v1, v0, v4}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v7, LX/0sC;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iput-wide v5, v7, LX/0sC;->A00:J

    :cond_3
    return-void
.end method

.method public final A06(LX/0Sh;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    iget-object v3, p0, LX/0YB;->A05:LX/0Lo;

    iget-object v1, p0, LX/0YB;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/0YB;->A07:Ljava/util/Set;

    invoke-static {p2, v0}, LX/9SR;->A01(Ljava/util/Set;Ljava/util/Set;)LX/Dsz;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0Lo;->A05:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, LX/0Lo;->A00(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/util/Set;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/0Ls;

    invoke-direct {v0, v3, v2}, LX/0Ls;-><init>(LX/0Lo;Ljava/util/Set;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    iget-object v1, p0, LX/0YB;->A02:LX/0sA;

    iget-object v0, p0, LX/0YB;->A06:Ljava/util/Set;

    invoke-static {p3, v0}, LX/9SR;->A01(Ljava/util/Set;Ljava/util/Set;)LX/Dsz;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0sA;->A05(LX/0Sh;Ljava/util/Set;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 6

    iget-object v0, p0, LX/0YB;->A04:LX/0M2;

    iget-object v2, v0, LX/0M2;->A03:Ljava/lang/String;

    const-string v1, "_"

    const-string v0, "QE_LastLogTimestamps"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v4, LX/0rz;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/0rz;->A04:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rz;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, v2, LX/0rz;->A01:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A05(LX/0np;)V

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0rz;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
