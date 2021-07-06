.class public final LX/FiG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/FiS;

.field public final A03:LX/FiF;

.field public final A04:LX/FiC;

.field public final A05:LX/FiI;

.field public final A06:LX/FiO;

.field public final A07:LX/FiH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FiS;LX/FiY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/FiJ;

    invoke-direct {v1, p1, p2}, LX/FiJ;-><init>(Landroid/content/Context;LX/FiS;)V

    new-instance v0, LX/Fk0;

    invoke-direct {v0, v1}, LX/Fk0;-><init>(LX/FiJ;)V

    new-instance v2, LX/Fjz;

    invoke-direct {v2, p1, v0, p2, p3}, LX/Fjz;-><init>(Landroid/content/Context;LX/Fk0;LX/FiS;LX/FiY;)V

    iput-object p1, p0, LX/FiG;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/Fjz;->A03:LX/FiI;

    iput-object v0, p0, LX/FiG;->A05:LX/FiI;

    iget-object v0, v2, LX/Fjz;->A04:LX/FiH;

    iput-object v0, p0, LX/FiG;->A07:LX/FiH;

    iget-object v1, v2, LX/Fjz;->A02:LX/FiC;

    iput-object v1, p0, LX/FiG;->A04:LX/FiC;

    iget v0, v2, LX/Fjz;->A00:I

    iput v0, p0, LX/FiG;->A00:I

    iput-object p2, p0, LX/FiG;->A02:LX/FiS;

    new-instance v0, LX/FiF;

    invoke-direct {v0}, LX/FiF;-><init>()V

    iput-object v0, p0, LX/FiG;->A03:LX/FiF;

    iget-object v0, v0, LX/FiF;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/Fjz;->A06:LX/FiO;

    iput-object v1, p0, LX/FiG;->A06:LX/FiO;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/FiO;->A02(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/FiG;->A06:LX/FiO;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/FiO;->A02(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Integer;LX/FiY;Ljava/lang/String;LX/Fi6;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/FiY;->A04:LX/FiY;

    move-object/from16 v2, p2

    if-eq v2, v0, :cond_6

    iget-object v1, p0, LX/FiG;->A05:LX/FiI;

    iget-object v0, v1, LX/FiI;->A00:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, LX/FiR;->A01(LX/FiY;Ljava/util/List;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object v1, p0, LX/FiG;->A07:LX/FiH;

    iget-object v0, v1, LX/FiH;->A00:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, LX/FiR;->A01(LX/FiY;Ljava/util/List;)V

    move-object/from16 v4, p3

    if-eqz p3, :cond_6

    iget-object v3, p0, LX/FiG;->A02:LX/FiS;

    iget-object v10, v3, LX/FiS;->A0A:LX/FU7;

    if-eqz v10, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    long-to-int v6, v0

    invoke-static {}, LX/FiN;->A01()Ljava/lang/String;

    move-result-object v9

    iget v8, p0, LX/FiG;->A00:I

    iget v7, v2, LX/FiY;->A00:I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/FiL;->A00()LX/FiL;

    move-result-object v0

    iget-object v11, v0, LX/FiL;->A00:Ljava/util/Map;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiM;

    invoke-virtual {v0}, LX/FiM;->A00()Ljava/util/List;

    move-result-object v0

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiT;

    invoke-virtual {v0}, LX/FiT;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/FiQ;->A00(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, v10, LX/FU7;->A00:LX/0TE;

    const-string v0, "bd_mobile_signals"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    :goto_2
    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x12

    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    const-string v0, "bid"

    invoke-virtual {v5, v0, v4}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ct"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rt"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "set"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    iget-object v5, v10, LX/FU7;->A00:LX/0TE;

    sget-object v1, LX/0TI;->A06:LX/0TI;

    const-string v0, "bd_mobile_signals"

    invoke-virtual {v5, v0, v1}, LX/0TE;->A04(Ljava/lang/String;LX/0TI;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    :try_start_3
    const-string v0, "\\|"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    if-eqz v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    invoke-static {v6, v2}, LX/FIQ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    const-string v1, "Invalid Length"

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Null BD Session Id"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v0}, LX/FiQ;->A00(Ljava/lang/Throwable;)V

    const-string v1, "{}"

    :goto_4
    const/16 v0, 0x17c

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_5
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fi8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/FiN;->A03(LX/FiS;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
