.class public LX/0E9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# instance fields
.field public A00:LX/0Zg;

.field public final A01:LX/0D1;

.field public final A02:LX/0ZS;

.field public final A03:LX/0Km;

.field public final A04:LX/0Zc;

.field public final A05:LX/0Zk;

.field public final A06:LX/0hm;

.field public final A07:LX/0gn;

.field public final A08:Ljava/util/Random;

.field public final A09:Ljavax/inject/Provider;

.field public final A0A:[LX/0KX;

.field public final A0B:[LX/0L3;

.field public final A0C:LX/0D3;

.field public final A0D:LX/0Kh;

.field public final A0E:LX/0Zo;

.field public final A0F:LX/0a9;

.field public final A0G:LX/0cC;

.field public final A0H:LX/0cH;

.field public final A0I:LX/0cS;

.field public final A0J:LX/0hX;

.field public volatile A0K:Lcom/facebook/common/util/TriState;

.field public volatile A0L:Lcom/facebook/common/util/TriState;

.field public volatile A0M:Lcom/facebook/common/util/TriState;

.field public volatile A0N:LX/0Kv;

.field public final mEventDecorators:[LX/0Ka;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;LX/0gn;LX/0D3;LX/0D1;LX/0hX;LX/0Zo;LX/0hm;[LX/0L2;[LX/0L3;[LX/0KX;[LX/0Ka;LX/0ZS;LX/0Zc;LX/0cS;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/0E9;->A0K:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/0E9;->A0L:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/0E9;->A0M:Lcom/facebook/common/util/TriState;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0E9;->A08:Ljava/util/Random;

    new-instance v0, LX/0Zk;

    invoke-direct {v0, p0}, LX/0Zk;-><init>(LX/0E9;)V

    iput-object v0, p0, LX/0E9;->A05:LX/0Zk;

    iput-object p1, p0, LX/0E9;->A09:Ljavax/inject/Provider;

    move-object v10, p2

    iput-object p2, p0, LX/0E9;->A07:LX/0gn;

    iput-object p3, p0, LX/0E9;->A0C:LX/0D3;

    iput-object p4, p0, LX/0E9;->A01:LX/0D1;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0E9;->A0J:LX/0hX;

    move-object/from16 v4, p6

    iput-object v4, p0, LX/0E9;->A0E:LX/0Zo;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0E9;->A06:LX/0hm;

    move-object/from16 v5, p10

    iput-object v5, p0, LX/0E9;->A0A:[LX/0KX;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0E9;->mEventDecorators:[LX/0Ka;

    move-object/from16 v6, p12

    iput-object v6, p0, LX/0E9;->A02:LX/0ZS;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0E9;->A04:LX/0Zc;

    move-object/from16 v9, p14

    iput-object v9, p0, LX/0E9;->A0I:LX/0cS;

    sget-object v0, LX/0cH;->A00:LX/0cH;

    iput-object v0, p0, LX/0E9;->A0H:LX/0cH;

    sget-object v0, LX/0cC;->A00:LX/0cC;

    iput-object v0, p0, LX/0E9;->A0G:LX/0cC;

    new-instance v0, LX/0bb;

    invoke-direct {v0}, LX/0bb;-><init>()V

    iput-object v0, p0, LX/0E9;->A0F:LX/0a9;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0E9;->A0B:[LX/0L3;

    new-instance v0, LX/0Kh;

    invoke-direct {v0, p3}, LX/0Kh;-><init>(LX/0D3;)V

    iput-object v0, p0, LX/0E9;->A0D:LX/0Kh;

    iget-object v2, p0, LX/0E9;->A02:LX/0ZS;

    if-nez v2, :cond_0

    new-instance v2, LX/0ZS;

    invoke-direct {v2}, LX/0ZS;-><init>()V

    :cond_0
    iget-object v1, p0, LX/0E9;->A0C:LX/0D3;

    move-object/from16 v3, p8

    new-instance v0, LX/0Kv;

    invoke-direct {v0, v3, v2, v1, v9}, LX/0Kv;-><init>([LX/0L2;LX/0ZS;LX/0D3;LX/0cS;)V

    iput-object v0, p0, LX/0E9;->A0N:LX/0Kv;

    iget-object v7, p0, LX/0E9;->A0C:LX/0D3;

    iget-object v8, p0, LX/0E9;->A0G:LX/0cC;

    new-instance v3, LX/0Km;

    invoke-direct/range {v3 .. v10}, LX/0Km;-><init>(LX/0Zo;[LX/0KX;LX/0ZS;LX/0D3;LX/0cC;LX/0cS;LX/0gn;)V

    iput-object v3, p0, LX/0E9;->A03:LX/0Km;

    iget-object v0, p0, LX/0E9;->A0N:LX/0Kv;

    iget-object v3, v0, LX/0Kv;->A05:[LX/0L2;

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0, p0}, LX/0L2;->setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A01(IZ)I
    .locals 4

    sget-boolean v0, LX/0TS;->A00:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0E9;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0E9;->A0D:LX/0Kh;

    invoke-virtual {v2}, LX/0Kh;->A00()V

    :try_start_0
    iget-object v1, p0, LX/0E9;->A0F:LX/0a9;

    const/high16 v0, -0x80000000

    invoke-interface {v1, p1, v0}, LX/0a9;->get(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0E9;->A07:LX/0gn;

    invoke-virtual {v0, v1}, LX/0gn;->A00(I)I

    move-result v0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0E9;->A07:LX/0gn;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, LX/0gn;->A00(I)I

    move-result v3

    return v3

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return v3
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\"

    const-string v0, "\\\\"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\""

    const-string v0, "\\\""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u0008"

    const-string v0, "\\b"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u000c"

    const-string v0, "\\f"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    const-string v0, "\\n"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\r"

    const-string v0, "\\r"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\t"

    const-string v0, "\\t"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A03(ISJLjava/util/Map;)V
    .locals 14

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v10, 0x1

    const/4 v13, 0x0

    move v5, p1

    move-object v4, p0

    move v11, v6

    invoke-virtual/range {v4 .. v13}, LX/0E9;->A0E(IIJLjava/util/concurrent/TimeUnit;ZIILjava/lang/String;)LX/0Zg;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Zg;->A5f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p3

    iput-wide v0, v3, LX/0Zg;->A0A:J

    move/from16 v0, p2

    iput-short v0, v3, LX/0Zg;->A0M:S

    iget-object v0, p0, LX/0E9;->A01:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Zg;->A0E:J

    iget-object v0, p0, LX/0E9;->A0C:LX/0D3;

    invoke-interface {v0}, LX/0D3;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Zg;->A0D:J

    iput-short v10, v3, LX/0Zg;->A0N:S

    invoke-virtual {p0, v3}, LX/0E9;->A0Q(LX/0Zg;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized A04(LX/0E9;ILjava/lang/String;)V
    .locals 7

    const-string v5, "QuickPerformanceLoggerImpl"

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v0, v4, 0x3e8

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v3, v0, 0x3e8

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_3

    if-lez v2, :cond_1

    const-string v6, "..."

    goto :goto_1

    :cond_1
    const-string v6, ""

    :goto_1
    mul-int/lit16 v1, v2, 0x3e8

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v0, v2, 0x3e8

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-static {v5, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v5, v1}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A05(LX/0E9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/0E9;->A09(LX/0E9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v1, 0x1

    invoke-static {p2}, LX/0OJ;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v4, v3

    const/4 v0, 0x3

    const-string v2, ""

    if-nez p3, :cond_0

    move-object p3, v2

    :cond_0
    aput-object p3, v4, v0

    const/4 v1, 0x4

    if-nez p4, :cond_3

    move-object v0, v2

    :goto_0
    aput-object v0, v4, v1

    const/4 v0, 0x5

    if-nez p4, :cond_1

    move-object p4, v2

    :cond_1
    aput-object p4, v4, v0

    const-string v1, "%s: %s (%d) %s%s%s"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/0E9;->A04(LX/0E9;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, ":"

    goto :goto_0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    const/16 v4, 0x22

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0E9;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 4

    const/16 v3, 0x22

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, p1, v0}, LX/0E9;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E9;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private A08()Z
    .locals 2

    iget-object v1, p0, LX/0E9;->A0M:Lcom/facebook/common/util/TriState;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_0

    const-string/jumbo v1, "perfmarker_send_all"

    const-string v0, ""

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    :goto_0
    iput-object v0, p0, LX/0E9;->A0M:Lcom/facebook/common/util/TriState;

    :cond_0
    iget-object v1, p0, LX/0E9;->A0M:Lcom/facebook/common/util/TriState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    goto :goto_0
.end method

.method public static A09(LX/0E9;)Z
    .locals 2

    iget-object v1, p0, LX/0E9;->A0K:Lcom/facebook/common/util/TriState;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/0TS;->A00:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    :goto_0
    iput-object v0, p0, LX/0E9;->A0K:Lcom/facebook/common/util/TriState;

    :cond_0
    iget-object v1, p0, LX/0E9;->A0K:Lcom/facebook/common/util/TriState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0E9;->A0A(LX/0E9;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    goto :goto_0
.end method

.method public static A0A(LX/0E9;)Z
    .locals 2

    iget-object v1, p0, LX/0E9;->A0L:Lcom/facebook/common/util/TriState;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_0

    const-string/jumbo v1, "perfmarker_to_logcat_json"

    const-string v0, ""

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    :goto_0
    iput-object v0, p0, LX/0E9;->A0L:Lcom/facebook/common/util/TriState;

    :cond_0
    iget-object v1, p0, LX/0E9;->A0L:Lcom/facebook/common/util/TriState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v0, v2

    return v0
.end method


# virtual methods
.method public final A0C(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0E9;->A0C:LX/0D3;

    invoke-interface {v0}, LX/0D3;->nowNanos()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0D(IIJLjava/util/concurrent/TimeUnit;IZILX/0Kv;Ljava/lang/String;)LX/0Zg;
    .locals 26

    const/4 v7, 0x0

    const-wide/16 v3, -0x1

    move-wide/from16 v1, p3

    cmp-long v0, p3, v3

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    move-object/from16 v0, p5

    move-object/from16 v13, p0

    invoke-virtual {v13, v1, v2, v0}, LX/0E9;->A0C(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object/from16 v8, p9

    iget-object v3, v8, LX/0Kv;->A01:LX/0ZX;

    move/from16 v0, p2

    move/from16 v1, p1

    if-nez v3, :cond_1

    const/4 v6, 0x0

    :goto_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v1, v0}, LX/0E9;->isMarkerOn(II)Z

    move-result v2

    move/from16 v24, p8

    if-eqz v2, :cond_5

    iget-object v11, v13, LX/0E9;->A03:LX/0Km;

    iget-object v2, v13, LX/0E9;->A01:LX/0D1;

    invoke-interface {v2}, LX/0D1;->now()J

    move-result-wide v2

    const v9, 0xab1d4f5

    mul-int v9, p2, v9

    xor-int v15, p1, v9

    iget-object v9, v11, LX/0Km;->A03:LX/0KS;

    invoke-virtual {v9, v15, v8}, LX/0KS;->A03(ILX/0Kv;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v14, v11, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v14}, LX/0Kh;->A00()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-static {v3, v1, v0, v2}, LX/0ZX;->A00(LX/0ZX;III)I

    move-result v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v9, v15}, LX/0KS;->A01(I)LX/0Zg;

    move-result-object v9

    invoke-static {v9, v8}, LX/0KS;->A00(LX/0Zg;LX/0Kv;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v9, LX/0Zg;->A0D:J

    iput-boolean v10, v9, LX/0Zg;->A0R:Z

    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v9, LX/0Zg;->A0C:J

    iput-wide v2, v9, LX/0Zg;->A0E:J

    const/4 v3, 0x1

    iput-short v3, v9, LX/0Zg;->A0N:S

    iget-object v2, v9, LX/0Zg;->A0T:LX/0KV;

    const/4 v1, 0x0

    iput v1, v2, LX/0KV;->A03:I

    iget-object v0, v2, LX/0KV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/0KV;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v1, v2, LX/0KV;->A02:I

    iput v1, v2, LX/0KV;->A00:I

    iput-object v7, v2, LX/0KV;->A04:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v2, LX/0KV;->A01:I

    iget-object v0, v9, LX/0Zg;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    move/from16 v0, v24

    iput v0, v9, LX/0Zg;->A08:I

    iget v0, v9, LX/0Zg;->A04:I

    or-int/2addr v6, v0

    iput v6, v9, LX/0Zg;->A04:I

    iget-object v2, v9, LX/0Zg;->A0I:LX/0aB;

    if-eqz v2, :cond_2

    iget-wide v0, v9, LX/0Zg;->A0B:J

    invoke-static {v11, v2, v0, v1}, LX/0Km;->A01(LX/0Km;LX/0aB;J)V

    :cond_2
    iget-wide v0, v9, LX/0Zg;->A0B:J

    invoke-static {v11, v0, v1}, LX/0Km;->A00(LX/0Km;J)LX/0aB;

    move-result-object v0

    iput-object v0, v9, LX/0Zg;->A0I:LX/0aB;

    iget v0, v9, LX/0Zg;->A06:I

    add-int/2addr v0, v3

    iput v0, v9, LX/0Zg;->A06:I

    iget-object v1, v8, LX/0Kv;->A03:LX/0Zh;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-static {v1, v9, v0}, LX/0Zh;->A00(LX/0Zh;LX/0Zg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_5
    move-object/from16 v22, p10

    move/from16 v23, p6

    move-wide/from16 v16, v4

    move-object/from16 v18, v12

    move/from16 v19, v10

    move/from16 v20, v23

    move/from16 v21, v24

    move v14, v1

    move v15, v0

    invoke-virtual/range {v13 .. v22}, LX/0E9;->A0E(IIJLjava/util/concurrent/TimeUnit;ZIILjava/lang/String;)LX/0Zg;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string/jumbo v0, "onMarkerStart"

    invoke-static {v13, v0, v1, v7, v7}, LX/0E9;->A05(LX/0E9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/0E9;->A03:LX/0Km;

    iget v4, v11, LX/0Zg;->A03:I

    iget v1, v11, LX/0Zg;->A02:I

    const v0, 0xab1d4f5

    mul-int/2addr v1, v0

    xor-int/2addr v4, v1

    iget-wide v0, v11, LX/0Zg;->A0B:J

    invoke-static {v2, v0, v1}, LX/0Km;->A00(LX/0Km;J)LX/0aB;

    move-result-object v0

    iget-object v3, v2, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v3}, LX/0Kh;->A00()V

    :try_start_1
    iput-object v0, v11, LX/0Zg;->A0I:LX/0aB;

    iput v6, v11, LX/0Zg;->A04:I

    iput-object v11, v2, LX/0Km;->A00:LX/0Zg;

    iget-object v0, v2, LX/0Km;->A03:LX/0KS;

    iget-object v2, v0, LX/0KS;->A00:LX/0Kh;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, v0, LX/0KS;->A01:LX/0aB;

    invoke-interface {v1, v4}, LX/0aB;->indexOfKey(I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-ltz v0, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v1, v0, v11}, LX/0aB;->setValueAt(ILjava/lang/Object;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v1, v4, v11}, LX/0aB;->put(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, v8, LX/0Kv;->A03:LX/0Zh;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-static {v1, v11, v0}, LX/0Zh;->A00(LX/0Zh;LX/0Zg;I)V

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_7
    const-string/jumbo v2, "markerNotStarted"

    invoke-static {v13, v2, v1, v7, v7}, LX/0E9;->A05(LX/0E9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, LX/0E9;->A08:Ljava/util/Random;

    const v2, 0x7fffffff

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v22

    iget-object v9, v13, LX/0E9;->A03:LX/0Km;

    iget-object v3, v13, LX/0E9;->A07:LX/0gn;

    const v2, 0xab1d4f5

    mul-int v2, p2, v2

    xor-int v14, p1, v2

    move-object v15, v8

    move/from16 v16, v1

    move/from16 v17, v23

    invoke-virtual/range {v15 .. v17}, LX/0Kv;->A02(II)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v13, v8, LX/0Kv;->A02:LX/0Za;

    if-eqz v13, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2}, LX/0KW;->A01(II)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v2, v17, v15

    if-eqz v2, :cond_8

    iget-object v2, v3, LX/0gn;->A01:LX/0Ko;

    invoke-virtual {v2, v1}, LX/0Ko;->A00(I)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/0Km;->A00(LX/0Km;J)LX/0aB;

    move-result-object v7

    :goto_3
    iget-object v13, v9, LX/0Km;->A04:LX/0Kh;

    move-object/from16 v25, v13

    invoke-virtual {v13}, LX/0Kh;->A00()V

    goto :goto_4

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_3

    :goto_4
    :try_start_8
    iget-object v9, v9, LX/0Km;->A03:LX/0KS;

    iget-object v15, v9, LX/0KS;->A00:LX/0Kh;

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    iget-object v13, v9, LX/0KS;->A01:LX/0aB;

    invoke-interface {v13, v14}, LX/0aB;->indexOfKey(I)I

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-ltz v9, :cond_9

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-interface {v13, v9}, LX/0aB;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Zg;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v9, LX/0Zg;->A0D:J

    iput-boolean v10, v9, LX/0Zg;->A0R:Z

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_9
    move/from16 v16, v1

    move/from16 v17, v0

    move-wide/from16 v18, v4

    move-object/from16 v20, v12

    move/from16 v21, v10

    invoke-static/range {v16 .. v24}, LX/0Zg;->A00(IIJLjava/util/concurrent/TimeUnit;ZIII)LX/0Zg;

    move-result-object v9

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-interface {v13, v14, v9}, LX/0aB;->put(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_5
    iput-wide v2, v9, LX/0Zg;->A0B:J

    iput-object v7, v9, LX/0Zg;->A0I:LX/0aB;

    iput v6, v9, LX/0Zg;->A04:I

    iget-object v1, v8, LX/0Kv;->A03:LX/0Zh;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    invoke-static {v1, v9, v0}, LX/0Zh;->A00(LX/0Zh;LX/0Zg;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_a
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v11

    :catchall_6
    :try_start_f
    move-exception v0

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_b
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_c
    return-object v11
.end method

.method public final A0E(IIJLjava/util/concurrent/TimeUnit;ZIILjava/lang/String;)LX/0Zg;
    .locals 10

    const/4 v1, -0x1

    iget-object v3, p0, LX/0E9;->A07:LX/0gn;

    iget-object v0, v3, LX/0gn;->A00:LX/0Kg;

    invoke-interface {v0, p1}, LX/0Kg;->AeR(I)I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v1, :cond_3

    const/4 v7, 0x0

    invoke-static {p0}, LX/0E9;->A09(LX/0E9;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/0E9;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/0TS;->A00:Z

    if-nez v0, :cond_3

    const/4 v6, 0x0

    if-eqz p9, :cond_2

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    const v4, 0x7fffffff

    if-eq v5, v4, :cond_4

    move/from16 v9, p7

    and-int/lit8 v1, p7, 0x8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_1
    iget-object v2, p0, LX/0E9;->A08:Ljava/util/Random;

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    iget-object v2, p0, LX/0E9;->A01:LX/0D1;

    invoke-interface {v2}, LX/0D1;->now()J

    move-result-wide v2

    new-instance v4, LX/0Zg;

    invoke-direct {v4}, LX/0Zg;-><init>()V

    iput p1, v4, LX/0Zg;->A03:I

    iput v5, v4, LX/0Zg;->A07:I

    iput-wide v0, v4, LX/0Zg;->A0B:J

    iput-boolean v6, v4, LX/0Zg;->A0P:Z

    iput-boolean v7, v4, LX/0Zg;->A0Q:Z

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/0Zg;->A0D:J

    move/from16 v0, p6

    iput-boolean v0, v4, LX/0Zg;->A0R:Z

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/0Zg;->A0C:J

    iput-wide v2, v4, LX/0Zg;->A0E:J

    iput p2, v4, LX/0Zg;->A02:I

    iput v8, v4, LX/0Zg;->A09:I

    const/4 v0, 0x1

    iput-short v0, v4, LX/0Zg;->A0N:S

    iput v9, v4, LX/0Zg;->A01:I

    iput-boolean v0, v4, LX/0Zg;->A0O:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0Zg;->A0A:J

    move/from16 v0, p8

    iput v0, v4, LX/0Zg;->A08:I

    return-object v4

    :cond_0
    iget-object v0, v3, LX/0gn;->A01:LX/0Ko;

    invoke-virtual {v0, p1}, LX/0Ko;->A00(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v8

    int-to-long v0, v5

    rem-long/2addr v8, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5}, LX/0gn;->A00(I)I

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    invoke-direct {p0, p1, v7}, LX/0E9;->A01(IZ)I

    move-result v5

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F(IILjava/lang/String;DI)V
    .locals 4

    invoke-static {p3}, LX/0E9;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0E9;->A03:LX/0Km;

    iget-object v3, p0, LX/0E9;->A0N:LX/0Kv;

    const v0, 0xab1d4f5

    mul-int/2addr p2, v0

    xor-int/2addr p1, p2

    iget-object v1, v2, LX/0Km;->A03:LX/0KS;

    invoke-virtual {v1, p1, v3}, LX/0KS;->A03(ILX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v2}, LX/0Kh;->A00()V

    :try_start_0
    invoke-virtual {v1, p1}, LX/0KS;->A01(I)LX/0Zg;

    move-result-object v1

    invoke-static {v1, v3}, LX/0KS;->A00(LX/0Zg;LX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p6, v1, LX/0Zg;->A08:I

    invoke-virtual {v1, p3, p4, p5}, LX/0Zg;->A02(Ljava/lang/String;D)V

    invoke-virtual {v3, v1}, LX/0Kv;->A00(LX/0Zg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public final A0G(IILjava/lang/String;II)V
    .locals 6

    invoke-static {p3}, LX/0E9;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0E9;->A03:LX/0Km;

    iget-object v5, p0, LX/0E9;->A0N:LX/0Kv;

    const v0, 0xab1d4f5

    mul-int/2addr p2, v0

    xor-int/2addr p1, p2

    iget-object v1, v2, LX/0Km;->A03:LX/0KS;

    invoke-virtual {v1, p1, v5}, LX/0KS;->A03(ILX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v4}, LX/0Kh;->A00()V

    :try_start_0
    invoke-virtual {v1, p1}, LX/0KS;->A01(I)LX/0Zg;

    move-result-object v3

    invoke-static {v3, v5}, LX/0KS;->A00(LX/0Zg;LX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p5, v3, LX/0Zg;->A08:I

    iget-object v2, v3, LX/0Zg;->A0T:LX/0KV;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0KV;->A08:Ljava/util/List;

    iput-object v0, v2, LX/0KV;->A07:Ljava/util/List;

    iget-object v0, v2, LX/0KV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v0, p4

    invoke-static {v2, v0, v1}, LX/0KV;->A01(LX/0KV;J)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0KV;->A00(LX/0KV;B)V

    invoke-virtual {v5, v3}, LX/0Kv;->A00(LX/0Zg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public final A0H(IILjava/lang/String;JI)V
    .locals 4

    invoke-static {p3}, LX/0E9;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0E9;->A03:LX/0Km;

    iget-object v3, p0, LX/0E9;->A0N:LX/0Kv;

    const v0, 0xab1d4f5

    mul-int/2addr p2, v0

    xor-int/2addr p1, p2

    iget-object v1, v2, LX/0Km;->A03:LX/0KS;

    invoke-virtual {v1, p1, v3}, LX/0KS;->A03(ILX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v2}, LX/0Kh;->A00()V

    :try_start_0
    invoke-virtual {v1, p1}, LX/0KS;->A01(I)LX/0Zg;

    move-result-object v1

    invoke-static {v1, v3}, LX/0KS;->A00(LX/0Zg;LX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p6, v1, LX/0Zg;->A08:I

    invoke-virtual {v1, p3, p4, p5}, LX/0Zg;->A03(Ljava/lang/String;J)V

    invoke-virtual {v3, v1}, LX/0Kv;->A00(LX/0Zg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public final A0I(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p3}, LX/0E9;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0E9;->A03:LX/0Km;

    iget-object v3, p0, LX/0E9;->A0N:LX/0Kv;

    const v0, 0xab1d4f5

    mul-int/2addr p2, v0

    xor-int/2addr p1, p2

    iget-object v1, v2, LX/0Km;->A03:LX/0KS;

    invoke-virtual {v1, p1, v3}, LX/0KS;->A03(ILX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v2}, LX/0Kh;->A00()V

    :try_start_0
    invoke-virtual {v1, p1}, LX/0KS;->A01(I)LX/0Zg;

    move-result-object v1

    invoke-static {v1, v3}, LX/0KS;->A00(LX/0Zg;LX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p5, v1, LX/0Zg;->A08:I

    invoke-virtual {v1, p3, p4}, LX/0Zg;->A5f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0Kv;->A00(LX/0Zg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public final A0J(IILjava/lang/String;ZI)V
    .locals 6

    invoke-static {p3}, LX/0E9;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0E9;->A03:LX/0Km;

    iget-object v5, p0, LX/0E9;->A0N:LX/0Kv;

    const v0, 0xab1d4f5

    mul-int/2addr p2, v0

    xor-int/2addr p1, p2

    iget-object v1, v2, LX/0Km;->A03:LX/0KS;

    invoke-virtual {v1, p1, v5}, LX/0KS;->A03(ILX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v4}, LX/0Kh;->A00()V

    :try_start_0
    invoke-virtual {v1, p1}, LX/0KS;->A01(I)LX/0Zg;

    move-result-object v3

    invoke-static {v3, v5}, LX/0KS;->A00(LX/0Zg;LX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p5, v3, LX/0Zg;->A08:I

    iget-object v2, v3, LX/0Zg;->A0T:LX/0KV;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0KV;->A08:Ljava/util/List;

    iput-object v0, v2, LX/0KV;->A07:Ljava/util/List;

    iget-object v0, v2, LX/0KV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v2, v0, v1}, LX/0KV;->A01(LX/0KV;J)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0KV;->A00(LX/0KV;B)V

    invoke-virtual {v5, v3}, LX/0Kv;->A00(LX/0Zg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    return-void
.end method

.method public final A0K(IILjava/lang/String;[DI)V
    .locals 7

    invoke-static {p3}, LX/0E9;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iget-object v2, p0, LX/0E9;->A03:LX/0Km;

    iget-object v5, p0, LX/0E9;->A0N:LX/0Kv;

    const v0, 0xab1d4f5

    mul-int/2addr p2, v0

    xor-int/2addr p1, p2

    iget-object v1, v2, LX/0Km;->A03:LX/0KS;

    invoke-virtual {v1, p1, v5}, LX/0KS;->A03(ILX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v4}, LX/0Kh;->A00()V

    :try_start_0
    invoke-virtual {v1, p1}, LX/0KS;->A01(I)LX/0Zg;

    move-result-object v3

    invoke-static {v3, v5}, LX/0KS;->A00(LX/0Zg;LX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p5, v3, LX/0Zg;->A08:I

    iget-object v2, v3, LX/0Zg;->A0T:LX/0KV;

    iput-object v6, v2, LX/0KV;->A08:Ljava/util/List;

    iput-object v6, v2, LX/0KV;->A07:Ljava/util/List;

    iget-object v0, v2, LX/0KV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0KV;->A06:Ljava/util/ArrayList;

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/0KV;->A00(LX/0KV;B)V

    invoke-virtual {v5, v3}, LX/0Kv;->A00(LX/0Zg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public final A0L(IILjava/lang/String;[II)V
    .locals 7

    invoke-static {p3}, LX/0E9;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iget-object v2, p0, LX/0E9;->A03:LX/0Km;

    iget-object v5, p0, LX/0E9;->A0N:LX/0Kv;

    const v0, 0xab1d4f5

    mul-int/2addr p2, v0

    xor-int/2addr p1, p2

    iget-object v1, v2, LX/0Km;->A03:LX/0KS;

    invoke-virtual {v1, p1, v5}, LX/0KS;->A03(ILX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v4}, LX/0Kh;->A00()V

    :try_start_0
    invoke-virtual {v1, p1}, LX/0KS;->A01(I)LX/0Zg;

    move-result-object v3

    invoke-static {v3, v5}, LX/0KS;->A00(LX/0Zg;LX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p5, v3, LX/0Zg;->A08:I

    iget-object v2, v3, LX/0Zg;->A0T:LX/0KV;

    iput-object v6, v2, LX/0KV;->A08:Ljava/util/List;

    iput-object v6, v2, LX/0KV;->A07:Ljava/util/List;

    iget-object v0, v2, LX/0KV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0KV;->A06:Ljava/util/ArrayList;

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/0KV;->A00(LX/0KV;B)V

    invoke-virtual {v5, v3}, LX/0Kv;->A00(LX/0Zg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public final A0M(IILjava/lang/String;[JI)V
    .locals 7

    invoke-static {p3}, LX/0E9;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iget-object v2, p0, LX/0E9;->A03:LX/0Km;

    iget-object v5, p0, LX/0E9;->A0N:LX/0Kv;

    const v0, 0xab1d4f5

    mul-int/2addr p2, v0

    xor-int/2addr p1, p2

    iget-object v1, v2, LX/0Km;->A03:LX/0KS;

    invoke-virtual {v1, p1, v5}, LX/0KS;->A03(ILX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v4}, LX/0Kh;->A00()V

    :try_start_0
    invoke-virtual {v1, p1}, LX/0KS;->A01(I)LX/0Zg;

    move-result-object v3

    invoke-static {v3, v5}, LX/0KS;->A00(LX/0Zg;LX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p5, v3, LX/0Zg;->A08:I

    iget-object v2, v3, LX/0Zg;->A0T:LX/0KV;

    iput-object v6, v2, LX/0KV;->A08:Ljava/util/List;

    iput-object v6, v2, LX/0KV;->A07:Ljava/util/List;

    iget-object v0, v2, LX/0KV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0KV;->A06:Ljava/util/ArrayList;

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/0KV;->A00(LX/0KV;B)V

    invoke-virtual {v5, v3}, LX/0Kv;->A00(LX/0Zg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public final A0N(IILjava/lang/String;[Ljava/lang/String;I)V
    .locals 7

    invoke-static {p3}, LX/0E9;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iget-object v2, p0, LX/0E9;->A03:LX/0Km;

    iget-object v5, p0, LX/0E9;->A0N:LX/0Kv;

    const v0, 0xab1d4f5

    mul-int/2addr p2, v0

    xor-int/2addr p1, p2

    iget-object v1, v2, LX/0Km;->A03:LX/0KS;

    invoke-virtual {v1, p1, v5}, LX/0KS;->A03(ILX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v4}, LX/0Kh;->A00()V

    :try_start_0
    invoke-virtual {v1, p1}, LX/0KS;->A01(I)LX/0Zg;

    move-result-object v3

    invoke-static {v3, v5}, LX/0KS;->A00(LX/0Zg;LX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p5, v3, LX/0Zg;->A08:I

    iget-object v2, v3, LX/0Zg;->A0T:LX/0KV;

    iput-object v6, v2, LX/0KV;->A08:Ljava/util/List;

    iput-object v6, v2, LX/0KV;->A07:Ljava/util/List;

    iget-object v0, v2, LX/0KV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0KV;->A06:Ljava/util/ArrayList;

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/0KV;->A00(LX/0KV;B)V

    invoke-virtual {v5, v3}, LX/0Kv;->A00(LX/0Zg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public final A0O(IILjava/lang/String;[ZI)V
    .locals 7

    invoke-static {p3}, LX/0E9;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iget-object v2, p0, LX/0E9;->A03:LX/0Km;

    iget-object v5, p0, LX/0E9;->A0N:LX/0Kv;

    const v0, 0xab1d4f5

    mul-int/2addr p2, v0

    xor-int/2addr p1, p2

    iget-object v1, v2, LX/0Km;->A03:LX/0KS;

    invoke-virtual {v1, p1, v5}, LX/0KS;->A03(ILX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v4}, LX/0Kh;->A00()V

    :try_start_0
    invoke-virtual {v1, p1}, LX/0KS;->A01(I)LX/0Zg;

    move-result-object v3

    invoke-static {v3, v5}, LX/0KS;->A00(LX/0Zg;LX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p5, v3, LX/0Zg;->A08:I

    iget-object v2, v3, LX/0Zg;->A0T:LX/0KV;

    iput-object v6, v2, LX/0KV;->A08:Ljava/util/List;

    iput-object v6, v2, LX/0KV;->A07:Ljava/util/List;

    iget-object v0, v2, LX/0KV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0KV;->A06:Ljava/util/ArrayList;

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/0KV;->A00(LX/0KV;B)V

    invoke-virtual {v5, v3}, LX/0Kv;->A00(LX/0Zg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public final A0P(IISJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/0Kv;)V
    .locals 19

    move/from16 v3, p2

    move-object/from16 v9, p9

    const/4 v10, 0x0

    const-wide/16 v4, -0x1

    move-wide/from16 v0, p4

    cmp-long v2, p4, v4

    const/4 v14, 0x0

    if-nez v2, :cond_0

    const/4 v14, 0x1

    :cond_0
    move-object/from16 v11, p0

    move-object/from16 v2, p6

    invoke-virtual {v11, v0, v1, v2}, LX/0E9;->A0C(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    if-nez p9, :cond_1

    iget-object v9, v11, LX/0E9;->A0N:LX/0Kv;

    :cond_1
    iget-object v1, v9, LX/0Kv;->A01:LX/0ZX;

    move/from16 v15, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v15, v3, v0}, LX/0ZX;->A00(LX/0ZX;III)I

    :cond_2
    iget-object v8, v11, LX/0E9;->A03:LX/0Km;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v0, 0xab1d4f5

    mul-int v3, p2, v0

    xor-int v1, p1, v3

    iget-object v0, v8, LX/0Km;->A04:LX/0Kh;

    move-object/from16 v18, v0

    invoke-virtual {v0}, LX/0Kh;->A00()V

    :try_start_0
    iget-object v0, v8, LX/0Km;->A03:LX/0KS;

    invoke-virtual {v0, v1}, LX/0KS;->A02(I)LX/0Zg;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v3, v6, LX/0Zg;->A0I:LX/0aB;

    iget-wide v0, v6, LX/0Zg;->A0B:J

    iget-object v13, v6, LX/0Zg;->A0H:LX/0Kj;

    move-object/from16 v2, p7

    if-eqz p7, :cond_7

    if-eqz v13, :cond_4

    const/4 v4, 0x0

    :goto_0
    iget v5, v13, LX/0Kj;->A01:I

    if-ge v4, v5, :cond_4

    iget-object v5, v13, LX/0Kj;->A06:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    if-ltz v4, :cond_4

    iget-object v2, v13, LX/0Kj;->A05:[LX/0aB;

    aget-object v12, v2, v4

    invoke-virtual {v6}, LX/0Zg;->AYZ()J

    move-result-wide v16

    iget-object v2, v13, LX/0Kj;->A03:[J

    aget-wide v4, v2, v4

    add-long v4, v4, v16

    goto :goto_2

    :cond_4
    const-string v1, "Point "

    const-string v0, " is not found. You should endOnPoint only when point been reported"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v13, :cond_5

    iget v2, v13, LX/0Kj;->A01:I

    new-array v10, v2, [Ljava/lang/String;

    iget-object v1, v13, LX/0Kj;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v10, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    new-instance v0, LX/0Ky;

    invoke-direct {v0, v3, v10}, LX/0Ky;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    throw v0

    :cond_6
    const-wide/16 v0, 0x0

    move-object v12, v10

    move-object v3, v10

    goto :goto_2

    :cond_7
    move-object v12, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    move-object/from16 v2, v18

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v12, :cond_8

    invoke-virtual {v8, v0, v1}, LX/0Km;->A02(J)LX/0aB;

    move-result-object v12

    :cond_8
    invoke-static {v8, v3, v0, v1}, LX/0Km;->A01(LX/0Km;LX/0aB;J)V

    invoke-virtual {v2}, LX/0Kh;->A00()V

    if-eqz v6, :cond_e

    :try_start_1
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, v6, LX/0Zg;->A0D:J

    sub-long/2addr v2, v0

    iput-object v12, v6, LX/0Zg;->A0J:LX/0aB;

    iget-boolean v0, v6, LX/0Zg;->A0O:Z

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/0Zg;->getMarkerId()I

    move-result v12

    iget-object v1, v9, LX/0Kv;->A02:LX/0Za;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v12, v0}, LX/0KW;->A01(II)J

    move-result-wide v16

    const-wide/16 v12, 0x0

    cmp-long v0, v16, v12

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v16, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/16 v16, 0x1

    :goto_4
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-wide v12, v6, LX/0Zg;->A0D:J

    sub-long/2addr v0, v12

    iput-wide v0, v6, LX/0Zg;->A0A:J

    iget-boolean v0, v6, LX/0Zg;->A0O:Z

    if-eqz v0, :cond_b

    iget v0, v6, LX/0Zg;->A03:I

    shr-int/lit8 v0, v0, 0x10

    int-to-short v1, v0

    if-ltz v1, :cond_b

    const/16 v0, 0x3fdc

    if-gt v1, v0, :cond_b

    iget-object v0, v8, LX/0Km;->A06:[Ljava/util/ArrayList;

    aget-object v1, v0, v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, LX/0Zg;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    move/from16 v8, p3

    iput-short v8, v6, LX/0Zg;->A0M:S

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/0Zg;->A0C:J

    iput-short v8, v6, LX/0Zg;->A0N:S

    iput-wide v2, v6, LX/0Zg;->A0A:J

    iget-boolean v0, v6, LX/0Zg;->A0R:Z

    if-nez v0, :cond_c

    const/4 v14, 0x0

    :cond_c
    iput-boolean v14, v6, LX/0Zg;->A0R:Z

    move/from16 v0, p8

    iput v0, v6, LX/0Zg;->A08:I

    iget-object v1, v9, LX/0Kv;->A03:LX/0Zh;

    if-eqz v1, :cond_d

    const/4 v0, 0x2

    invoke-static {v1, v6, v0}, LX/0Zh;->A00(LX/0Zh;LX/0Zg;I)V

    :cond_d
    if-eqz v16, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v10}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v6, LX/0Zg;->A0G:Lcom/facebook/common/util/TriState;

    const-string/jumbo v0, "markerEnd"

    invoke-static {v11, v0, v15, v10, v10}, LX/0E9;->A05(LX/0E9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, LX/0E9;->A0Q(LX/0Zg;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_e
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public A0Q(LX/0Zg;)V
    .locals 2

    iget-object v0, p0, LX/0E9;->A06:LX/0hm;

    new-instance v1, LX/0L9;

    invoke-direct {v1, p0, p1}, LX/0L9;-><init>(LX/0E9;LX/0Zg;)V

    iget-object v0, v0, LX/0hm;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0R(II)Z
    .locals 3

    iget-object v0, p0, LX/0E9;->A03:LX/0Km;

    iget-object v1, v0, LX/0Km;->A03:LX/0KS;

    const v0, 0xab1d4f5

    mul-int/2addr p2, v0

    xor-int/2addr p1, p2

    iget-object v2, v1, LX/0KS;->A00:LX/0Kh;

    invoke-virtual {v2}, LX/0Kh;->A00()V

    :try_start_0
    iget-object v0, v1, LX/0KS;->A01:LX/0aB;

    invoke-interface {v0, p1}, LX/0aB;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zg;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0Zg;->A0O:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final currentMonotonicTimestamp()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/0E9;->A0C:LX/0D3;

    invoke-interface {v0}, LX/0D3;->nowNanos()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final currentMonotonicTimestampNanos()J
    .locals 2

    iget-object v0, p0, LX/0E9;->A0C:LX/0D3;

    invoke-interface {v0}, LX/0D3;->nowNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public final endAllInstancesOfMarker(IS)V
    .locals 19

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0E9;->A03:LX/0Km;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v5, v0, LX/0Km;->A05:LX/0Kh;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, v0, LX/0Km;->A03:LX/0KS;

    iget-object v4, v0, LX/0KS;->A00:LX/0Kh;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v0, LX/0KS;->A01:LX/0aB;

    invoke-interface {v3}, LX/0aB;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    move/from16 v10, p1

    if-ge v7, v2, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v3, v7}, LX/0aB;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget v0, v1, LX/0Zg;->A03:I

    if-ne v0, v10, :cond_0

    iget v0, v1, LX/0Zg;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v16, 0x0

    iget-object v0, v9, LX/0E9;->A0N:LX/0Kv;

    const-wide/16 v13, -0x1

    move/from16 v12, p2

    move-object/from16 v18, v0

    invoke-virtual/range {v9 .. v18}, LX/0E9;->A0P(IISJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/0Kv;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final isMarkerOn(I)Z
    .locals 3

    iget-object v0, p0, LX/0E9;->A03:LX/0Km;

    iget-object v2, p0, LX/0E9;->A0N:LX/0Kv;

    iget-object v1, v0, LX/0Km;->A03:LX/0KS;

    const/4 v0, 0x0

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1, v2}, LX/0KS;->A03(ILX/0Kv;)Z

    move-result v0

    return v0
.end method

.method public final isMarkerOn(II)Z
    .locals 3

    iget-object v0, p0, LX/0E9;->A03:LX/0Km;

    iget-object v2, p0, LX/0E9;->A0N:LX/0Kv;

    iget-object v1, v0, LX/0Km;->A03:LX/0KS;

    const v0, 0xab1d4f5

    mul-int/2addr p2, v0

    xor-int/2addr p1, p2

    invoke-virtual {v1, p1, v2}, LX/0KS;->A03(ILX/0Kv;)Z

    move-result v0

    return v0
.end method

.method public final markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 27

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0E9;->currentMonotonicTimestampNanos()J

    move-result-wide v13

    iget-object v0, v5, LX/0E9;->A01:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v6

    iget-object v9, v5, LX/0E9;->A07:LX/0gn;

    iget-object v0, v9, LX/0gn;->A00:LX/0Kg;

    move/from16 v4, p1

    invoke-interface {v0, v4}, LX/0Kg;->AeR(I)I

    move-result v8

    iget-object v0, v9, LX/0gn;->A01:LX/0Ko;

    invoke-virtual {v0, v4}, LX/0Ko;->A00(I)J

    move-result-wide v0

    const/4 v2, -0x1

    const/4 v12, 0x1

    if-eq v8, v2, :cond_0

    const/4 v12, 0x0

    invoke-static {v5}, LX/0E9;->A09(LX/0E9;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {v5}, LX/0E9;->A08()Z

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, LX/0TS;->A00:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const/16 v17, 0x0

    if-eqz v3, :cond_5

    invoke-direct {v5, v4, v12}, LX/0E9;->A01(IZ)I

    move-result v2

    :goto_0
    iget-object v9, v5, LX/0E9;->A0N:LX/0Kv;

    const v8, 0x7fffffff

    if-eq v2, v8, :cond_3

    iget-object v9, v5, LX/0E9;->A08:Ljava/util/Random;

    invoke-virtual {v9, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v16

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    const/4 v10, 0x0

    const/4 v9, 0x1

    new-instance v8, LX/0Zg;

    invoke-direct {v8}, LX/0Zg;-><init>()V

    iput v4, v8, LX/0Zg;->A03:I

    iput v2, v8, LX/0Zg;->A07:I

    iput-wide v0, v8, LX/0Zg;->A0B:J

    iput-boolean v3, v8, LX/0Zg;->A0P:Z

    iput-boolean v12, v8, LX/0Zg;->A0Q:Z

    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v8, LX/0Zg;->A0D:J

    iput-boolean v9, v8, LX/0Zg;->A0R:Z

    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v8, LX/0Zg;->A0C:J

    iput-wide v6, v8, LX/0Zg;->A0E:J

    iput v10, v8, LX/0Zg;->A02:I

    move/from16 v2, v16

    iput v2, v8, LX/0Zg;->A09:I

    iput-short v9, v8, LX/0Zg;->A0N:S

    iput v10, v8, LX/0Zg;->A01:I

    iput-boolean v9, v8, LX/0Zg;->A0O:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v8, LX/0Zg;->A0A:J

    iput v15, v8, LX/0Zg;->A08:I

    :goto_1
    iget-object v2, v5, LX/0E9;->A03:LX/0Km;

    invoke-virtual {v2, v0, v1}, LX/0Km;->A02(J)LX/0aB;

    move-result-object v2

    iput-object v2, v8, LX/0Zg;->A0J:LX/0aB;

    :goto_2
    const/4 v2, 0x7

    iput v2, v8, LX/0Zg;->A00:I

    iput-wide v0, v8, LX/0Zg;->A0B:J

    move-object/from16 v0, p2

    iput-object v0, v8, LX/0Zg;->A0L:Ljava/lang/String;

    sget-object v2, LX/0ZU;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZU;

    if-nez v1, :cond_2

    new-instance v1, LX/0ZU;

    invoke-direct {v1}, LX/0ZU;-><init>()V

    :goto_3
    iput-object v8, v1, LX/0ZU;->A00:LX/0Zg;

    iput-object v5, v1, LX/0ZU;->A01:LX/0E9;

    return-object v1

    :cond_2
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-eqz v9, :cond_6

    iget-object v3, v9, LX/0Kv;->A03:LX/0Zh;

    if-eqz v3, :cond_4

    iget-object v10, v3, LX/0KW;->A02:LX/0aA;

    const-wide/16 v6, 0x0

    if-eqz v10, :cond_4

    iget-object v2, v3, LX/0KW;->A03:[LX/0L2;

    if-eqz v2, :cond_4

    iget-wide v2, v3, LX/0KW;->A01:J

    invoke-interface {v10, v4, v6, v7}, LX/0aA;->get(IJ)J

    move-result-wide v10

    or-long/2addr v10, v2

    cmp-long v2, v10, v6

    if-eqz v2, :cond_4

    iget-object v2, v5, LX/0E9;->A08:Ljava/util/Random;

    invoke-virtual {v2, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v24

    const/16 v19, 0x0

    sget-object v22, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v23, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v26

    move-wide/from16 v20, v13

    move/from16 v25, v19

    move/from16 v18, v4

    invoke-static/range {v18 .. v26}, LX/0Zg;->A00(IIJLjava/util/concurrent/TimeUnit;ZIII)LX/0Zg;

    move-result-object v8

    goto :goto_2

    :cond_4
    iget-object v2, v9, LX/0Kv;->A02:LX/0Za;

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, LX/0KW;->A01(II)J

    move-result-wide v9

    const-wide/16 v6, 0x0

    cmp-long v2, v9, v6

    if-eqz v2, :cond_6

    iget-object v2, v5, LX/0E9;->A08:Ljava/util/Random;

    invoke-virtual {v2, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v24

    sget-object v22, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v23, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v26

    move-wide/from16 v20, v13

    move/from16 v25, v3

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-static/range {v18 .. v26}, LX/0Zg;->A00(IIJLjava/util/concurrent/TimeUnit;ZIII)LX/0Zg;

    move-result-object v8

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v9, v8}, LX/0gn;->A00(I)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0Zb;->A00:LX/0Zb;

    return-object v0
.end method

.method public final markerAnnotate(IILjava/lang/String;D)V
    .locals 7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    move v1, p1

    move-object v0, p0

    move v2, p2

    move-wide v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0E9;->A0F(IILjava/lang/String;DI)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    move v1, p1

    move-object v0, p0

    move v2, p2

    move v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0E9;->A0G(IILjava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;J)V
    .locals 7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    move v1, p1

    move-object v0, p0

    move v2, p2

    move-wide v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0E9;->A0H(IILjava/lang/String;JI)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    move v1, p1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0E9;->A0I(IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Z)V
    .locals 6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    move v1, p1

    move-object v0, p0

    move v2, p2

    move v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0E9;->A0J(IILjava/lang/String;ZI)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[D)V
    .locals 6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    move v1, p1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0E9;->A0K(IILjava/lang/String;[DI)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[I)V
    .locals 6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    move v1, p1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0E9;->A0L(IILjava/lang/String;[II)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[J)V
    .locals 6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    move v1, p1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0E9;->A0M(IILjava/lang/String;[JI)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    move v1, p1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0E9;->A0N(IILjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Z)V
    .locals 6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    move v1, p1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0E9;->A0O(IILjava/lang/String;[ZI)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;D)V
    .locals 7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/4 v2, 0x0

    move v1, p1

    move-object v0, p0

    move-wide v4, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, LX/0E9;->A0F(IILjava/lang/String;DI)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;I)V
    .locals 6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/4 v2, 0x0

    move v1, p1

    move-object v0, p0

    move v4, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/0E9;->A0G(IILjava/lang/String;II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;J)V
    .locals 7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/4 v2, 0x0

    move v1, p1

    move-object v0, p0

    move-wide v4, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, LX/0E9;->A0H(IILjava/lang/String;JI)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/4 v2, 0x0

    move v1, p1

    move-object v0, p0

    move-object v4, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/0E9;->A0I(IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Z)V
    .locals 6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/4 v2, 0x0

    move v1, p1

    move-object v0, p0

    move v4, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/0E9;->A0J(IILjava/lang/String;ZI)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[D)V
    .locals 6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/4 v2, 0x0

    move v1, p1

    move-object v0, p0

    move-object v4, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/0E9;->A0K(IILjava/lang/String;[DI)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[I)V
    .locals 6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/4 v2, 0x0

    move v1, p1

    move-object v0, p0

    move-object v4, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/0E9;->A0L(IILjava/lang/String;[II)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[J)V
    .locals 6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/4 v2, 0x0

    move v1, p1

    move-object v0, p0

    move-object v4, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/0E9;->A0M(IILjava/lang/String;[JI)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/4 v2, 0x0

    move v1, p1

    move-object v0, p0

    move-object v4, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/0E9;->A0N(IILjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Z)V
    .locals 6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/4 v2, 0x0

    move v1, p1

    move-object v0, p0

    move-object v4, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/0E9;->A0O(IILjava/lang/String;[ZI)V

    return-void
.end method

.method public final markerDrop(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0E9;->markerDrop(II)V

    return-void
.end method

.method public final markerDrop(II)V
    .locals 12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    invoke-virtual {p0}, LX/0E9;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, p0, LX/0E9;->A03:LX/0Km;

    iget-object v8, p0, LX/0E9;->A05:LX/0Zk;

    iget-object v7, p0, LX/0E9;->A0N:LX/0Kv;

    const v0, 0xab1d4f5

    mul-int/2addr p2, v0

    xor-int v1, p1, p2

    iget-object v5, v9, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v9, LX/0Km;->A03:LX/0KS;

    invoke-virtual {v0, v1}, LX/0KS;->A02(I)LX/0Zg;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v4, v6, LX/0Zg;->A0I:LX/0aB;

    if-eqz v4, :cond_0

    iget-wide v0, v6, LX/0Zg;->A0B:J

    invoke-static {v9, v4, v0, v1}, LX/0Km;->A01(LX/0Km;LX/0aB;J)V

    :cond_0
    iput v11, v6, LX/0Zg;->A08:I

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/0Zg;->A0C:J

    iget-object v2, v8, LX/0Zk;->A00:LX/0E9;

    const-string/jumbo v1, "markerDropped"

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0, v0}, LX/0E9;->A05(LX/0E9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0Kv;->A03:LX/0Zh;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v1, v6, v0}, LX/0Zh;->A00(LX/0Zh;LX/0Zg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final markerEnd(IIS)V
    .locals 7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, -0x1

    move v1, p1

    move-object v0, p0

    move v3, p3

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/0E9;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerEnd(IISJ)V
    .locals 7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v1, p1

    move-object v0, p0

    move v2, p2

    move-wide v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0E9;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/4 v7, 0x0

    move-wide v4, p4

    move v1, p1

    move-object/from16 v6, p6

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v9, v7

    invoke-virtual/range {v0 .. v9}, LX/0E9;->A0P(IISJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/0Kv;)V

    return-void
.end method

.method public final markerEnd(IS)V
    .locals 7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    move v1, p1

    move v3, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0E9;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerEnd(ISJ)V
    .locals 6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v1, p1

    move-object v0, p0

    move-wide v3, p3

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LX/0E9;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v2, 0x0

    move v1, p1

    move-object v0, p0

    move-object v6, p5

    move-wide v4, p3

    move v3, p2

    invoke-virtual/range {v0 .. v6}, LX/0E9;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerEndAtPoint(IISLjava/lang/String;)V
    .locals 10

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const-wide/16 v4, -0x1

    const/4 v9, 0x0

    move v1, p1

    move-object v0, p0

    move v2, p2

    move-object v7, p4

    move v3, p3

    invoke-virtual/range {v0 .. v9}, LX/0E9;->A0P(IISJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/0Kv;)V

    return-void
.end method

.method public final markerEndForUserFlow(IIS)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0E9;->markerEndForUserFlow(ILjava/lang/String;IS)V

    return-void
.end method

.method public final markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 10

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const-wide/16 v4, -0x1

    const/4 v9, 0x0

    move v1, p1

    move-object v0, p0

    move-object v7, p2

    move v3, p4

    move v2, p3

    invoke-virtual/range {v0 .. v9}, LX/0E9;->A0P(IISJLjava/util/concurrent/TimeUnit;Ljava/lang/String;ILX/0Kv;)V

    return-void
.end method

.method public final markerGenerate(ISI)V
    .locals 6

    int-to-long v3, p3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :cond_0
    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0E9;->A03(ISJLjava/util/Map;)V

    return-void
.end method

.method public final markerGenerateWithAnnotations(ISILjava/util/Map;)V
    .locals 6

    int-to-long v3, p3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :cond_0
    move v1, p1

    move-object v0, p0

    move-object v5, p4

    move v2, p2

    invoke-direct/range {v0 .. v5}, LX/0E9;->A03(ISJLjava/util/Map;)V

    return-void
.end method

.method public final markerPoint(IIILjava/lang/String;LX/0Ks;JI)V
    .locals 10

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-wide/from16 v6, p6

    move v1, p1

    move/from16 v9, p8

    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, LX/0E9;->markerPoint(IIILjava/lang/String;LX/0Ks;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerPoint(IIILjava/lang/String;LX/0Ks;JLjava/util/concurrent/TimeUnit;I)V
    .locals 22

    move-object/from16 v6, p5

    if-nez p5, :cond_4

    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v20

    move-object/from16 v7, p4

    invoke-static {v7}, LX/0E9;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "markerPoint"

    move-object/from16 v8, p0

    invoke-static {v8}, LX/0E9;->A09(LX/0E9;)Z

    move-result v0

    move/from16 v10, p1

    if-eqz v0, :cond_0

    if-nez v6, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v8, v1, v10, v7, v0}, LX/0E9;->A05(LX/0E9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v4, -0x1

    move-wide/from16 v2, p6

    cmp-long v1, p6, v4

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    move-object/from16 v1, p8

    invoke-virtual {v8, v2, v3, v1}, LX/0E9;->A0C(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    iget-object v9, v8, LX/0E9;->A03:LX/0Km;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    xor-int/lit8 v16, v0, 0x1

    iget-object v0, v8, LX/0E9;->A0N:LX/0Kv;

    move/from16 v12, p3

    move/from16 v11, p2

    move/from16 v19, p9

    move-object/from16 v18, v6

    move-object/from16 v21, v0

    move-object/from16 v17, v7

    invoke-virtual/range {v9 .. v21}, LX/0Km;->A03(IIIJLjava/util/concurrent/TimeUnit;ZLjava/lang/String;LX/0Ks;IILX/0Kv;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0Ks;->A03:Z

    goto :goto_0
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move v1, p1

    move-object v0, p0

    move-object v3, p3

    move v2, p2

    invoke-virtual/range {v0 .. v7}, LX/0E9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;J)V
    .locals 7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v1, p1

    move-object v0, p0

    move v2, p2

    move-wide v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0E9;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v4, 0x0

    move-wide v5, p4

    move v1, p1

    move-object v7, p6

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/0E9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, -0x1

    move v1, p1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/0E9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p4

    move v1, p1

    move-wide v5, p5

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/0E9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JI)V
    .locals 9

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p4

    move-object v3, p3

    move-wide v5, p5

    move-object v0, p0

    move/from16 v8, p7

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v8}, LX/0E9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v8, 0x0

    move-object v4, p4

    move-object v3, p3

    move-wide v5, p5

    move-object v0, p0

    move-object/from16 v7, p7

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v8}, LX/0E9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 22

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v20

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-static {v4}, LX/0E9;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "markerPoint"

    move-object/from16 v5, p4

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-static {v7, v0, v10, v4, v5}, LX/0E9;->A05(LX/0E9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, -0x1

    move-wide/from16 v1, p5

    cmp-long v6, p5, v8

    const/4 v0, 0x0

    if-nez v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object/from16 v6, p7

    invoke-virtual {v7, v1, v2, v6}, LX/0E9;->A0C(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    iget-object v9, v7, LX/0E9;->A03:LX/0Km;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    xor-int/lit8 v16, v0, 0x1

    iget-object v2, v7, LX/0E9;->A0N:LX/0Kv;

    if-eqz p4, :cond_1

    new-instance v3, LX/0Ks;

    invoke-direct {v3}, LX/0Ks;-><init>()V

    const-string v1, "__key"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v5, v0}, LX/0Ks;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v0, v3, LX/0Ks;->A03:Z

    :cond_1
    const/4 v12, 0x7

    move/from16 v11, p2

    move/from16 v19, p8

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v21}, LX/0Km;->A03(IIIJLjava/util/concurrent/TimeUnit;ZLjava/lang/String;LX/0Ks;IILX/0Kv;)V

    :cond_2
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;)V
    .locals 8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move v1, p1

    move-object v3, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LX/0E9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;J)V
    .locals 6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v1, p1

    move-object v0, p0

    move-wide v3, p3

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/0E9;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v1, p1

    move-object v0, p0

    move-object v7, p5

    move-wide v5, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, LX/0E9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v5, -0x1

    move v1, p1

    move-object v0, p0

    move-object v4, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, LX/0E9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v1, p1

    move-object v0, p0

    move-object v2, p2

    move-wide v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0E9;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    move-wide v5, p4

    move v1, p1

    move-object v7, p6

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, LX/0E9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerStart(I)V
    .locals 11

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    move-object v0, p0

    iget-object v9, p0, LX/0E9;->A0N:LX/0Kv;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    move v1, p1

    move v6, v2

    invoke-virtual/range {v0 .. v10}, LX/0E9;->A0D(IIJLjava/util/concurrent/TimeUnit;IZILX/0Kv;Ljava/lang/String;)LX/0Zg;

    return-void
.end method

.method public final markerStart(II)V
    .locals 11

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    move-object v0, p0

    iget-object v9, p0, LX/0E9;->A0N:LX/0Kv;

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, LX/0E9;->A0D(IIJLjava/util/concurrent/TimeUnit;IZILX/0Kv;Ljava/lang/String;)LX/0Zg;

    return-void
.end method

.method public final markerStart(IIJ)V
    .locals 6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v1, p1

    move-object v0, p0

    move-wide v3, p3

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LX/0E9;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerStart(IIJI)V
    .locals 7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v1, p1

    move-object v0, p0

    move v6, p5

    move-wide v3, p3

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/0E9;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    move-object v0, p0

    iget-object v9, p0, LX/0E9;->A0N:LX/0Kv;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    move v1, p1

    move-object/from16 v5, p5

    move-wide v3, p3

    move v2, p2

    invoke-virtual/range {v0 .. v10}, LX/0E9;->A0D(IIJLjava/util/concurrent/TimeUnit;IZILX/0Kv;Ljava/lang/String;)LX/0Zg;

    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    move-object v0, p0

    iget-object v9, p0, LX/0E9;->A0N:LX/0Kv;

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-wide v3, p3

    move v1, p1

    move/from16 v6, p6

    move-object/from16 v5, p5

    move v2, p2

    invoke-virtual/range {v0 .. v10}, LX/0E9;->A0D(IIJLjava/util/concurrent/TimeUnit;IZILX/0Kv;Ljava/lang/String;)LX/0Zg;

    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0E9;->markerStart(II)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p4

    move v1, p1

    move-wide v5, p5

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/0E9;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move v1, p1

    move-object v0, p0

    move-wide v3, p5

    move-object v5, p7

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LX/0E9;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IIZ)V
    .locals 11

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    move-object v0, p0

    iget-object v9, p0, LX/0E9;->A0N:LX/0Kv;

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v1, p1

    move v7, p3

    move v2, p2

    invoke-virtual/range {v0 .. v10}, LX/0E9;->A0D(IIJLjava/util/concurrent/TimeUnit;IZILX/0Kv;Ljava/lang/String;)LX/0Zg;

    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0E9;->markerStart(I)V

    invoke-virtual {p0, p1, p2, p3}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v1, p1

    move-object v0, p0

    move-object v2, p2

    move-wide v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0E9;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/4 v2, 0x0

    move v1, p1

    move-object v5, p6

    move-wide v3, p4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0E9;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, p1, p2, p3}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IZ)V
    .locals 11

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    move-object v0, p0

    iget-object v9, p0, LX/0E9;->A0N:LX/0Kv;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v10, 0x0

    move v1, p1

    move v7, p2

    move v6, v2

    invoke-virtual/range {v0 .. v10}, LX/0E9;->A0D(IIJLjava/util/concurrent/TimeUnit;IZILX/0Kv;Ljava/lang/String;)LX/0Zg;

    return-void
.end method

.method public final markerStartForUserFlow(IIZJ)V
    .locals 15

    move/from16 v6, p2

    move/from16 v5, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    move-object v4, p0

    iget-object v13, p0, LX/0E9;->A0N:LX/0Kv;

    const-wide/16 v7, -0x1

    const/4 v10, 0x2

    const/4 v14, 0x0

    move/from16 v11, p3

    invoke-virtual/range {v4 .. v14}, LX/0E9;->A0D(IIJLjava/util/concurrent/TimeUnit;IZILX/0Kv;Ljava/lang/String;)LX/0Zg;

    iget-object v4, p0, LX/0E9;->A03:LX/0Km;

    move-wide/from16 v1, p4

    cmp-long v0, p4, v7

    if-eqz v0, :cond_1

    const v0, 0xab1d4f5

    mul-int v6, p2, v0

    xor-int v5, p1, v6

    iget-object v3, v4, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v4, LX/0Km;->A03:LX/0KS;

    invoke-virtual {v0, v5}, LX/0KS;->A01(I)LX/0Zg;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-wide v1, v0, LX/0Zg;->A0F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    move-object v0, p0

    iget-object v9, p0, LX/0E9;->A0N:LX/0Kv;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-wide v3, p4

    move v1, p1

    move-object/from16 v5, p6

    move v7, p2

    move v2, p3

    invoke-virtual/range {v0 .. v10}, LX/0E9;->A0D(IIJLjava/util/concurrent/TimeUnit;IZILX/0Kv;Ljava/lang/String;)LX/0Zg;

    return-void
.end method

.method public final markerTag(IILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0E9;->A03:LX/0Km;

    iget-object v0, p0, LX/0E9;->A0N:LX/0Kv;

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0Km;->A04(IILjava/lang/String;LX/0Kv;)V

    return-void
.end method

.method public final markerTag(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0E9;->A03:LX/0Km;

    iget-object v1, p0, LX/0E9;->A0N:LX/0Kv;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, p2, v1}, LX/0Km;->A04(IILjava/lang/String;LX/0Kv;)V

    return-void
.end method

.method public final sampleRateForMarker(I)I
    .locals 3

    iget-object v0, p0, LX/0E9;->A07:LX/0gn;

    iget-object v0, v0, LX/0gn;->A00:LX/0Kg;

    invoke-interface {v0, p1}, LX/0Kg;->AeR(I)I

    move-result v2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, LX/0E9;->A09(LX/0E9;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0E9;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0TS;->A00:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1, v1}, LX/0E9;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final updateListenerMarkers()V
    .locals 5

    iget-object v0, p0, LX/0E9;->A0N:LX/0Kv;

    iget-object v4, p0, LX/0E9;->A02:LX/0ZS;

    iget-object v3, v0, LX/0Kv;->A00:LX/0D3;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0Kv;->A04:LX/0cS;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0Kv;->A05:[LX/0L2;

    new-instance v0, LX/0Kv;

    invoke-direct {v0, v1, v4, v3, v2}, LX/0Kv;-><init>([LX/0L2;LX/0ZS;LX/0D3;LX/0cS;)V

    :cond_0
    iput-object v0, p0, LX/0E9;->A0N:LX/0Kv;

    return-void
.end method

.method public final withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0E9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    return-object v0
.end method

.method public final withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    iget-object v0, p0, LX/0E9;->A03:LX/0Km;

    iget-object v3, p0, LX/0E9;->A0N:LX/0Kv;

    iget-object v2, v0, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v0, LX/0Km;->A03:LX/0KS;

    const v0, 0xab1d4f5

    mul-int/2addr p2, v0

    xor-int/2addr p1, p2

    invoke-virtual {v1, p1}, LX/0KS;->A01(I)LX/0Zg;

    move-result-object v1

    invoke-static {v1, v3}, LX/0KS;->A00(LX/0Zg;LX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_1

    new-instance v0, LX/0ZV;

    invoke-direct {v0, p0, v1}, LX/0ZV;-><init>(LX/0E9;LX/0Zg;)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    sget-object v0, LX/0ZW;->A00:LX/0ZW;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
