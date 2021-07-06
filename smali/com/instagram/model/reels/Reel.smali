.class public final Lcom/instagram/model/reels/Reel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y8;


# static fields
.field public static final A1G:LX/0yA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/3Je;

.field public A08:LX/1nf;

.field public A09:LX/1nf;

.field public A0A:Lcom/instagram/model/effect/AttributedAREffect;

.field public A0B:LX/2WJ;

.field public A0C:LX/7gP;

.field public A0D:LX/IBw;

.field public A0E:LX/42A;

.field public A0F:LX/3QO;

.field public A0G:LX/GFR;

.field public A0H:LX/IBv;

.field public A0I:LX/0yG;

.field public A0J:LX/7s2;

.field public A0K:LX/7s1;

.field public A0L:LX/0y5;

.field public A0M:LX/ICM;

.field public A0N:Lcom/instagram/model/venue/Venue;

.field public A0O:LX/2zl;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Double;

.field public A0R:Ljava/lang/Float;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Long;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/util/ArrayList;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public A0j:Ljava/util/List;

.field public A0k:Ljava/util/List;

.field public A0l:Ljava/util/List;

.field public A0m:Ljava/util/List;

.field public A0n:Ljava/util/List;

.field public A0o:Ljava/util/Set;

.field public A0p:Ljava/util/Set;

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:LX/2fE;

.field public A18:LX/2Br;

.field public A19:Ljava/util/List;

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public final A1D:Ljava/lang/Object;

.field public final A1E:Ljava/lang/String;

.field public volatile A1F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yA;

    invoke-direct {v0}, LX/0yA;-><init>()V

    sput-object v0, Lcom/instagram/model/reels/Reel;->A1G:LX/0yA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0y5;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0o:Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A19:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0h:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/model/reels/Reel;->A1F:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A05:J

    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A06:J

    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A04:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/model/reels/Reel;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A13:Z

    iput-boolean v2, p0, Lcom/instagram/model/reels/Reel;->A0q:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A1D:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-interface {p2}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/0pX;->A07(Z)V

    iput-object p1, p0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    iput-boolean p3, p0, Lcom/instagram/model/reels/Reel;->A12:Z

    return-void
.end method

