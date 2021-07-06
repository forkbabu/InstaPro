.class public final LX/HnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jE;


# instance fields
.field public final synthetic A00:LX/2ik;


# direct methods
.method public constructor <init>(LX/2ik;)V
    .locals 0

    iput-object p1, p0, LX/HnT;->A00:LX/2ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BTG(LX/2kD;JJZ)V
    .locals 1

    check-cast p1, LX/Dgh;

    iget-object v0, p0, LX/HnT;->A00:LX/2ik;

    invoke-virtual {v0, p1}, LX/2ik;->A09(LX/Dgh;)V

    return-void
.end method

.method public final bridge synthetic BTJ(LX/2kD;JJ)V
    .locals 23

    move-object/from16 v2, p1

    move-wide/from16 v4, p2

    check-cast v2, LX/Dgh;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/HnT;->A00:LX/2ik;

    iget-object v0, v2, LX/Dgh;->A05:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, LX/2W2;

    move-object/from16 v21, v0

    iget-object v1, v7, LX/2ik;->A0O:LX/2oB;

    iget-object v0, v2, LX/Dgh;->A01:LX/2XJ;

    move-object/from16 v22, v0

    iget v9, v2, LX/Dgh;->A00:I

    iget-object v0, v2, LX/Dgh;->A05:Ljava/lang/Object;

    move-object/from16 v11, v22

    invoke-virtual {v1, v11, v9, v0}, LX/2oB;->A0H(LX/2XJ;ILjava/lang/Object;)V

    iget-object v0, v7, LX/2ik;->A0A:LX/2W2;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v14, 0x0

    :goto_0
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-wide v2, v0, LX/2W0;->A00:J

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v14, :cond_1

    iget-object v0, v7, LX/2ik;->A0A:LX/2W2;

    invoke-virtual {v0, v8}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-wide v0, v0, LX/2W0;->A00:J

    cmp-long v10, v0, v2

    if-gez v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v0, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    goto :goto_0

    :cond_1
    move-object/from16 v0, v21

    iget-boolean v0, v0, LX/2W2;->A0J:Z

    move/from16 v20, v0

    const/4 v15, 0x1

    if-eqz v0, :cond_f

    sub-int v1, v14, v8

    move-object/from16 v0, v21

    iget-object v0, v0, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_3

    const-string v1, "DashMediaSource"

    const-string v0, "Loaded out of sync manifest"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget v2, v7, LX/2ik;->A01:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v7, LX/2ik;->A01:I

    iget-object v0, v7, LX/2ik;->A0B:LX/2ih;

    if-eqz v0, :cond_2

    invoke-interface {v0, v9}, LX/2ih;->AYO(I)I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_e

    add-int/lit8 v0, v1, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    :goto_4
    iget-object v1, v7, LX/2ik;->A08:Landroid/os/Handler;

    iget-object v0, v7, LX/2ik;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget v0, v7, LX/2ik;->A0L:I

    goto :goto_3

    :cond_3
    iget-boolean v10, v7, LX/2ik;->A0E:Z

    if-nez v10, :cond_4

    iget-wide v2, v7, LX/2ik;->A03:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v11

    if-eqz v0, :cond_5

    move-object/from16 v0, v21

    iget-wide v0, v0, LX/2W2;->A09:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v0, v11

    cmp-long v11, v0, v2

    if-gtz v11, :cond_5

    :cond_4
    const-string v0, "Loaded stale dynamic manifest: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-wide v0, v0, LX/2W2;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/2ik;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DashMediaSource"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    iput v6, v7, LX/2ik;->A01:I

    iget-object v0, v7, LX/2ik;->A0A:LX/2W2;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-object v0, v0, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v7, LX/2ik;->A0A:LX/2W2;

    invoke-virtual {v0, v6}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-object v0, v0, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget-object v0, v0, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v7, LX/2ik;->A0A:LX/2W2;

    invoke-virtual {v0, v6}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-object v0, v0, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget-object v0, v0, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vw;

    invoke-virtual {v0}, LX/2Vw;->A01()LX/2iv;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-object v0, v0, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_a

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-object v0, v0, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget-object v0, v0, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-object v0, v0, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget-object v0, v0, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vw;

    invoke-virtual {v0}, LX/2Vw;->A01()LX/2iv;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/2ik;->A0A:LX/2W2;

    invoke-virtual {v0, v6}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-object v0, v0, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget-object v0, v0, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vw;

    invoke-virtual {v0}, LX/2Vw;->A01()LX/2iv;

    move-result-object v9

    invoke-interface {v9}, LX/2iv;->AS0()J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/2iv;->Aj3(J)J

    move-result-wide v18

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v9, v0, v1}, LX/2iv;->Af4(J)I

    move-result v9

    int-to-long v11, v9

    move-object/from16 v9, v21

    invoke-virtual {v9, v6}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v9

    iget-object v9, v9, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Vz;

    iget-object v9, v9, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Vw;

    invoke-virtual {v9}, LX/2Vw;->A01()LX/2iv;

    move-result-object v13

    invoke-interface {v13}, LX/2iv;->AS0()J

    move-result-wide v9

    invoke-interface {v13, v9, v10}, LX/2iv;->Aj3(J)J

    move-result-wide v16

    invoke-interface {v13, v0, v1}, LX/2iv;->Af4(J)I

    move-result v0

    int-to-long v0, v0

    cmp-long v9, v16, v18

    if-gez v9, :cond_6

    cmp-long v9, v11, v0

    const/16 v17, 0x1

    if-gez v9, :cond_7

    :cond_6
    const/16 v17, 0x0

    :cond_7
    iget-object v0, v7, LX/2ik;->A0A:LX/2W2;

    invoke-virtual {v0, v6}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-object v0, v0, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget-object v1, v0, LX/2Vz;->A03:Ljava/util/List;

    move-object/from16 v9, v21

    invoke-virtual {v9, v6}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-object v0, v0, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget-object v6, v0, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Vw;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Vw;

    iget-object v0, v1, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    iget-object v0, v9, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v9}, LX/2ik;->A00(LX/2Vw;LX/2Vw;)Landroid/util/Pair;

    move-result-object v9

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-lez v0, :cond_9

    :cond_a
    :goto_5
    iget-object v0, v7, LX/2ik;->A0A:LX/2W2;

    iget-wide v8, v0, LX/2W2;->A07:J

    cmp-long v0, v8, v2

    if-nez v0, :cond_b

    const-wide/16 v8, 0x1388

    :cond_b
    sub-long v4, p2, p4

    add-long/2addr v4, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_4

    :cond_c
    if-eqz v17, :cond_8

    goto :goto_5

    :cond_d
    if-eqz v17, :cond_f

    goto :goto_5

    :cond_e
    new-instance v0, LX/HnS;

    invoke-direct {v0}, LX/HnS;-><init>()V

    iput-object v0, v7, LX/2ik;->A0D:Ljava/io/IOException;

    return-void

    :cond_f
    move-object/from16 v0, v21

    iput-object v0, v7, LX/2ik;->A0A:LX/2W2;

    iget-boolean v0, v7, LX/2ik;->A0G:Z

    and-int v0, v0, v20

    iput-boolean v0, v7, LX/2ik;->A0G:Z

    sub-long v0, p2, p4

    iput-wide v0, v7, LX/2ik;->A06:J

    iput-wide v4, v7, LX/2ik;->A05:J

    move-object/from16 v0, v21

    iget-object v0, v0, LX/2W2;->A0C:Landroid/net/Uri;

    if-eqz v0, :cond_11

    iget-object v2, v7, LX/2ik;->A0P:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object/from16 v0, v22

    iget-object v1, v0, LX/2XJ;->A04:Landroid/net/Uri;

    iget-object v0, v7, LX/2ik;->A07:Landroid/net/Uri;

    if-ne v1, v0, :cond_10

    iget-object v0, v7, LX/2ik;->A0A:LX/2W2;

    iget-object v0, v0, LX/2W2;->A0C:Landroid/net/Uri;

    iput-object v0, v7, LX/2ik;->A07:Landroid/net/Uri;

    :cond_10
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_11
    :goto_6
    if-nez v14, :cond_13

    iget-object v0, v7, LX/2ik;->A0A:LX/2W2;

    iget-object v1, v0, LX/2W2;->A0D:LX/HnV;

    if-eqz v1, :cond_12

    iget-object v2, v1, LX/HnV;->A00:Ljava/lang/String;

    const-string v0, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v2, v0}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v2, v0}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v2, v0}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v2, v0}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v2, v0}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v2, v0}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Unsupported UTC timing scheme"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "DashMediaSource"

    const-string v0, "Failed to resolve UtcTiming element."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    :goto_7
    invoke-static {v7, v15}, LX/2ik;->A03(LX/2ik;Z)V

    return-void

    :cond_13
    iget v0, v7, LX/2ik;->A00:I

    add-int/2addr v0, v8

    iput v0, v7, LX/2ik;->A00:I

    goto :goto_7

    :cond_14
    new-instance v0, LX/EJW;

    invoke-direct {v0}, LX/EJW;-><init>()V

    invoke-static {v7, v1, v0}, LX/2ik;->A02(LX/2ik;LX/HnV;LX/2Vi;)V

    return-void

    :cond_15
    new-instance v0, LX/DJl;

    invoke-direct {v0}, LX/DJl;-><init>()V

    invoke-static {v7, v1, v0}, LX/2ik;->A02(LX/2ik;LX/HnV;LX/2Vi;)V

    return-void

    :cond_16
    :try_start_1
    iget-object v0, v1, LX/HnV;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/2Iw;->A06(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v0, v7, LX/2ik;->A05:J

    sub-long/2addr v2, v0

    iput-wide v2, v7, LX/2ik;->A02:J

    invoke-static {v7, v15}, LX/2ik;->A03(LX/2ik;Z)V

    return-void
    :try_end_1
    .catch LX/2Xq; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DashMediaSource"

    const-string v0, "Failed to resolve UtcTiming element."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v7, v15}, LX/2ik;->A03(LX/2ik;Z)V

    return-void
