.class public final LX/0ZV;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0Ks;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public final A05:LX/0Zg;

.field public final A06:LX/0E9;

.field public final A07:LX/0cH;


# direct methods
.method public constructor <init>(LX/0E9;LX/0Zg;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/quicklog/MarkerEditor;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, LX/0ZV;->A04:I

    iput-object p1, p0, LX/0ZV;->A06:LX/0E9;

    iput-object p2, p0, LX/0ZV;->A05:LX/0Zg;

    sget-object v0, LX/0cH;->A00:LX/0cH;

    iput-object v0, p0, LX/0ZV;->A07:LX/0cH;

    return-void
.end method

.method private A00()LX/0Ks;
    .locals 1

    iget-object v0, p0, LX/0ZV;->A02:LX/0Ks;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ks;

    invoke-direct {v0}, LX/0Ks;-><init>()V

    iput-object v0, p0, LX/0ZV;->A02:LX/0Ks;

    :cond_0
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Z
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
.method public final addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    invoke-static {p1}, LX/0ZV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0ZV;->A00()LX/0Ks;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/0Ks;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    invoke-static {p1}, LX/0ZV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0ZV;->A00()LX/0Ks;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/0Ks;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    invoke-static {p1}, LX/0ZV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0ZV;->A00()LX/0Ks;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v1, v0}, LX/0Ks;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    invoke-static {p1}, LX/0ZV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0ZV;->A00()LX/0Ks;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v1, v0}, LX/0Ks;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    invoke-static {p1}, LX/0ZV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/0ZV;->A00()LX/0Ks;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/0Ks;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    invoke-static {p1}, LX/0ZV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0ZV;->A00()LX/0Ks;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, p1, v1, v0}, LX/0Ks;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    invoke-static {p1}, LX/0ZV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0ZV;->A00()LX/0Ks;

    move-result-object v2

    invoke-static {p2}, LX/0KT;->A00([D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, p1, v1, v0}, LX/0Ks;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 6

    invoke-static {p1}, LX/0ZV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0ZV;->A00()LX/0Ks;

    move-result-object v5

    array-length v4, p2

    if-nez v4, :cond_1

    const-string v1, ""

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {v5, p1, v1, v0}, LX/0Ks;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    aget v0, p2, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",,,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v4, :cond_3

    const/4 v2, 0x3

    :cond_3
    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    invoke-static {p1}, LX/0ZV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0ZV;->A00()LX/0Ks;

    move-result-object v2

    invoke-static {p2}, LX/0KT;->A01([I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, p1, v1, v0}, LX/0Ks;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    invoke-static {p1}, LX/0ZV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0ZV;->A00()LX/0Ks;

    move-result-object v2

    invoke-static {p2}, LX/0KT;->A02([J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, p1, v1, v0}, LX/0Ks;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0ZV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0ZV;->A00()LX/0Ks;

    move-result-object v2

    invoke-static {p2}, LX/0KT;->A03([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, p1, v1, v0}, LX/0Ks;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    invoke-static {p1}, LX/0ZV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0ZV;->A00()LX/0Ks;

    move-result-object v2

    invoke-static {p2}, LX/0KT;->A04([Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, p1, v1, v0}, LX/0Ks;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    iget-object v4, p0, LX/0ZV;->A06:LX/0E9;

    iget-object v3, p0, LX/0ZV;->A05:LX/0Zg;

    invoke-static {p1}, LX/0E9;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0E9;->A03:LX/0Km;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    iget-object v0, v4, LX/0E9;->A0N:LX/0Kv;

    iget-object v1, v1, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v1}, LX/0Kh;->A00()V

    :try_start_0
    iput v2, v3, LX/0Zg;->A08:I

    invoke-virtual {v3, p1, p2, p3}, LX/0Zg;->A02(Ljava/lang/String;D)V

    invoke-virtual {v0, v3}, LX/0Kv;->A00(LX/0Zg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    iget-object v2, p0, LX/0ZV;->A06:LX/0E9;

    iget-object v5, p0, LX/0ZV;->A05:LX/0Zg;

    invoke-static {p1}, LX/0E9;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0E9;->A03:LX/0Km;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object v4, v2, LX/0E9;->A0N:LX/0Kv;

    iget-object v3, v1, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v3}, LX/0Kh;->A00()V

    :try_start_0
    iput v0, v5, LX/0Zg;->A08:I

    iget-object v2, v5, LX/0Zg;->A0T:LX/0KV;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0KV;->A08:Ljava/util/List;

    iput-object v0, v2, LX/0KV;->A07:Ljava/util/List;

    iget-object v0, v2, LX/0KV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v0, p2

    invoke-static {v2, v0, v1}, LX/0KV;->A01(LX/0KV;J)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0KV;->A00(LX/0KV;B)V

    invoke-virtual {v4, v5}, LX/0Kv;->A00(LX/0Zg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    iget-object v4, p0, LX/0ZV;->A06:LX/0E9;

    iget-object v3, p0, LX/0ZV;->A05:LX/0Zg;

    invoke-static {p1}, LX/0E9;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0E9;->A03:LX/0Km;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    iget-object v0, v4, LX/0E9;->A0N:LX/0Kv;

    iget-object v1, v1, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v1}, LX/0Kh;->A00()V

    :try_start_0
    iput v2, v3, LX/0Zg;->A08:I

    invoke-virtual {v3, p1, p2, p3}, LX/0Zg;->A03(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, LX/0Kv;->A00(LX/0Zg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 8

    iget-object v1, p0, LX/0ZV;->A06:LX/0E9;

    iget-object v3, p0, LX/0ZV;->A05:LX/0Zg;

    move-object v4, p1

    invoke-static {p1}, LX/0E9;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0E9;->A03:LX/0Km;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    iget-object v7, v1, LX/0E9;->A0N:LX/0Kv;

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, LX/0Km;->A06(LX/0Zg;Ljava/lang/String;Ljava/lang/String;ILX/0Kv;)V

    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    iget-object v2, p0, LX/0ZV;->A06:LX/0E9;

    iget-object v5, p0, LX/0ZV;->A05:LX/0Zg;

    invoke-static {p1}, LX/0E9;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0E9;->A03:LX/0Km;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object v4, v2, LX/0E9;->A0N:LX/0Kv;

    iget-object v3, v1, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v3}, LX/0Kh;->A00()V

    :try_start_0
    iput v0, v5, LX/0Zg;->A08:I

    iget-object v2, v5, LX/0Zg;->A0T:LX/0KV;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0KV;->A08:Ljava/util/List;

    iput-object v0, v2, LX/0KV;->A07:Ljava/util/List;

    iget-object v0, v2, LX/0KV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v2, v0, v1}, LX/0KV;->A01(LX/0KV;J)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0KV;->A00(LX/0KV;B)V

    invoke-virtual {v4, v5}, LX/0Kv;->A00(LX/0Zg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return-object p0
.end method

.method public final markerEditingCompleted()V
    .locals 1

    iget-object v0, p0, LX/0ZV;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ZV;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    return-void
.end method

.method public final point(Ljava/lang/String;Ljava/lang/String;JI)Lcom/facebook/quicklog/MarkerEditor;
    .locals 17

    const/4 v13, 0x0

    const-wide/16 v0, -0x1

    const/4 v11, 0x0

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0ZV;->A06:LX/0E9;

    iget-object v6, v3, LX/0ZV;->A05:LX/0Zg;

    iget v7, v3, LX/0ZV;->A04:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    move-object/from16 v12, p1

    invoke-static {v12}, LX/0E9;->A0B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0, v1, v5}, LX/0E9;->A0C(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    iget-object v5, v2, LX/0E9;->A03:LX/0Km;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v2, LX/0E9;->A0N:LX/0Kv;

    iget-object v0, v5, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v0}, LX/0Kh;->A00()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v14, v11

    move-object/from16 v16, v1

    invoke-virtual/range {v5 .. v16}, LX/0Km;->A05(LX/0Zg;IJLjava/util/concurrent/TimeUnit;ZLjava/lang/String;LX/0Ks;IILX/0Kv;)V

    iget v1, v6, LX/0Zg;->A03:I

    const-string/jumbo v0, "markerPoint"

    invoke-static {v2, v0, v1, v12, v13}, LX/0E9;->A05(LX/0E9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    iget v1, p0, LX/0ZV;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const-string v1, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, LX/0ZV;->A01:J

    return-object p0
.end method

.method public final pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0ZV;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/0ZV;->A02:LX/0Ks;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ks;->A03:Z

    :cond_0
    iget-object v3, v4, LX/0ZV;->A06:LX/0E9;

    iget-object v12, v4, LX/0ZV;->A05:LX/0Zg;

    iget v13, v4, LX/0ZV;->A04:I

    iget-object v2, v4, LX/0ZV;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/0ZV;->A02:LX/0Ks;

    iget-wide v0, v4, LX/0ZV;->A01:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v6, v4, LX/0ZV;->A00:I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v21

    invoke-static {v2}, LX/0E9;->A0B(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-wide/16 v9, -0x1

    cmp-long v8, v0, v9

    const/4 v7, 0x0

    if-nez v8, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-virtual {v3, v0, v1, v11}, LX/0E9;->A0C(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    iget-object v11, v3, LX/0E9;->A03:LX/0Km;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    xor-int/lit8 v17, v7, 0x1

    iget-object v0, v3, LX/0E9;->A0N:LX/0Kv;

    move/from16 v20, v6

    move-object/from16 v22, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-virtual/range {v11 .. v22}, LX/0Km;->A05(LX/0Zg;IJLjava/util/concurrent/TimeUnit;ZLjava/lang/String;LX/0Ks;IILX/0Kv;)V

    iget v6, v12, LX/0Zg;->A03:I

    const-string/jumbo v1, "markerPoint"

    invoke-static {v3}, LX/0E9;->A09(LX/0E9;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v1, v6, v2, v0}, LX/0E9;->A05(LX/0E9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/0ZV;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/0ZV;->A02:LX/0Ks;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/0ZV;->A01:J

    const/4 v0, 0x0

    iput v0, v4, LX/0ZV;->A00:I

    return-object p0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "You should not use PointEditor after point was completed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    iput-object p1, p0, LX/0ZV;->A03:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ZV;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/0ZV;->A00:I

    return-object p0
.end method

.method public final pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    if-eqz p1, :cond_0

    iget-wide v3, p0, LX/0ZV;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, LX/0ZV;->A00:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    iput p1, p0, LX/0ZV;->A04:I

    return-object p0
.end method
