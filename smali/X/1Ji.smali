.class public abstract LX/1Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jj;


# instance fields
.field public A00:LX/2p0;

.field public A01:LX/1Jz;

.field public A02:LX/2ow;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:LX/1Oa;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/lang/Runnable;

.field public volatile A08:LX/1Jr;


# direct methods
.method public constructor <init>(LX/1Oa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2ot;

    invoke-direct {v0, p0}, LX/2ot;-><init>(LX/1Ji;)V

    iput-object v0, p0, LX/1Ji;->A07:Ljava/lang/Runnable;

    invoke-virtual {p0}, LX/1Ji;->A05()LX/1Jr;

    move-result-object v0

    iput-object v0, p0, LX/1Ji;->A08:LX/1Jr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Ji;->A06:Ljava/util/HashMap;

    new-instance v0, LX/1Jz;

    invoke-direct {v0}, LX/1Jz;-><init>()V

    iput-object v0, p0, LX/1Ji;->A01:LX/1Jz;

    iput-object p1, p0, LX/1Ji;->A05:LX/1Oa;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ji;->A02:LX/2ow;

    return-void
.end method

.method private A02(LX/1Jr;)V
    .locals 8

    iput-object p1, p0, LX/1Ji;->A08:LX/1Jr;

    iget-object v1, p0, LX/1Ji;->A02:LX/2ow;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1Jr;->A04:LX/1Jp;

    invoke-virtual {v1, v0}, LX/2ow;->A00(LX/1Jp;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p1, LX/1Jr;->A03:J

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gez v0, :cond_1

    const-wide/16 v6, 0x0

    :cond_1
    iget v0, p1, LX/1Jr;->A02:I

    if-eqz v0, :cond_3

    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    :goto_0
    sub-long/2addr v4, v6

    iget-object v1, p0, LX/1Ji;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1Ji;->A05:LX/1Oa;

    invoke-virtual {v0, v1}, LX/1Oa;->A04(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LX/1Ji;->A05:LX/1Oa;

    iget-object v2, p0, LX/1Ji;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/1Oa;->A00(Ljava/lang/Runnable;J)Ljava/lang/Object;

    iput-object v2, p0, LX/1Ji;->A03:Ljava/lang/Object;

    return-void

    :cond_3
    const-wide/32 v4, 0x36ee80

    goto :goto_0
.end method

.method public static declared-synchronized A03(LX/1Ji;Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Ji;->A08:LX/1Jr;

    iget-object v3, v0, LX/1Jr;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/1Ji;->A01:LX/1Jz;

    iget v1, v2, LX/1Jz;->A02:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, LX/1Jz;->A02:I

    invoke-virtual {p0, v3, p1, p2}, LX/1Ji;->A0F(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A04(LX/1Jr;)Z
    .locals 8

    invoke-virtual {p0, p1}, LX/1Ji;->A0G(LX/1Jr;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p1, LX/1Jr;->A03:J

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    const-wide/16 v6, 0x0

    :cond_0
    iget v0, p1, LX/1Jr;->A02:I

    if-eqz v0, :cond_3

    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    :goto_0
    sub-long/2addr v4, v6

    const-wide/32 v2, -0x6ddd00

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    const-wide/32 v4, 0x36ee80

    goto :goto_0
.end method


# virtual methods
.method public abstract A05()LX/1Jr;
.end method

.method public abstract A06()LX/2p0;
.end method

.method public final declared-synchronized A07()Ljava/lang/Integer;
    .locals 29

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    const-string/jumbo v1, "token_"

    iget-object v0, v3, LX/1Ji;->A05:LX/1Oa;

    invoke-virtual {v0}, LX/1Oa;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/1Ji;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1Ji;->A08:LX/1Jr;

    invoke-direct {v3, v0}, LX/1Ji;->A04(LX/1Jr;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1
    iget-object v4, v3, LX/1Ji;->A01:LX/1Jz;

    iget v1, v4, LX/1Jz;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v4, LX/1Jz;->A00:I

    iput-object v2, v3, LX/1Ji;->A04:Ljava/lang/String;

    iget-object v11, v3, LX/1Ji;->A06:Ljava/util/HashMap;

    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Jr;

    if-nez v14, :cond_8

    invoke-virtual {v3, v2}, LX/1Ji;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "walletDefinitionsKeys"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v0, "carrierSingalConfig"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "hash"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "carrierName"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "deadline"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v0, "rewriteRules"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/2oy;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v18

    const-string v0, "backupRewriteRules"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/2oy;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v19

    const-string v0, "features"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "campaignId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v0, "ttl"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    const-string v0, "fetchedAt"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    const-string v0, "carrierID"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v25

    if-nez v4, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    :cond_3
    const v4, 0x15180

    const-string v0, "cmsFetchIntervalSeconds"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v27

    if-eqz v1, :cond_5

    const-string/jumbo v0, "pingConfigs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_3

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v5, :cond_6

    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v7, "key"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "cooldown"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    new-instance v0, LX/GCZ;

    invoke-direct {v0, v9, v8, v7}, LX/GCZ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, LX/1Jp;

    invoke-direct {v0}, LX/1Jp;-><init>()V

    goto :goto_4

    :cond_6
    new-instance v0, LX/1Jp;

    invoke-direct {v0, v4}, LX/1Jp;-><init>(Ljava/util/List;)V

    :goto_4
    move-object/from16 v20, v10

    move-object/from16 v26, v6

    move-object/from16 v28, v0

    new-instance v14, LX/1Jr;

    invoke-direct/range {v14 .. v28}, LX/1Jr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;IJILjava/util/Set;ILX/1Jp;)V

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/1Ji;->A0D(Ljava/lang/String;)V

    const-string v0, "Loading cached token"

    invoke-virtual {v3, v1, v0}, LX/1Ji;->A0C(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_7
    move-object v14, v13

    :cond_8
    :goto_5
    if-eqz v14, :cond_a

    invoke-direct {v3, v14}, LX/1Ji;->A04(LX/1Jr;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    invoke-direct {v3, v14}, LX/1Ji;->A02(LX/1Jr;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public abstract A08(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public A09()V
    .locals 4

    :try_start_0
    move-object v3, p0

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, LX/1Ji;->A07()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v1}, LX/6k5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/1Ji;->A05()LX/1Jr;

    move-result-object v0

    iput-object v0, p0, LX/1Ji;->A08:LX/1Jr;

    iget-object v1, p0, LX/1Ji;->A01:LX/1Jz;

    iget v0, v1, LX/1Jz;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Jz;->A01:I

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, LX/1Ji;->A03(LX/1Ji;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v3

    invoke-virtual {p0}, LX/1Ji;->A06()LX/2p0;

    move-result-object v0

    iput-object v0, p0, LX/1Ji;->A00:LX/2p0;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Initialization"

    invoke-virtual {p0, v1, v0}, LX/1Ji;->A0C(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public abstract A0A()V
.end method

.method public abstract A0B()V
.end method

.method public A0C(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ZeroTokenManager"

    invoke-static {v0, p1, p2}, LX/0Dm;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public abstract A0D(Ljava/lang/String;)V
.end method

.method public abstract A0E(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract A0F(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract A0G(LX/1Jr;)Z
.end method

.method public final declared-synchronized AHL(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Ji;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {p0}, LX/1Ji;->A0A()V

    invoke-static {p0, p1, p2}, LX/1Ji;->A03(LX/1Ji;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AjK()LX/1Jr;
    .locals 1

    iget-object v0, p0, LX/1Ji;->A08:LX/1Jr;

    return-object v0
.end method

.method public final C2n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, LX/1Ji;->AjK()LX/1Jr;

    move-result-object v0

    iget-object v4, v0, LX/1Jr;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Jo;

    iget-object v0, v2, LX/1Jo;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Jo;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget-object v0, v2, LX/1Jo;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Rewrite"

    invoke-virtual {p0, v1, v0}, LX/1Ji;->A0C(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized CMC(LX/1Jr;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Ji;->A01:LX/1Jz;

    iget v0, v1, LX/1Jz;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Jz;->A03:I

    invoke-direct {p0, p1}, LX/1Ji;->A02(LX/1Jr;)V

    invoke-virtual {p0}, LX/1Ji;->A0B()V

    const-string/jumbo v1, "token_"

    iget-object v0, p0, LX/1Ji;->A05:LX/1Oa;

    invoke-virtual {v0}, LX/1Oa;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p1, LX/1Jr;->A08:Ljava/lang/String;

    const-string v0, "hash"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p1, LX/1Jr;->A02:I

    const-string/jumbo v0, "ttl"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/1Jr;->A03:J

    const-string v4, "fetchedAt"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p1, LX/1Jr;->A06:Ljava/lang/String;

    const-string v0, "carrierName"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/1Jr;->A05:Ljava/lang/String;

    const-string v0, "campaignId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/1Jr;->A0B:Ljava/util/Set;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "features"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/1Jr;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/2oy;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string/jumbo v0, "rewriteRules"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/1Jr;->A09:Ljava/util/List;

    invoke-static {v0}, LX/2oy;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "backupRewriteRules"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p1, LX/1Jr;->A00:I

    const-string v0, "carrierID"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p1, LX/1Jr;->A0C:Ljava/util/Set;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "walletDefinitionsKeys"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p1, LX/1Jr;->A01:I

    const-string v0, "cmsFetchIntervalSeconds"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p1, LX/1Jr;->A04:LX/1Jp;

    invoke-static {v0}, LX/312;->A00(LX/1Jp;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "carrierSingalConfig"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Ji;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, v1}, LX/1Ji;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Serializing token"

    invoke-virtual {p0, v1, v0}, LX/1Ji;->A0C(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