.end method

.method public final bridge synthetic BTK(LX/2kD;JJLjava/io/IOException;I)LX/2jp;
    .locals 19

    move-object/from16 v5, p1

    check-cast v5, LX/Dgh;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/HnT;->A00:LX/2ik;

    move-object/from16 v2, p6

    instance-of v0, v2, LX/2aD;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/2aD;

    iget-object v4, v0, LX/2aD;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/2ik;->A0N:LX/2o3;

    iget-boolean v1, v0, LX/2o3;->A0H:Z

    iget-object v0, v0, LX/2o3;->A0C:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/Hnr;->A03(Ljava/util/Map;ZLjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    instance-of v0, v2, LX/2Xq;

    const/16 v18, 0x1

    if-nez v0, :cond_2

    const/16 v18, 0x0

    :cond_2
    iget-object v6, v3, LX/2ik;->A0O:LX/2oB;

    iget-object v7, v5, LX/Dgh;->A01:LX/2XJ;

    iget v8, v5, LX/Dgh;->A00:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v12, v10

    move-wide v15, v13

    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v18}, LX/2oB;->A0F(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/2ik;->A0B:LX/2ih;

    if-eqz v0, :cond_3

    move-wide/from16 v6, p4

    move/from16 v9, p7

    move-object v4, v0

    move v5, v8

    move-object v8, v2

    invoke-interface/range {v4 .. v9}, LX/2ih;->Adv(IJLjava/io/IOException;I)J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-eqz v0, :cond_4

    new-instance v0, LX/2jp;

    invoke-direct {v0, v11, v1, v2}, LX/2jp;-><init>(IJ)V

    return-object v0

    :cond_3
    if-nez v18, :cond_4

    sget-object v0, LX/2jo;->A07:LX/2jp;

    return-object v0

    :cond_4
    sget-object v0, LX/2jo;->A06:LX/2jp;

    return-object v0
.end method
