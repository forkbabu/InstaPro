.class public final LX/GA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nn;


# static fields
.field public static final A0K:LX/GAH;


# instance fields
.field public A00:J

.field public A01:LX/1Nu;

.field public A02:Z

.field public A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:LX/GAG;

.field public final A06:LX/0VA;

.field public final A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/1Ni;

.field public final A0A:LX/1Ne;

.field public final A0B:LX/1Nq;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Ljava/util/LinkedHashMap;

.field public final A0I:Ljava/util/LinkedHashMap;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GAH;

    invoke-direct {v0}, LX/GAH;-><init>()V

    sput-object v0, LX/GA9;->A0K:LX/GAH;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1Ne;LX/1Ni;LX/GAG;LX/1Nq;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qeConf"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelProvider"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPrefetchSchedulerUtil"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GA9;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/GA9;->A06:LX/0VA;

    iput-object p3, p0, LX/GA9;->A0A:LX/1Ne;

    iput-object p4, p0, LX/GA9;->A09:LX/1Ni;

    iput-object p5, p0, LX/GA9;->A05:LX/GAG;

    iput-object p6, p0, LX/GA9;->A0B:LX/1Nq;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/GA9;->A0J:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/GA9;->A08:Landroid/os/Handler;

    new-instance v0, LX/GAD;

    invoke-direct {v0, p0}, LX/GAD;-><init>(LX/GA9;)V

    iput-object v0, p0, LX/GA9;->A0G:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/GA9;->A0I:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/GA9;->A0H:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/GA9;->A0A:LX/1Ne;

    iget-object v1, v0, LX/1Ne;->A00:LX/1Nf;

    iget-object v0, v1, LX/1Nf;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/GA9;->A0E:Ljava/lang/Boolean;

    iget-object v0, v1, LX/1Nf;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, LX/GA9;->A0D:Ljava/lang/Boolean;

    iget-object v0, v1, LX/1Nf;->A04:Ljava/lang/Boolean;

    iput-object v0, p0, LX/GA9;->A0F:Ljava/lang/Boolean;

    iget-object v0, v1, LX/1Nf;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/GA9;->A0C:Ljava/lang/Boolean;

    iget-object v0, p0, LX/GA9;->A06:LX/0VA;

    invoke-static {v0}, LX/1Ns;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.ig_android_main_feed_s\u2026\n            userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/GA9;->A07:Z

    iget-object v0, p0, LX/GA9;->A06:LX/0VA;

    invoke-static {v0}, LX/6XP;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.ig_launcher_android_re\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/GA9;->A06:LX/0VA;

    iget-object v2, p0, LX/GA9;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/GA9;->A0A:LX/1Ne;

    iget-boolean v1, v0, LX/1Ne;->A04:Z

    new-instance v0, LX/1Nt;

    invoke-direct {v0, v3, v2, v1}, LX/1Nt;-><init>(LX/0VA;Landroid/os/Handler;Z)V

    iput-object v0, p0, LX/GA9;->A01:LX/1Nu;

    return-void

    :cond_0
    iget-object v3, p0, LX/GA9;->A06:LX/0VA;

    iget-object v2, p0, LX/GA9;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/GA9;->A0A:LX/1Ne;

    iget-boolean v1, v0, LX/1Ne;->A04:Z

    new-instance v0, LX/2q2;

    invoke-direct {v0, v3, v2, v1}, LX/2q2;-><init>(LX/0VA;Landroid/os/Handler;Z)V

    iput-object v0, p0, LX/GA9;->A01:LX/1Nu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1Ne;LX/1Ni;LX/GAG;LX/1Nq;LX/1Nu;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qeConf"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelProvider"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPrefetchSchedulerUtil"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchExecutorIntf"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, LX/GA9;-><init>(Landroid/content/Context;LX/0VA;LX/1Ne;LX/1Ni;LX/GAG;LX/1Nq;)V

    iput-object p7, p0, LX/GA9;->A01:LX/1Nu;

    return-void
.end method

