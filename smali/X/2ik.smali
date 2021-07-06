.class public final LX/2ik;
.super LX/2il;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/os/Handler;

.field public A09:LX/2oB;

.field public A0A:LX/2W2;

.field public A0B:LX/2ih;

.field public A0C:LX/2jo;

.field public A0D:Ljava/io/IOException;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/net/Uri;

.field public A0J:LX/2J3;

.field public A0K:LX/2jT;

.field public final A0L:I

.field public final A0M:LX/2oA;

.field public final A0N:LX/2o3;

.field public final A0O:LX/2oB;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Landroid/util/SparseArray;

.field public final A0U:LX/2ij;

.field public final A0V:LX/2ie;

.field public final A0W:LX/HnT;

.field public final A0X:LX/2ip;

.field public final A0Y:LX/2o8;

.field public final A0Z:LX/2ir;

.field public final A0a:LX/2Vi;

.field public final A0b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, LX/2in;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/2W2;Landroid/net/Uri;LX/2o8;LX/2Vi;LX/2ie;LX/2ij;LX/2ih;JLX/2o3;LX/2oA;LX/2J3;)V
    .locals 4

    const/4 v0, 0x3

    invoke-direct {p0}, LX/2il;-><init>()V

    const/4 v2, 0x0

    iput-object p2, p0, LX/2ik;->A0I:Landroid/net/Uri;

    iput-object p1, p0, LX/2ik;->A0A:LX/2W2;

    iput-object p2, p0, LX/2ik;->A07:Landroid/net/Uri;

    iput-object p3, p0, LX/2ik;->A0Y:LX/2o8;

    iput-object p4, p0, LX/2ik;->A0a:LX/2Vi;

    iput-object p5, p0, LX/2ik;->A0V:LX/2ie;

    iput v0, p0, LX/2ik;->A0L:I

    iput-object p7, p0, LX/2ik;->A0B:LX/2ih;

    iput-wide p8, p0, LX/2ik;->A04:J

    iput-object p6, p0, LX/2ik;->A0U:LX/2ij;

    iput-object p10, p0, LX/2ik;->A0N:LX/2o3;

    iput-object p11, p0, LX/2ik;->A0M:LX/2oA;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/2W2;->A0J:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/2ik;->A0b:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2il;->A05(LX/2i6;)LX/2oB;

    move-result-object v0

    iput-object v0, p0, LX/2ik;->A0O:LX/2oB;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2ik;->A0P:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/2ik;->A0T:Landroid/util/SparseArray;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2ik;->A0J:LX/2J3;

    new-instance v0, LX/2io;

    invoke-direct {v0, p0}, LX/2io;-><init>(LX/2ik;)V

    iput-object v0, p0, LX/2ik;->A0X:LX/2ip;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2ik;->A03:J

    if-eqz v2, :cond_1

    iget-boolean v0, p1, LX/2W2;->A0J:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    new-instance v0, LX/2iq;

    invoke-direct {v0}, LX/2iq;-><init>()V

    iput-object v0, p0, LX/2ik;->A0Z:LX/2ir;

    return-void

    :cond_1
    new-instance v0, LX/HnT;

    invoke-direct {v0, p0}, LX/HnT;-><init>(LX/2ik;)V

    iput-object v0, p0, LX/2ik;->A0W:LX/HnT;

    new-instance v0, LX/HnB;

    invoke-direct {v0, p0}, LX/HnB;-><init>(LX/2ik;)V

    iput-object v0, p0, LX/2ik;->A0Z:LX/2ir;

    new-instance v0, LX/HnC;

    invoke-direct {v0, p0}, LX/HnC;-><init>(LX/2ik;)V

    iput-object v0, p0, LX/2ik;->A0Q:Ljava/lang/Runnable;

    new-instance v0, LX/HnW;

    invoke-direct {v0, p0}, LX/HnW;-><init>(LX/2ik;)V

    iput-object v0, p0, LX/2ik;->A0S:Ljava/lang/Runnable;

    new-instance v0, LX/HnD;

    invoke-direct {v0, p0}, LX/HnD;-><init>(LX/2ik;)V

    iput-object v0, p0, LX/2ik;->A0R:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/2Vw;LX/2Vw;)Landroid/util/Pair;
    .locals 10

    invoke-virtual {p0}, LX/2Vw;->A01()LX/2iv;

    move-result-object v4

    invoke-virtual {p1}, LX/2Vw;->A01()LX/2iv;

    move-result-object p1

    invoke-interface {v4}, LX/2iv;->AS0()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-interface {v4, v0, v1}, LX/2iv;->Af4(J)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v2, v5

    invoke-interface {p1}, LX/2iv;->AS0()J

    move-result-wide v9

    invoke-interface {p1, v0, v1}, LX/2iv;->Af4(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v9, v0

    sub-long/2addr v9, v5

    invoke-interface {v4, v2, v3}, LX/2iv;->Aj3(J)J

    move-result-wide v7

    const-wide/16 v5, -0x1

    invoke-interface {v4, v2, v3, v5, v6}, LX/2iv;->AQB(JJ)J

    move-result-wide v0

    add-long/2addr v7, v0

    invoke-interface {p1, v9, p0}, LX/2iv;->Aj3(J)J

    move-result-wide v3

    invoke-interface {p1, v9, p0, v5, v6}, LX/2iv;->AQB(JJ)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/2ik;)V
    .locals 7

    iget-object v1, p0, LX/2ik;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/2ik;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2ik;->A0C:LX/2jo;

    invoke-virtual {v0}, LX/2jo;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ik;->A0G:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/2ik;->A0P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LX/2ik;->A07:Landroid/net/Uri;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, LX/2ik;->A0N:LX/2o3;

    iget-boolean v5, v6, LX/2o3;->A0H:Z

    if-eqz v5, :cond_1

    iget-object v3, v6, LX/2o3;->A0C:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "os_param"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2ik;->A0G:Z

    const/4 v0, 0x3

    new-instance v4, LX/2XJ;

    invoke-direct {v4, v2, v0, v1}, LX/2XJ;-><init>(Landroid/net/Uri;II)V

    if-eqz v5, :cond_2

    iget-object v0, v6, LX/2o3;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/2XJ;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/2ik;->A0K:LX/2jT;

    iget-object v0, p0, LX/2ik;->A0a:LX/2Vi;

    const/4 v3, 0x4

    new-instance v2, LX/Dgh;

    invoke-direct {v2, v1, v4, v3, v0}, LX/Dgh;-><init>(LX/2jT;LX/2XJ;ILX/2Vi;)V

    iget-object v1, p0, LX/2ik;->A0W:LX/HnT;

    iget-object v0, p0, LX/2ik;->A0B:LX/2ih;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/2ih;->AYO(I)I

    move-result v0

    :goto_0
    invoke-direct {p0, v2, v1, v0}, LX/2ik;->A04(LX/Dgh;LX/2jE;I)V

    return-void

    :cond_3
    iget v0, p0, LX/2ik;->A0L:I

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/2ik;LX/HnV;LX/2Vi;)V
    .locals 5

    iget-object v4, p0, LX/2ik;->A0K:LX/2jT;

    iget-object v0, p1, LX/HnV;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v1, 0x3

    new-instance v0, LX/2XJ;

    invoke-direct {v0, v2, v1}, LX/2XJ;-><init>(Landroid/net/Uri;I)V

    new-instance v2, LX/Dgh;

    invoke-direct {v2, v4, v0, v3, p2}, LX/Dgh;-><init>(LX/2jT;LX/2XJ;ILX/2Vi;)V

    new-instance v1, LX/HnU;

    invoke-direct {v1, p0}, LX/HnU;-><init>(LX/2ik;)V

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/2ik;->A04(LX/Dgh;LX/2jE;I)V

    return-void