.method public static A00(Lcom/instagram/model/reels/Reel;LX/0VA;)J
    .locals 13

    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    return-wide v1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v1, -0x7ffffffffffffffeL    # -1.0E-323

    return-wide v1

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-wide v1, -0x7ffffffffffffffdL    # -1.5E-323

    return-wide v1

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A0x:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0t(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide v1, -0x7ffffffffffffffcL    # -2.0E-323

    return-wide v1

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0A()J

    move-result-wide v1

    const-wide v11, 0xb2d05e00L

    const-wide/32 v9, 0x77359400

    const-wide v7, 0x12a05f200L

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_8

    iget-wide v3, p0, Lcom/instagram/model/reels/Reel;->A04:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    iget-wide v3, p0, Lcom/instagram/model/reels/Reel;->A06:J

    :cond_6
    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A11:Z

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0t(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A0z:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0A()J

    move-result-wide v1

    :goto_0
    add-long/2addr v1, v9

    return-wide v1

    :cond_8
    const-wide/16 v3, -0x1

    iget-wide v1, p0, Lcom/instagram/model/reels/Reel;->A03:J

    mul-long/2addr v1, v3

    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A11:Z

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A0z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0A()J

    move-result-wide v1

    return-wide v1

    :cond_b
    iget-wide v1, p0, Lcom/instagram/model/reels/Reel;->A04:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_c

    iget-wide v1, p0, Lcom/instagram/model/reels/Reel;->A06:J

    :cond_c
    :goto_1
    add-long/2addr v1, v11

    return-wide v1

    :cond_d
    add-long/2addr v1, v7

    return-wide v1
.end method

.method private A01(LX/0VA;LX/1k4;)LX/2Cv;
    .locals 5

    iget-object v4, p0, Lcom/instagram/model/reels/Reel;->A1D:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A09(LX/0VA;)I

    move-result v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cv;

    invoke-static {p1}, LX/1Pq;->A00(LX/0VA;)LX/1Pq;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/1Pq;->A07(Lcom/instagram/model/reels/Reel;LX/2Cv;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return-object v1

    :cond_1
    const/4 v0, 0x0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A02(LX/0VA;Ljava/util/List;)Ljava/util/Comparator;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/Reel;

    invoke-static {v2, p0}, Lcom/instagram/model/reels/Reel;->A00(Lcom/instagram/model/reels/Reel;LX/0VA;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LX/0yd;

    invoke-direct {v0, v4}, LX/0yd;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static A03(LX/0xs;Ljava/util/List;)Ljava/util/List;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6T9;

    iget-object v4, p0, LX/0xs;->A01:Ljava/util/WeakHashMap;

    iget-object v0, v5, LX/6T9;->A06:LX/5kU;

    iget-object v3, v0, LX/5kU;->A04:Ljava/lang/String;

    invoke-virtual {v5}, LX/6T9;->A00()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6TB;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0xs;->A00:LX/0wZ;

    new-instance v2, LX/6TB;

    invoke-direct {v2, v0, v5}, LX/6TB;-><init>(LX/0wZ;LX/6T9;)V

    invoke-virtual {v5}, LX/6T9;->A00()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, LX/6TB;->A00(LX/6T9;)V

    goto :goto_1

    :cond_1
    return-object v7
.end method

.method public static A04(Lcom/instagram/model/reels/Reel;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A19:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lcom/instagram/model/reels/Reel;->A05(Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zb;

    invoke-interface {v0}, LX/2zb;->Afw()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/instagram/model/reels/Reel;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v3, p0, Lcom/instagram/model/reels/Reel;->A03:J

    :cond_0
    return-void
.end method

.method public static A05(Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    iput-object p1, p0, Lcom/instagram/model/reels/Reel;->A19:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/model/reels/Reel;->A0k:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/List;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v6, 0x1

    aput-object p2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/1PY;

    invoke-direct {v2, p0}, LX/1PY;-><init>(Lcom/instagram/model/reels/Reel;)V

    const-string/jumbo v0, "iterables"

    invoke-static {v3, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "comparator"

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1PZ;

    invoke-direct {v1, v3, v2}, LX/1PZ;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    new-instance v0, LX/1Pb;

    invoke-direct {v0, v1}, LX/1Pb;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, LX/1Pc;->A00(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y8;

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y8;

    invoke-interface {v0}, LX/0y8;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/0y8;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    iput-boolean v6, p0, Lcom/instagram/model/reels/Reel;->A1A:Z

    goto :goto_0

    :cond_2
    iput-object v5, p0, Lcom/instagram/model/reels/Reel;->A0j:Ljava/util/List;

    iput-boolean v6, p0, Lcom/instagram/model/reels/Reel;->A1F:Z

    return-void
.end method

.method public static A06(Lcom/instagram/model/reels/Reel;Ljava/util/Set;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/model/reels/Reel;->A1D:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0o:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1nf;->A23()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1F:Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0o:Ljava/util/Set;

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A07(Ljava/lang/Long;)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    invoke-static {}, LX/2Cp;->A00()LX/2Cp;

    move-result-object v0

    iget-wide v4, v0, LX/2Cp;->A00:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v4

    const-wide/32 v0, 0x15180

    sub-long/2addr v6, v0

    cmp-long v1, v2, v6

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A08(LX/0VA;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A09(LX/0VA;)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0Y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->Ave()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1Pq;->A00(LX/0VA;)LX/1Pq;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1Pq;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move v1, v3

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    invoke-virtual {v4, p0, v0}, LX/1Pq;->A07(Lcom/instagram/model/reels/Reel;LX/2Cv;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    invoke-virtual {v4, p0, v0}, LX/1Pq;->A07(Lcom/instagram/model/reels/Reel;LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    if-ne v1, v3, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    return v2
.end method

.method public final A0A()J
    .locals 5

    iget-wide v3, p0, Lcom/instagram/model/reels/Reel;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/model/reels/Reel;->A05:J

    :cond_0
    return-wide v3
.end method

.method public final A0B()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0E:LX/42A;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/42A;->A01:LX/42C;

    iget-object v0, v0, LX/42C;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, LX/0y5;->ANh()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(LX/0VA;)LX/2Cv;
    .locals 3

    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A1D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A09(LX/0VA;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0D(LX/0VA;I)LX/2Cv;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    return-object v0
.end method

.method public final A0E(LX/0VA;)LX/2fE;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0m(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/2EF;

    invoke-direct {v0, p0}, LX/2EF;-><init>(Lcom/instagram/model/reels/Reel;)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/model/reels/Reel;->A01(LX/0VA;LX/1k4;)LX/2Cv;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->Ae0()LX/2fE;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A17:LX/2fE;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F(LX/0VA;)LX/2Br;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0m(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/2Bn;

    invoke-direct {v0, p0}, LX/2Bn;-><init>(Lcom/instagram/model/reels/Reel;)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/model/reels/Reel;->A01(LX/0VA;LX/1k4;)LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Cv;->A0K()LX/2Br;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A18:LX/2Br;

    return-object v0
.end method

.method public final A0G()LX/0ot;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0T:Ljava/lang/Integer;

    const-string v0, "Trying to get the netego ID without netego type"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0T:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Trying to get the netego ID of a non-netego unit"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0O:LX/2zl;

    const-string v0, "Quality survey netego should have simple action"

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0K:LX/7s1;

    const-string v0, "Suggested Users netego should have suggested user object"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0K:LX/7s1;

    invoke-virtual {v0}, LX/7s1;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0J:LX/7s2;

    const-string v0, "Ad4ad netego should have ad4ad object"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0J:LX/7s2;

    invoke-virtual {v0}, LX/7s2;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0O:LX/2zl;

    const-string v0, "Bakeoff netego should have simple action"

    :goto_0
    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0O:LX/2zl;

    invoke-virtual {v0}, LX/2zl;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    iget-object v0, v0, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "live_with"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "live"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "highlight"

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "suggested_highlight"

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "live_question_and_answer"

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "group"

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "collab"

    return-object v0

    :cond_6
    const-string/jumbo v0, "story"

    return-object v0
.end method

.method public final A0L()Ljava/util/List;
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A1D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0M()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
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

.method public final A0N(LX/0VA;)Ljava/util/List;
    .locals 5

    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/66q;

    invoke-virtual {v2}, LX/66q;->A00()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A09(LX/0VA;)I

    move-result v0

    if-le v2, v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A09(LX/0VA;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    iget-object v4, v0, LX/2Cv;->A0J:LX/0ot;

    :goto_0
    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    check-cast v2, LX/3D0;

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A07:LX/3Je;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Je;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_2

    iget-object v0, v2, LX/3D0;->A00:LX/3Cw;

    iget-object v4, v0, LX/3Cw;->A02:LX/0ot;

    :cond_2
    invoke-virtual {v4}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3D0;->A00:LX/3Cw;

    iget-object v0, v0, LX/3Cw;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/3D0;->A00:LX/3Cw;

    iget-object v0, v0, LX/3Cw;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v2, LX/3D0;->A00:LX/3Cw;

    iget-object v1, v2, LX/3Cw;->A02:LX/0ot;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/3Cw;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v3

    :cond_6
    move-object v4, v1

    goto :goto_0

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_8
    return-object v1
.end method

.method public final A0O(LX/0VA;)Ljava/util/List;
    .locals 13

    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1F:Z

    if-eqz v0, :cond_1f

    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A1D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1F:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/instagram/model/reels/Reel;->A0T:Ljava/lang/Integer;

    const-string v3, "Netego reel should have a netego type"

    invoke-static {v4, v3}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/model/reels/Reel;->A0T:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v1, "Unsupported netego type:"

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/2za;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, Lcom/instagram/model/reels/Reel;->A0O:LX/2zl;

    const-string v3, "Quality survey reel should have a simple action"

    invoke-static {v4, v3}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/model/reels/Reel;->A0T:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/instagram/model/reels/Reel;->A0O:LX/2zl;

    iget-object v10, p0, Lcom/instagram/model/reels/Reel;->A08:LX/1nf;

    move-object v8, v4

    move-object v9, v4

    new-instance v3, LX/2Cv;

    invoke-direct/range {v3 .. v10}, LX/2Cv;-><init>(LX/0ot;Ljava/lang/String;Ljava/lang/Integer;LX/2zl;LX/7s2;LX/7s1;LX/1nf;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v4, p0, Lcom/instagram/model/reels/Reel;->A08:LX/1nf;

    const-string v3, "Netego bake off should have a background media set"

    invoke-static {v4, v3}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/model/reels/Reel;->A0O:LX/2zl;

    const-string v3, "Bakeoff reel should have a simple action"

    invoke-static {v4, v3}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/model/reels/Reel;->A0T:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/instagram/model/reels/Reel;->A0O:LX/2zl;

    iget-object v10, p0, Lcom/instagram/model/reels/Reel;->A08:LX/1nf;

    move-object v8, v4

    move-object v9, v4

    new-instance v3, LX/2Cv;

    invoke-direct/range {v3 .. v10}, LX/2Cv;-><init>(LX/0ot;Ljava/lang/String;Ljava/lang/Integer;LX/2zl;LX/7s2;LX/7s1;LX/1nf;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v3, p0, Lcom/instagram/model/reels/Reel;->A08:LX/1nf;

    if-eqz v3, :cond_1d

    iget-object v4, p0, Lcom/instagram/model/reels/Reel;->A0J:LX/7s2;

    const-string v3, "Ad4ad reel should have an ad4ad object"

    invoke-static {v4, v3}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/model/reels/Reel;->A08:LX/1nf;

    invoke-virtual {v3, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/model/reels/Reel;->A0T:Ljava/lang/Integer;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/instagram/model/reels/Reel;->A0J:LX/7s2;

    iget-object v10, p0, Lcom/instagram/model/reels/Reel;->A08:LX/1nf;

    move-object v9, v7

    new-instance v3, LX/2Cv;

    invoke-direct/range {v3 .. v10}, LX/2Cv;-><init>(LX/0ot;Ljava/lang/String;Ljava/lang/Integer;LX/2zl;LX/7s2;LX/7s1;LX/1nf;)V

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->Ave()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    :goto_1
    iget-object v3, p0, Lcom/instagram/model/reels/Reel;->A0l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_1d

    iget-object v3, p0, Lcom/instagram/model/reels/Reel;->A0l:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1nf;

    invoke-virtual {v7, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v6

    iget-object v4, p0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    new-instance v5, LX/2Cv;

    invoke-direct {v5, v6, v4, v7, v3}, LX/2Cv;-><init>(LX/0ot;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/instagram/model/reels/Reel;->A0m:Ljava/util/List;

    iput-object v3, v5, LX/2Cv;->A06:Ljava/util/List;

    if-nez v8, :cond_2

    iget-object v4, p0, Lcom/instagram/model/reels/Reel;->A0f:Ljava/util/List;

    if-eqz v4, :cond_2

    sget-object v3, LX/2DK;->A02:LX/2DK;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/2Cv;->A08:Z

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/instagram/model/reels/Reel;->A0o:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1nf;

    iget v3, v6, LX/1nf;->A05:I

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    const/4 v10, 0x1

    :cond_5
    invoke-static {p1}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/29O;->A04(LX/1nf;)Z

    move-result v9

    iget-boolean v3, v6, LX/1nf;->A43:Z

    if-eqz v3, :cond_6

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v3

    iget-object v5, v3, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v4, "hide_internal_only_reel_media"

    const/4 v3, 0x0

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v6}, LX/1nf;->A23()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0d()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v5, "ig_android_stories_hide_expired_stories"

    const/4 v4, 0x1

    const-string v3, "hide_expired_self_stories"

    invoke-static {p1, v5, v4, v3, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_9

    :cond_8
    const/4 v3, 0x0

    :cond_9
    if-nez v10, :cond_a

    if-nez v9, :cond_a

    if-nez v8, :cond_a

    if-nez v3, :cond_a

    const/4 v11, 0x1

    :cond_a
    iget-boolean v3, p0, Lcom/instagram/model/reels/Reel;->A13:Z

    if-nez v3, :cond_b

    if-nez v11, :cond_c

    :cond_b
    if-eqz v3, :cond_10

    iget-object v4, v6, LX/1nf;->A1l:Ljava/lang/Integer;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v4, v3, :cond_10

    iget v4, v6, LX/1nf;->A05:I

    const/4 v3, 0x2

    if-eq v4, v3, :cond_10

    :cond_c
    iget-object v5, p0, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    sget-object v4, LX/0yG;->A07:LX/0yG;

    const/4 v3, 0x0

    if-ne v5, v4, :cond_d

    const/4 v3, 0x1

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v6, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    sget-object v3, LX/002;->A1N:Ljava/lang/Integer;

    new-instance v7, LX/2Cv;

    invoke-direct {v7, v5, v4, v6, v3}, LX/2Cv;-><init>(LX/0ot;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/instagram/model/reels/Reel;->A0A:Lcom/instagram/model/effect/AttributedAREffect;

    iput-object v3, v7, LX/2Cv;->A00:Lcom/instagram/model/effect/AttributedAREffect;

    goto :goto_3

    :cond_e
    invoke-virtual {v6, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    new-instance v7, LX/2Cv;

    invoke-direct {v7, v5, v4, v6, v3}, LX/2Cv;-><init>(LX/0ot;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;)V

    :goto_3
    iget-boolean v3, p0, Lcom/instagram/model/reels/Reel;->A0x:Z

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    iput-boolean v3, v7, LX/2Cv;->A0A:Z

    :cond_f
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v3

    iput-boolean v3, v7, LX/2Cv;->A09:Z

    iget-object v3, p0, Lcom/instagram/model/reels/Reel;->A0V:Ljava/lang/Integer;

    iput-object v3, v7, LX/2Cv;->A04:Ljava/lang/Integer;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v6}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/1Pq;->A00(LX/0VA;)LX/1Pq;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v4, LX/1Pq;->A05:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_12

    :cond_11
    const/4 v3, 0x0

    :cond_12
    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    iget-object v3, v6, LX/1nf;->A2X:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    iget-object v3, p0, Lcom/instagram/model/reels/Reel;->A0j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, p0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/0y5;->Akt()LX/0ot;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_14

    const/4 v4, 0x1

    :cond_14
    if-nez v4, :cond_17

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    throw v0

    :goto_4
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v3

    if-nez v3, :cond_17

    const-string v4, "com.instagram.model.reels.Reel"

    const-string v3, "Reel with pending media should have an owner."

    invoke-static {v4, v3}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v3, p0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v3, :cond_1b

    invoke-static {p1}, LX/2a1;->A00(LX/0VA;)LX/2a1;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    iget-object v5, v4, LX/2a1;->A00:Landroid/content/SharedPreferences;

    iget-object v4, v3, LX/2WJ;->A0M:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v6, p0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    iget-object v4, v5, LX/2WJ;->A0G:LX/8pW;

    const/4 v3, 0x0

    if-eqz v4, :cond_19

    goto :goto_6

    :cond_17
    if-nez v4, :cond_18

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v7

    :cond_18
    iget-object v3, p0, Lcom/instagram/model/reels/Reel;->A0j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2zb;

    iget-object v4, p0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    new-instance v3, LX/2Cv;

    invoke-direct {v3, v4, v5, v7}, LX/2Cv;-><init>(Ljava/lang/String;LX/2zb;LX/0ot;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_6
    const/4 v3, 0x1

    :cond_19
    if-eqz v3, :cond_1a

    goto :goto_7

    :cond_1a
    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :goto_7
    sget-object v4, LX/002;->A0j:Ljava/lang/Integer;

    :goto_8
    new-instance v3, LX/2Cv;

    invoke-direct {v3, v6, v5, v4}, LX/2Cv;-><init>(Ljava/lang/String;LX/2WJ;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    sget-object v3, Lcom/instagram/model/reels/Reel;->A1G:LX/0yA;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    const-wide/16 v3, 0x0

    goto :goto_9

    :cond_1c
    iget-wide v3, p0, Lcom/instagram/model/reels/Reel;->A03:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Cv;

    invoke-virtual {v3}, LX/2Cv;->A04()J

    move-result-wide v3

    :goto_9
    iput-wide v3, p0, Lcom/instagram/model/reels/Reel;->A03:J

    goto :goto_b

    :pswitch_3
    iget-object v4, p0, Lcom/instagram/model/reels/Reel;->A0K:LX/7s1;

    const-string v3, "Suggested Users reel should have a SimpleSuggestedUsers object"

    invoke-static {v4, v3}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/model/reels/Reel;->A0T:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/instagram/model/reels/Reel;->A0K:LX/7s1;

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    new-instance v3, LX/2Cv;

    invoke-direct/range {v3 .. v10}, LX/2Cv;-><init>(LX/0ot;Ljava/lang/String;Ljava/lang/Integer;LX/2zl;LX/7s2;LX/7s1;LX/1nf;)V

    :goto_a
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_b
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/instagram/model/reels/Reel;->A1F:Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0h:Ljava/util/List;

    :cond_1e
    monitor-exit v2

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1f
    :goto_c
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0i:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A0P()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A1D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0o:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0Q(LX/1nf;LX/0VA;)V
    .locals 7

    iget-object v3, p0, Lcom/instagram/model/reels/Reel;->A1D:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0o:Ljava/util/Set;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v1, p0, Lcom/instagram/model/reels/Reel;->A03:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iput-wide v4, p0, Lcom/instagram/model/reels/Reel;->A03:J

    :cond_0
    invoke-static {p2}, LX/1Pq;->A00(LX/0VA;)LX/1Pq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1Pq;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p1, LX/1nf;->A2X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1F:Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0o:Ljava/util/Set;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0R(LX/2WJ;)V
    .locals 8

    iget-object v0, p1, LX/2WJ;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A11:Z

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    :cond_2
    :goto_0
    iget-object v0, p1, LX/2WJ;->A0K:Ljava/lang/Long;

    if-nez v0, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iput-wide v1, p0, Lcom/instagram/model/reels/Reel;->A05:J

    :cond_3
    iget-object v0, p1, LX/2WJ;->A0L:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    iput-wide v1, p0, Lcom/instagram/model/reels/Reel;->A06:J

    :cond_4
    iget-wide v0, p1, LX/2WJ;->A04:J

    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A03:J

    iget-wide v0, p1, LX/2WJ;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0W:Ljava/lang/Long;

    iget-object v0, p1, LX/2WJ;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A0u:Z

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_7
    iget-wide v6, p1, LX/2WJ;->A04:J

    iget-wide v4, v0, LX/2WJ;->A04:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_8

    const-string/jumbo v0, "previous: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reel_broadcast_item_publish_error"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    iget-object v1, v2, LX/2WJ;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v1, v2, LX/2WJ;->A0E:LX/0ot;

    iget-object v0, p1, LX/2WJ;->A0E:LX/0ot;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v1, v2, LX/2WJ;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/2WJ;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-virtual {p1}, LX/2WJ;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v1, v2, LX/2WJ;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_9
    iget-object v0, p1, LX/2WJ;->A09:LX/2We;

    iput-object v0, v2, LX/2WJ;->A09:LX/2We;

    iget-object v0, p1, LX/2WJ;->A0Q:Ljava/lang/String;

    iput-object v0, v2, LX/2WJ;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/2WJ;->A0O:Ljava/lang/String;

    iput-object v0, v2, LX/2WJ;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/2WJ;->A0R:Ljava/lang/String;

    iput-object v0, v2, LX/2WJ;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/2WJ;->A0P:Ljava/lang/String;

    iput-object v0, v2, LX/2WJ;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/2WJ;->A0Y:Ljava/lang/String;

    iput-object v0, v2, LX/2WJ;->A0Y:Ljava/lang/String;

    iget-object v0, p1, LX/2WJ;->A0B:LX/2Wc;

    iput-object v0, v2, LX/2WJ;->A0B:LX/2Wc;

    iget v0, p1, LX/2WJ;->A02:I

    iput v0, v2, LX/2WJ;->A02:I

    iget v0, p1, LX/2WJ;->A01:I

    iput v0, v2, LX/2WJ;->A01:I

    iget-wide v0, p1, LX/2WJ;->A04:J

    iput-wide v0, v2, LX/2WJ;->A04:J

    iget-wide v0, p1, LX/2WJ;->A03:J

    iput-wide v0, v2, LX/2WJ;->A03:J

    iget-object v0, p1, LX/2WJ;->A0I:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2WJ;->A0I:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/2WJ;->A0g:Z

    iput-boolean v0, v2, LX/2WJ;->A0g:Z

    iget-object v0, p1, LX/2WJ;->A08:LX/2WM;

    iput-object v0, v2, LX/2WJ;->A08:LX/2WM;

    iget-object v0, p1, LX/2WJ;->A0K:Ljava/lang/Long;

    iput-object v0, v2, LX/2WJ;->A0K:Ljava/lang/Long;

    iget-object v0, p1, LX/2WJ;->A0L:Ljava/lang/Long;

    iput-object v0, v2, LX/2WJ;->A0L:Ljava/lang/Long;

    iget-object v0, p1, LX/2WJ;->A0X:Ljava/lang/String;

    iput-object v0, v2, LX/2WJ;->A0X:Ljava/lang/String;

    iget-object v0, p1, LX/2WJ;->A0S:Ljava/lang/String;

    iput-object v0, v2, LX/2WJ;->A0S:Ljava/lang/String;

    iget v0, p1, LX/2WJ;->A00:I

    iput v0, v2, LX/2WJ;->A00:I

    iget-object v0, p1, LX/2WJ;->A0Z:Ljava/lang/String;

    iput-object v0, v2, LX/2WJ;->A0Z:Ljava/lang/String;

    iget-boolean v0, p1, LX/2WJ;->A0f:Z

    iput-boolean v0, v2, LX/2WJ;->A0f:Z

    iget-object v0, p1, LX/2WJ;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/2WJ;->A0b:Ljava/util/List;

    iput-object v0, v2, LX/2WJ;->A0b:Ljava/util/List;

    :cond_a
    iget-object v0, p1, LX/2WJ;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, LX/2WJ;->A0c:Ljava/util/List;

    iput-object v0, v2, LX/2WJ;->A0c:Ljava/util/List;

    :cond_b
    iget-object v1, p1, LX/2WJ;->A0e:Ljava/util/Set;

    iget-object v0, v2, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LX/2WJ;->A0d:Ljava/util/List;

    iget-object v0, v2, LX/2WJ;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/2WJ;->A0d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/2WJ;->A0J:Ljava/lang/Long;

    iput-object v0, v2, LX/2WJ;->A0J:Ljava/lang/Long;

    iget-boolean v0, p1, LX/2WJ;->A0j:Z

    iput-boolean v0, v2, LX/2WJ;->A0j:Z

    iget-object v0, p1, LX/2WJ;->A06:LX/3Dj;

    iput-object v0, v2, LX/2WJ;->A06:LX/3Dj;

    iget-boolean v0, p1, LX/2WJ;->A0h:Z

    iput-boolean v0, v2, LX/2WJ;->A0h:Z

    iget-object v0, p1, LX/2WJ;->A0A:LX/GPF;

    iput-object v0, v2, LX/2WJ;->A0A:LX/GPF;

    iget-object v0, p1, LX/2WJ;->A0D:LX/3AI;

    iput-object v0, v2, LX/2WJ;->A0D:LX/3AI;

    iget-object v0, p1, LX/2WJ;->A0a:Ljava/lang/String;

    iput-object v0, v2, LX/2WJ;->A0a:Ljava/lang/String;

    iget-object v0, p1, LX/2WJ;->A0N:Ljava/lang/String;

    iput-object v0, v2, LX/2WJ;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/2WJ;->A0T:Ljava/lang/String;

    iput-object v0, v2, LX/2WJ;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/2WJ;->A0G:LX/8pW;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/2WJ;->A0G:LX/8pW;

    goto/16 :goto_0
.end method

.method public final A0S(LX/0VA;)V
    .locals 2

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1ya;

    invoke-direct {v0, p0}, LX/1ya;-><init>(Lcom/instagram/model/reels/Reel;)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    return-void
.end method

.method public final A0T(LX/0VA;JLjava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->Ave()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0Y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1Pq;->A00(LX/0VA;)LX/1Pq;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, LX/1Pq;->A03(Lcom/instagram/model/reels/Reel;Landroid/util/Pair;)V

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_stories_tray"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5Wo;->A00(LX/0VA;)LX/5Wo;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Cv;

    invoke-virtual {v4}, LX/2Cv;->A04()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v3, LX/5Wo;->A02:LX/5Wq;

    iget-object v1, v2, LX/5Wq;->A00:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/5Wq;->A00:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wp;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5Wp;->A01:Ljava/util/HashMap;

    invoke-virtual {v4}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/5Wo;->A00:LX/0S5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_2
    :goto_0
    invoke-static {v3, p0, p1, p2, p3}, LX/5Wo;->A01(LX/5Wo;Lcom/instagram/model/reels/Reel;LX/0VA;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    return-void
.end method

.method public final A0U(LX/0VA;LX/22v;)V
    .locals 10

    iget-object v0, p2, LX/22v;->A0F:LX/0yG;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    iget-object v0, p2, LX/22v;->A0s:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/instagram/model/reels/Reel;->A0W(Ljava/util/List;LX/0VA;)V

    iget-object v0, p2, LX/22v;->A0w:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0p:Ljava/util/Set;

    iget-object v0, p2, LX/22v;->A0W:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0T:Ljava/lang/Integer;

    iget-object v0, p2, LX/22v;->A05:LX/1nf;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A08:LX/1nf;

    iget-object v0, p2, LX/22v;->A0M:LX/2zl;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0O:LX/2zl;

    iget-object v0, p2, LX/22v;->A0G:LX/7s2;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0J:LX/7s2;

    iget-object v0, p2, LX/22v;->A0H:LX/7s1;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0K:LX/7s1;

    iget-object v0, p2, LX/22v;->A0C:LX/3QO;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0F:LX/3QO;

    iget-object v0, p2, LX/22v;->A0K:LX/ICM;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0M:LX/ICM;

    iget-object v0, p2, LX/22v;->A0S:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A0v:Z

    iget-object v0, p2, LX/22v;->A0e:Ljava/lang/Long;

    if-nez v0, :cond_5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iput-wide v1, p0, Lcom/instagram/model/reels/Reel;->A05:J

    :cond_1
    iget-object v0, p2, LX/22v;->A0f:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iput-wide v1, p0, Lcom/instagram/model/reels/Reel;->A06:J

    :cond_2
    iget-object v0, p2, LX/22v;->A0X:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_2
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iput v0, p0, Lcom/instagram/model/reels/Reel;->A01:I

    :cond_3
    iget-object v0, p2, LX/22v;->A0g:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0X:Ljava/lang/String;

    iget-boolean v0, p2, LX/22v;->A0x:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A0q:Z

    iget-boolean v0, p2, LX/22v;->A0y:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A0r:Z

    iget-boolean v0, p2, LX/22v;->A13:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A0x:Z

    invoke-virtual {p2}, LX/22v;->A02()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v7, p2, LX/22v;->A0s:Ljava/util/List;

    if-eqz v7, :cond_e

    iget-object v5, p0, Lcom/instagram/model/reels/Reel;->A1D:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1F:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0P()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v2, "reel_media_merge_empty_media_ids"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reel ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Reel type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    invoke-virtual {v2}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    invoke-virtual {v2}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_b
    const-string/jumbo v2, "reel_media_merge_media_not_found"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Media ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Reel ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Reel type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v2, "reel_media_merge_empty_medias"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reel ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Reel type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0, v6}, Lcom/instagram/model/reels/Reel;->A0V(Ljava/util/List;)V

    monitor-exit v5

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_e
    invoke-virtual {p0, v4}, Lcom/instagram/model/reels/Reel;->A0V(Ljava/util/List;)V

    :goto_6
    iget-boolean v0, p2, LX/22v;->A12:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A0w:Z

    :cond_f
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lcom/instagram/model/reels/Reel;->A06(Lcom/instagram/model/reels/Reel;Ljava/util/Set;)V

    :cond_10
    const/4 v2, 0x0

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iput-boolean v2, p0, Lcom/instagram/model/reels/Reel;->A1A:Z

    :cond_11
    iget-object v0, p2, LX/22v;->A0n:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0c:Ljava/lang/String;

    iget-object v0, p2, LX/22v;->A0T:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v3, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A11:Z

    :cond_13
    iget v0, p2, LX/22v;->A01:I

    int-to-long v0, v0

    iget-object v4, p2, LX/22v;->A0t:Ljava/util/List;

    if-eqz v4, :cond_1d

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_7
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/instagram/model/reels/Reel;->A0T(LX/0VA;JLjava/util/Set;)V

    iget-wide v0, p2, LX/22v;->A03:J

    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A03:J

    invoke-virtual {p2, p1}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    iget v0, p2, LX/22v;->A02:I

    iput v0, p0, Lcom/instagram/model/reels/Reel;->A02:I

    iget-object v0, p2, LX/22v;->A0V:Ljava/lang/Double;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0Q:Ljava/lang/Double;

    iget-object v0, p2, LX/22v;->A06:LX/1nf;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A09:LX/1nf;

    iget-object v0, p2, LX/22v;->A09:LX/7gP;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0C:LX/7gP;

    iget-object v0, p2, LX/22v;->A0E:LX/IBv;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/IBv;

    iget-object v0, p2, LX/22v;->A0D:LX/GFR;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0G:LX/GFR;

    iget-object v0, p2, LX/22v;->A0Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A0s:Z

    :cond_14
    iget-boolean v0, p2, LX/22v;->A10:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1B:Z

    iget-object v0, p2, LX/22v;->A0B:LX/42A;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0E:LX/42A;

    iget-object v0, p2, LX/22v;->A0m:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/String;

    iget-object v0, p2, LX/22v;->A0d:Ljava/lang/Long;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0W:Ljava/lang/Long;

    iget-object v0, p2, LX/22v;->A0a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0S:Ljava/lang/Integer;

    iget-object v0, p2, LX/22v;->A0k:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0Z:Ljava/lang/String;

    iget-object v0, p2, LX/22v;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0U:Ljava/lang/Integer;

    iget v0, p2, LX/22v;->A00:I

    iput v0, p0, Lcom/instagram/model/reels/Reel;->A00:I

    iget-object v0, p2, LX/22v;->A0u:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0m:Ljava/util/List;

    iget-object v0, p2, LX/22v;->A0v:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0n:Ljava/util/List;

    iget-object v0, p2, LX/22v;->A0p:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0f:Ljava/util/List;

    iget-object v0, p2, LX/22v;->A0o:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0e:Ljava/util/List;

    iget-boolean v0, p2, LX/22v;->A0z:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A0t:Z

    iget-boolean v0, p2, LX/22v;->A11:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A0u:Z

    iget-object v0, p2, LX/22v;->A0l:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0a:Ljava/lang/String;

    iget-object v0, p2, LX/22v;->A0Z:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0V:Ljava/lang/Integer;

    iget-object v0, p2, LX/22v;->A0L:Lcom/instagram/model/venue/Venue;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0N:Lcom/instagram/model/venue/Venue;

    iget-object v0, p2, LX/22v;->A0q:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/util/List;

    iget-object v0, p2, LX/22v;->A0O:LX/2Br;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A18:LX/2Br;

    iget-object v0, p2, LX/22v;->A0N:LX/2fE;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A17:LX/2fE;

    iget-object v0, p2, LX/22v;->A04:LX/3Je;

    if-eqz v0, :cond_15

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A07:LX/3Je;

    :cond_15
    iget-object v0, p2, LX/22v;->A0A:LX/IBw;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0D:LX/IBw;

    iget-boolean v0, p2, LX/22v;->A15:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A0y:Z

    iget-boolean v0, p2, LX/22v;->A14:Z

    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1C:Z

    iget-object v0, p2, LX/22v;->A0R:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0P:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A16:Z

    if-eqz v0, :cond_17

    iput-boolean v2, p0, Lcom/instagram/model/reels/Reel;->A16:Z

    :cond_16
    return-void

    :cond_17
    iget-object v0, p2, LX/22v;->A0U:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A15:Z

    :cond_18
    iget-object v0, p2, LX/22v;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_16

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0Y:Ljava/lang/String;

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    goto :goto_a

    :cond_1b
    const/4 v0, 0x0

    goto :goto_9

    :cond_1c
    const/4 v0, 0x0

    goto :goto_8

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_7
.end method

.method public final A0V(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A1D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1F:Z

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0l:Ljava/util/List;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0o:Ljava/util/Set;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0W(Ljava/util/List;LX/0VA;)V
    .locals 5

    invoke-static {p2}, LX/1Pq;->A00(LX/0VA;)LX/1Pq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Pq;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0L()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-object v3, v0

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/1Pq;->A00(LX/0VA;)LX/1Pq;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, LX/1Pq;->A03(Lcom/instagram/model/reels/Reel;Landroid/util/Pair;)V

    :cond_3
    if-eqz p1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_4
    iput-object v4, p0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/util/ArrayList;

    return-void

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method

.method public final A0X()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zb;

    invoke-interface {v0}, LX/2zb;->AUN()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "add_to_story"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0Z()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    sget-object v0, LX/0yG;->A04:LX/0yG;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/0yG;->A06:LX/0yG;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0a()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2WJ;->A0G:LX/8pW;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0b()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2WJ;->A0G:LX/8pW;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0c()Z
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0d()Z
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    sget-object v1, LX/0yG;->A0G:LX/0yG;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0e()Z
    .locals 9

    iget-object v8, p0, Lcom/instagram/model/reels/Reel;->A0W:Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v8, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v1, 0x3e8

    div-long/2addr v5, v1

    invoke-static {}, LX/2Cp;->A00()LX/2Cp;

    move-result-object v0

    iget-wide v3, v0, LX/2Cp;->A00:J

    div-long/2addr v3, v1

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method public final A0f()Z
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    iget-object v1, v0, LX/2WJ;->A0J:Ljava/lang/Long;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0i()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    sget-object v1, LX/0yG;->A0B:LX/0yG;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0j()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    sget-object v0, LX/0yG;->A09:LX/0yG;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/reels/Reel;->A1C:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0k()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    sget-object v0, LX/0yG;->A09:LX/0yG;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/0yG;->A0C:LX/0yG;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0l()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    sget-object v0, LX/0yG;->A0E:LX/0yG;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/0yG;->A0F:LX/0yG;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0m(LX/0VA;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/2Bm;

    invoke-direct {v0, p0}, LX/2Bm;-><init>(Lcom/instagram/model/reels/Reel;)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/model/reels/Reel;->A01(LX/0VA;LX/1k4;)LX/2Cv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A0s:Z

    return v0
.end method

.method public final A0n(LX/0VA;)Z
    .locals 10

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1A:Z

    if-eqz v0, :cond_1

    :cond_0
    return v9

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    return v8

    :cond_3
    const-wide/16 v2, -0x1

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    sget-object v0, LX/0yG;->A0G:LX/0yG;

    if-ne v1, v0, :cond_7

    invoke-static {p1}, LX/1Pq;->A00(LX/0VA;)LX/1Pq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/1Pq;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0L()Ljava/util/List;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cv;

    iget-object v0, v1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1nf;->A2X:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A04()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_8
    iget-wide v0, p0, Lcom/instagram/model/reels/Reel;->A03:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const/4 v9, 0x1

    return v9
.end method

.method public final A0o(LX/0VA;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/2Bo;

    invoke-direct {v0, p0}, LX/2Bo;-><init>(Lcom/instagram/model/reels/Reel;)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/model/reels/Reel;->A01(LX/0VA;LX/1k4;)LX/2Cv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1B:Z

    return v0
.end method

.method public final A0p(LX/0VA;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0q(LX/0VA;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0p:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final A0r(LX/0VA;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A0x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0t(LX/0VA;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0Y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/instagram/model/reels/Reel;->A03:J

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0L()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y8;

    invoke-interface {v0}, LX/0y8;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A04()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/model/reels/Reel;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/1Pq;->A00(LX/0VA;)LX/1Pq;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, LX/1Pq;->A06(Lcom/instagram/model/reels/Reel;Landroid/util/Pair;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final A0s(LX/0VA;)Z
    .locals 3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0U:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final A0t(LX/0VA;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A0x:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Pq;->A00(LX/0VA;)LX/1Pq;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Pq;->A05(Lcom/instagram/model/reels/Reel;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0u(LX/0VA;)Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    sget-object v0, LX/0yG;->A0G:LX/0yG;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0yG;->A09:LX/0yG;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_launcher_cache_reels"

    const/4 v1, 0x1

    const-string v0, "cache_highlight_reels"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Age(LX/0VA;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-static {p1, v0}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final At9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AuY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ave()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    sget-object v1, LX/0yG;->A03:LX/0yG;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/reels/Reel;

    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "reel"

    const-string v0, "Add to story reel cannot be referenced directly by ID"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "{id: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " owner: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reel type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0
.end method