.method private final A00(LX/2DQ;)V
    .locals 10

    iget-object v2, p1, LX/2DQ;->A01:LX/2DO;

    const-string v0, "resourceToPrefetch"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, LX/2DO;->A02:Ljava/lang/String;

    const-string v0, "resourceToPrefetch.id"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p1, LX/2DQ;->A00:Ljava/lang/ref/WeakReference;

    iget-object v6, p1, LX/2DQ;->A02:Ljava/lang/Object;

    move-object v5, p0

    invoke-virtual {p0, p1}, LX/GA9;->A04(LX/2DQ;)I

    move-result v7

    new-instance v4, LX/GAA;

    invoke-direct/range {v4 .. v9}, LX/GAA;-><init>(LX/GA9;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, LX/GA9;->A0E:Ljava/lang/Boolean;

    const-string v0, "removePrefetchItemFromQueue"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GA9;->A0I:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1nO;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v2, LX/2DO;->A01:LX/2TL;

    if-eqz v3, :cond_1

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/1K7;->A00:Ljava/lang/String;

    const-string v0, "NavigationQueue.getInstance().currentModuleName"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GA9;->A06:LX/0VA;

    new-instance v1, LX/2Uv;

    invoke-direct {v1, v3, v2, v0, v7}, LX/2Uv;-><init>(LX/2TL;Ljava/lang/String;LX/0VA;I)V

    iget-object v0, p0, LX/GA9;->A01:LX/1Nu;

    invoke-interface {v0, v1, v4}, LX/1Nu;->Bv8(LX/2Uv;LX/2Ux;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/GA9;)V
    .locals 13

    iget-object v0, p0, LX/GA9;->A01:LX/1Nu;

    invoke-interface {v0}, LX/1Nu;->ArQ()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/GA9;->A00:J

    sub-long v6, v2, v0

    const/16 v0, 0x1388

    int-to-long v4, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    iget-object v5, p0, LX/GA9;->A04:Landroid/content/Context;

    iget-object v4, p0, LX/GA9;->A06:LX/0VA;

    iget-boolean v1, p0, LX/GA9;->A07:Z

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v1}, LX/2DR;->A00(Landroid/content/Context;LX/0VA;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GA9;->A02:Z

    iput-wide v2, p0, LX/GA9;->A00:J

    :cond_0
    iget-boolean v0, p0, LX/GA9;->A02:Z

    if-eqz v0, :cond_13

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LX/1K7;->A00:Ljava/lang/String;

    const-string v0, "NavigationQueue.getInstance().currentModuleName"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_a

    iget-object v2, p0, LX/GA9;->A0I:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_a

    iget-object v10, p0, LX/GA9;->A09:LX/1Ni;

    invoke-interface {v10, v6}, LX/1Ni;->Acm(Ljava/lang/String;)LX/1xS;

    move-result-object v8

    invoke-interface {v10, v6}, LX/1Ni;->AYV(Ljava/lang/String;)LX/1xU;

    move-result-object v7

    iget-object v5, p0, LX/GA9;->A0J:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/1NZ;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez v11, :cond_a

    :cond_1
    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/1xU;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KG;

    iget-object v0, v0, LX/1KG;->A01:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KG;

    iget-object v0, v0, LX/1KG;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2DQ;

    invoke-direct {p0, v0}, LX/GA9;->A03(LX/2DQ;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DQ;

    iget-object v1, v0, LX/2DQ;->A01:LX/2DO;

    const-string v0, "it.resource"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/2DO;->A02:Ljava/lang/String;

    invoke-interface {v10, v0}, LX/1Ni;->AbP(Ljava/lang/String;)LX/2Us;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-interface {v8, v2, v3, v0, v7}, LX/1xS;->ATk(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1xU;)LX/2DQ;

    move-result-object v1

    if-eqz v1, :cond_11

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, LX/GA9;->A00(LX/2DQ;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/GA9;->A0A:LX/1Ne;

    iget-boolean v0, v1, LX/1Ne;->A03:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v1, LX/1Ne;->A06:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/0xd;->A00()LX/0xd;

    move-result-object v1

    const-string v0, "IdleQueueMonitor.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0xd;->A00:LX/0xZ;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0xZ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_c
    iget-object v0, p0, LX/GA9;->A0I:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KG;

    iget-object v0, v0, LX/1KG;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_d

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2DQ;

    invoke-direct {p0, v0}, LX/GA9;->A03(LX/2DQ;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_12

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_11
    iget-object v1, p0, LX/GA9;->A0C:Ljava/lang/Boolean;

    const-string v0, "fetchAllVideoFromSameModule"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, LX/2DQ;

    invoke-direct {p0, v0}, LX/GA9;->A00(LX/2DQ;)V

    return-void

    :cond_12
    iget-object v1, p0, LX/GA9;->A0H:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    new-instance v5, LX/GAB;

    invoke-direct {v5, p0, v1}, LX/GAB;-><init>(LX/GA9;Ljava/util/Map$Entry;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fy2;

    iget-object v4, v0, LX/Fy2;->A00:Ljava/lang/Object;

    check-cast v4, LX/2TL;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fy2;

    iget-object v3, v0, LX/Fy2;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x200

    iget-object v0, p0, LX/GA9;->A06:LX/0VA;

    new-instance v1, LX/2Uv;

    invoke-direct {v1, v4, v3, v0, v2}, LX/2Uv;-><init>(LX/2TL;Ljava/lang/String;LX/0VA;I)V

    iget-object v0, p0, LX/GA9;->A01:LX/1Nu;

    invoke-interface {v0, v1, v5}, LX/1Nu;->Bv8(LX/2Uv;LX/2Ux;)V

    :cond_13
    return-void
.end method

.method public static final A02(LX/GA9;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/GA9;->A03:J

    iget-object v0, p0, LX/GA9;->A05:LX/GAG;

    invoke-interface {v0}, LX/GAG;->C2C()V

    iget-object v0, p0, LX/GA9;->A0A:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GA9;->A01:LX/1Nu;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1Nu;->A8k(Z)V

    :cond_0
    invoke-static {p0}, LX/GA9;->A01(LX/GA9;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method private final A03(LX/2DQ;)Z
    .locals 7

    iget-object v2, p1, LX/2DQ;->A01:LX/2DO;

    const-string v0, "media"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/2DO;->A01:LX/2TL;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GA9;->A09:LX/1Ni;

    iget-object v0, v2, LX/2DO;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1Ni;->AbP(Ljava/lang/String;)LX/2Us;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_3

    iget-object v0, p1, LX/2DQ;->A00:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3PN;

    :goto_0
    iget v1, v5, LX/2Us;->A01:I

    invoke-virtual {p0, p1}, LX/GA9;->A04(LX/2DQ;)I

    move-result v0

    if-lt v1, v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, LX/3PN;->A00(Z)V

    :goto_1
    iput-object v3, p1, LX/2DQ;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    return v6

    :cond_1
    iget v0, v5, LX/2Us;->A02:I

    if-lez v0, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v6}, LX/3PN;->A00(Z)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    return v4
.end method


# virtual methods
.method public final A04(LX/2DQ;)I
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/2DQ;->A01:LX/2DO;

    const-string v0, "item.resource"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/2DO;->A01:LX/2TL;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2TL;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/2TL;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GA9;->A0A:LX/1Ne;

    iget v0, v0, LX/1Ne;->A07:I

    return v0

    :cond_0
    const/16 v0, 0x200

    return v0
.end method

.method public final A3h(LX/2TL;Ljava/lang/String;LX/2Uz;)V
    .locals 3

    const-string v0, "resource"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/GA9;->A0H:Ljava/util/LinkedHashMap;

    iget-object v1, p1, LX/2TL;->A07:Ljava/lang/String;

    new-instance v0, LX/Fy2;

    invoke-direct {v0, p1, p2, p3}, LX/Fy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A4b(LX/2DQ;Ljava/lang/String;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/GA9;->A0I:Ljava/util/LinkedHashMap;

    iget-object v1, p1, LX/2DQ;->A01:LX/2DO;

    const-string v0, "item.resource"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/2DO;->A02:Ljava/lang/String;

    new-instance v0, LX/1KG;

    invoke-direct {v0, p1, p2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final BrR()V
    .locals 2

    iget-object v1, p0, LX/GA9;->A01:LX/1Nu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Nu;->A8k(Z)V

    iget-object v1, p0, LX/GA9;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/GA9;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Bxo(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, -0x1

    const-string v0, "requestSource"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GA9;->A0J:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Bzd(Ljava/lang/String;)V
    .locals 6

    const-string v0, "module"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/GA9;->A0I:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KG;

    iget-object v0, v0, LX/1KG;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final CHl(Ljava/lang/Integer;)V
    .locals 9

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GA9;->A0D:Ljava/lang/Boolean;

    const-string v0, "prefetchWithDelay"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/GA9;->A08:Landroid/os/Handler;

    iget-object v7, p0, LX/GA9;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/1K7;->A00:Ljava/lang/String;

    const-string v0, "NavigationQueue.getInstance().currentModuleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v0, "stories"

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xc8

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x64

    :cond_1
    int-to-long v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/GA9;->A03:J

    sub-long/2addr v5, v0

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v8, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v1, p0, LX/GA9;->A0F:Ljava/lang/Boolean;

    const-string v0, "useUiHandler"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/GA9;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/GA9;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-static {p0}, LX/GA9;->A02(LX/GA9;)V

    return-void
.end method