.end method

.method public static A03(LX/2ik;Z)V
    .locals 24

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    move-object/from16 v8, p0

    iget-object v1, v8, LX/2ik;->A0T:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_7

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v0, v8, LX/2ik;->A00:I

    if-lt v4, v0, :cond_6

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2j7;

    iget-object v8, v8, LX/2ik;->A0A:LX/2W2;

    sub-int/2addr v4, v0

    iput-object v8, v7, LX/2j7;->A02:LX/2W2;

    iput v4, v7, LX/2j7;->A00:I

    iget-object v3, v7, LX/2j7;->A0F:LX/2jB;

    iput-boolean v9, v3, LX/2jB;->A03:Z

    iput-object v8, v3, LX/2jB;->A01:LX/2W2;

    iget-object v0, v3, LX/2jB;->A0A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v3, LX/2jB;->A01:LX/2W2;

    iget-wide v0, v0, LX/2W2;->A09:J

    cmp-long v2, v5, v0

    if-gez v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v3, v7, LX/2j7;->A04:[LX/2jD;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    iget-object v0, v0, LX/2jD;->A0K:LX/2jW;

    check-cast v0, LX/2jV;

    invoke-interface {v0, v8, v4}, LX/2jV;->CLU(LX/2W2;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v7, LX/2j7;->A01:LX/2i8;

    invoke-interface {v0, v7}, LX/2i9;->BFl(LX/2j9;)V

    :cond_3
    invoke-virtual {v8, v4}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-object v0, v0, LX/2W0;->A03:Ljava/util/List;

    iput-object v0, v7, LX/2j7;->A03:Ljava/util/List;

    iget-object v5, v7, LX/2j7;->A05:[LX/2jG;

    array-length v4, v5

    :goto_3
    if-ge v6, v4, :cond_6

    aget-object v3, v5, v6

    iget-object v0, v7, LX/2j7;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EQb;

    invoke-virtual {v2}, LX/EQb;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2jG;->A00:LX/EQb;

    invoke-virtual {v0}, LX/EQb;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v8, LX/2W2;->A0J:Z

    invoke-virtual {v3, v2, v0}, LX/2jG;->A01(LX/EQb;Z)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, v8, LX/2ik;->A0A:LX/2W2;

    iget-object v0, v0, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    iget-object v0, v8, LX/2ik;->A0A:LX/2W2;

    invoke-virtual {v0, v9}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v2

    iget-object v0, v8, LX/2ik;->A0A:LX/2W2;

    invoke-virtual {v0, v9}, LX/2W2;->A00(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2iy;->A00(LX/2W0;J)LX/2iy;

    move-result-object v3

    iget-object v0, v8, LX/2ik;->A0A:LX/2W2;

    invoke-virtual {v0, v6}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v2

    iget-object v0, v8, LX/2ik;->A0A:LX/2W2;

    invoke-virtual {v0, v6}, LX/2W2;->A00(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2iy;->A00(LX/2W0;J)LX/2iy;

    move-result-object v1

    iget-wide v4, v3, LX/2iy;->A01:J

    iget-wide v2, v1, LX/2iy;->A00:J

    iget-object v7, v8, LX/2ik;->A0A:LX/2W2;

    iget-boolean v0, v7, LX/2W2;->A0J:Z

    const-wide/16 v22, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/2iy;->A02:Z

    if-nez v0, :cond_c

    iget-wide v0, v8, LX/2ik;->A02:J

    cmp-long v10, v0, v22

    if-eqz v10, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    add-long/2addr v10, v0

    :goto_4
    invoke-static {v10, v11}, LX/2ix;->A00(J)J

    move-result-wide v0

    iget-wide v10, v7, LX/2W2;->A02:J

    invoke-static {v10, v11}, LX/2ix;->A00(J)J

    move-result-wide v10

    sub-long/2addr v0, v10

    invoke-virtual {v7, v6}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v7

    iget-wide v10, v7, LX/2W0;->A00:J

    invoke-static {v10, v11}, LX/2ix;->A00(J)J

    move-result-wide v10

    sub-long/2addr v0, v10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, v8, LX/2ik;->A0A:LX/2W2;

    iget-wide v0, v0, LX/2W2;->A0B:J

    cmp-long v7, v0, v14

    if-eqz v7, :cond_a

    invoke-static {v0, v1}, LX/2ix;->A00(J)J

    move-result-wide v10

    sub-long v0, v2, v10

    :goto_5
    cmp-long v7, v0, v22

    if-gez v7, :cond_9

    if-lez v6, :cond_9

    iget-object v7, v8, LX/2ik;->A0A:LX/2W2;

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v7, v6}, LX/2W2;->A00(I)J

    move-result-wide v10

    add-long/2addr v0, v10

    goto :goto_5

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_4

    :cond_9
    if-nez v6, :cond_b

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_a
    :goto_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    iget-object v0, v8, LX/2ik;->A0A:LX/2W2;

    invoke-virtual {v0, v9}, LX/2W2;->A00(I)J

    move-result-wide v4

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_7
    sub-long/2addr v2, v4

    const/4 v6, 0x0

    :goto_8
    iget-object v0, v8, LX/2ik;->A0A:LX/2W2;

    iget-object v0, v0, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v12

    if-ge v6, v0, :cond_d

    iget-object v0, v8, LX/2ik;->A0A:LX/2W2;

    invoke-virtual {v0, v6}, LX/2W2;->A00(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    iget-object v10, v8, LX/2ik;->A0A:LX/2W2;

    iget-boolean v0, v10, LX/2W2;->A0J:Z

    if-eqz v0, :cond_f

    iget-wide v0, v8, LX/2ik;->A04:J

    const-wide/16 v11, -0x1

    cmp-long v6, v0, v11

    if-nez v6, :cond_e

    iget-wide v0, v10, LX/2W2;->A0A:J

    cmp-long v6, v0, v14

    if-nez v6, :cond_e

    const-wide/16 v0, 0x7530

    :cond_e
    invoke-static {v0, v1}, LX/2ix;->A00(J)J

    move-result-wide v0

    sub-long v22, v2, v0

    const-wide/16 v11, 0x2

    const-wide/32 v0, 0x4c4b40

    cmp-long v6, v22, v0

    if-gez v6, :cond_f

    div-long v6, v2, v11

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v22

    :cond_f
    invoke-virtual {v10, v9}, LX/2W2;->A01(I)LX/2W0;

    iget-object v6, v8, LX/2ik;->A0A:LX/2W2;

    iget v1, v8, LX/2ik;->A00:I

    new-instance v0, LX/2iM;

    move-wide/from16 v20, v2

    move-object/from16 p0, v6

    move-wide/from16 v18, v4

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v16 .. v24}, LX/2iM;-><init>(IJJJLX/2W2;)V

    invoke-virtual {v8, v0, v6}, LX/2il;->A06(LX/2o4;Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/2ik;->A0b:Z

    if-nez v0, :cond_11

    iget-object v0, v8, LX/2ik;->A08:Landroid/os/Handler;

    iget-object v3, v8, LX/2ik;->A0S:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v13, :cond_10

    iget-object v2, v8, LX/2ik;->A08:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    iget-boolean v0, v8, LX/2ik;->A0G:Z

    if-eqz v0, :cond_12

    invoke-static {v8}, LX/2ik;->A01(LX/2ik;)V

    :cond_11
    return-void

    :cond_12
    if-eqz p1, :cond_11

    iget-object v1, v8, LX/2ik;->A0A:LX/2W2;

    iget-boolean v0, v1, LX/2W2;->A0J:Z

    if-eqz v0, :cond_11

    iget-wide v6, v1, LX/2W2;->A07:J

    cmp-long v0, v6, v14

    if-eqz v0, :cond_11

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_13

    const-wide/16 v6, 0x1388

    :cond_13
    iget-wide v2, v8, LX/2ik;->A06:J

    add-long/2addr v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v1, v8, LX/2ik;->A08:Landroid/os/Handler;

    iget-object v0, v8, LX/2ik;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private A04(LX/Dgh;LX/2jE;I)V
    .locals 11

    iget-object v1, p0, LX/2ik;->A0C:LX/2jo;

    iget-object v0, v1, LX/2jo;->A00:LX/2J3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ik;->A0J:LX/2J3;

    iput-object v0, v1, LX/2jo;->A00:LX/2J3;

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LX/2jo;->A01(LX/2kD;LX/2jE;I)J

    iget-object v0, p0, LX/2ik;->A0O:LX/2oB;

    iget-object v1, p1, LX/Dgh;->A01:LX/2XJ;

    iget v2, p1, LX/Dgh;->A00:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v4

    move-wide v9, v7

    invoke-virtual/range {v0 .. v10}, LX/2oB;->A0E(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/2ik;->A0G:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/2ik;->A0K:LX/2jT;

    iget-object v0, p0, LX/2ik;->A0C:LX/2jo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/2jo;->A04(LX/2jF;)V

    iput-object v3, p0, LX/2ik;->A0C:LX/2jo;

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/2ik;->A06:J

    iput-wide v1, p0, LX/2ik;->A05:J

    iget-boolean v0, p0, LX/2ik;->A0b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2ik;->A0A:LX/2W2;

    :goto_0
    iput-object v0, p0, LX/2ik;->A0A:LX/2W2;

    iget-object v0, p0, LX/2ik;->A0I:Landroid/net/Uri;

    iput-object v0, p0, LX/2ik;->A07:Landroid/net/Uri;

    iput-object v3, p0, LX/2ik;->A0D:Ljava/io/IOException;

    iget-object v0, p0, LX/2ik;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, p0, LX/2ik;->A08:Landroid/os/Handler;

    :cond_1
    iput-wide v1, p0, LX/2ik;->A02:J

    iput v4, p0, LX/2ik;->A01:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2ik;->A03:J

    iput-boolean v4, p0, LX/2ik;->A0E:Z

    iput v4, p0, LX/2ik;->A00:I

    iget-object v0, p0, LX/2ik;->A0T:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final A08(LX/2ht;Z)V
    .locals 7

    iget-boolean v0, p0, LX/2ik;->A0b:Z

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2ik;->A0Y:LX/2o8;

    invoke-interface {v0}, LX/2o8;->ABU()LX/2jT;

    move-result-object v0

    iput-object v0, p0, LX/2ik;->A0K:LX/2jT;

    iget-object v5, p0, LX/2ik;->A0N:LX/2o3;

    const-string v1, "Loader:DashMediaSource"

    new-instance v0, LX/2jo;

    invoke-direct {v0, v1}, LX/2jo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2ik;->A0C:LX/2jo;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/2ik;->A08:Landroid/os/Handler;

    iget-wide v3, v5, LX/2o3;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/2ik;->A0H:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v5, LX/2o3;->A0L:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2ik;->A01(LX/2ik;)V

    :cond_1
    iget-object v0, p0, LX/2ik;->A0A:LX/2W2;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0, v6}, LX/2ik;->A03(LX/2ik;Z)V

    :cond_3
    return-void
.end method

.method public final A09(LX/Dgh;)V
    .locals 11

    iget-object v0, p0, LX/2ik;->A0O:LX/2oB;

    iget-object v1, p1, LX/Dgh;->A01:LX/2XJ;

    iget v2, p1, LX/Dgh;->A00:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v4

    move-wide v9, v7

    invoke-virtual/range {v0 .. v10}, LX/2oB;->A0D(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final AC4(LX/2i6;LX/2hb;)LX/2j8;
    .locals 17

    move-object/from16 v4, p1

    iget v5, v4, LX/2i6;->A02:I

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2ik;->A0A:LX/2W2;

    invoke-virtual {v0, v5}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-wide v2, v0, LX/2W0;->A00:J

    const/4 v0, 0x1

    invoke-static {v0}, LX/2Vt;->A01(Z)V

    iget-object v0, v1, LX/2il;->A03:LX/2oB;

    const/4 v11, 0x0

    iget-object v0, v0, LX/2oB;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v10, v0

    move-object v12, v4

    move-wide v13, v2

    new-instance v9, LX/2oB;

    invoke-direct/range {v9 .. v14}, LX/2oB;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILX/2i6;J)V

    iget v3, v1, LX/2ik;->A00:I

    add-int/2addr v3, v5

    iget-object v4, v1, LX/2ik;->A0A:LX/2W2;

    iget-object v6, v1, LX/2ik;->A0V:LX/2ie;

    iget v7, v1, LX/2ik;->A0L:I

    iget-object v8, v1, LX/2ik;->A0B:LX/2ih;

    iget-wide v10, v1, LX/2ik;->A02:J

    iget-object v12, v1, LX/2ik;->A0Z:LX/2ir;

    iget-object v14, v1, LX/2ik;->A0U:LX/2ij;

    iget-object v15, v1, LX/2ik;->A0X:LX/2ip;

    iget-object v0, v1, LX/2ik;->A0N:LX/2o3;

    move-object/from16 v13, p2

    move-object/from16 v16, v0

    new-instance v2, LX/2j7;

    invoke-direct/range {v2 .. v16}, LX/2j7;-><init>(ILX/2W2;ILX/2ie;ILX/2ih;LX/2oB;JLX/2ir;LX/2hb;LX/2ij;LX/2ip;LX/2o3;)V

    iget-object v1, v1, LX/2ik;->A0T:Landroid/util/SparseArray;

    iget v0, v2, LX/2j7;->A08:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final B3w()V
    .locals 1

    iget-object v0, p0, LX/2ik;->A0Z:LX/2ir;

    invoke-interface {v0}, LX/2ir;->B3u()V

    return-void
.end method

.method public final ByT(LX/2j8;)V
    .locals 9

    check-cast p1, LX/2j7;

    iget-object v1, p1, LX/2j7;->A0F:LX/2jB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2jB;->A04:Z

    iget-object v0, v1, LX/2jB;->A06:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v7, p1, LX/2j7;->A04:[LX/2jD;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v4, v7, v5

    iput-object p1, v4, LX/2jD;->A07:LX/2jA;

    iget-object v0, v4, LX/2jD;->A0I:LX/2js;

    invoke-virtual {v0}, LX/2js;->A09()V

    iget-object v3, v4, LX/2jD;->A0P:[LX/2js;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/2js;->A09()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/2jD;->A0L:LX/2jo;

    invoke-virtual {v0, v4}, LX/2jo;->A04(LX/2jF;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput-object v8, p1, LX/2j7;->A01:LX/2i8;

    iget-object v0, p1, LX/2j7;->A0C:LX/2oB;

    invoke-virtual {v0}, LX/2oB;->A03()V

    iget-object v1, p0, LX/2ik;->A0T:Landroid/util/SparseArray;

    iget v0, p1, LX/2j7;->A08:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
