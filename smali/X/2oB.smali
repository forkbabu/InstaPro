.class public final LX/2oB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2i6;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A03:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILX/2i6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oB;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, LX/2oB;->A00:I

    iput-object p3, p0, LX/2oB;->A01:LX/2i6;

    iput-wide p4, p0, LX/2oB;->A03:J

    return-void
.end method

.method public static A00(LX/2oB;J)J
    .locals 5

    invoke-static {p1, p2}, LX/2ix;->A01(J)J

    move-result-wide v3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/2oB;->A03:J

    add-long/2addr v0, v3

    :cond_0
    return-wide v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/2oB;->A01:LX/2i6;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget-object v0, p0, LX/2oB;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    iget-object v2, v0, LX/2it;->A01:LX/2gb;

    iget-object v1, v0, LX/2it;->A00:Landroid/os/Handler;

    new-instance v0, LX/2jJ;

    invoke-direct {v0, p0, v2}, LX/2jJ;-><init>(LX/2oB;LX/2gb;)V

    invoke-static {v1, v0}, LX/2oB;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v1, p0, LX/2oB;->A01:LX/2i6;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget-object v0, p0, LX/2oB;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    iget-object v2, v0, LX/2it;->A01:LX/2gb;

    iget-object v1, v0, LX/2it;->A00:Landroid/os/Handler;

    new-instance v0, LX/3Hs;

    invoke-direct {v0, p0, v2}, LX/3Hs;-><init>(LX/2oB;LX/2gb;)V

    invoke-static {v1, v0}, LX/2oB;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v1, p0, LX/2oB;->A01:LX/2i6;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget-object v0, p0, LX/2oB;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    iget-object v2, v0, LX/2it;->A01:LX/2gb;

    iget-object v1, v0, LX/2it;->A00:Landroid/os/Handler;

    new-instance v0, LX/2kJ;

    invoke-direct {v0, p0, v2}, LX/2kJ;-><init>(LX/2oB;LX/2gb;)V

    invoke-static {v1, v0}, LX/2oB;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 10

    move-wide v0, p5

    invoke-static {p0, v0, v1}, LX/2oB;->A00(LX/2oB;J)J

    move-result-wide v6

    const/4 v1, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p2

    move v2, p1

    move v4, p3

    move-object v5, p4

    new-instance v0, LX/2kH;

    invoke-direct/range {v0 .. v9}, LX/2kH;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0}, LX/2oB;->A0B(LX/2kH;)V

    return-void
.end method

.method public final A06(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/2oB;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    iget-object v2, v0, LX/2it;->A01:LX/2gb;

    iget-object v1, v0, LX/2it;->A00:Landroid/os/Handler;

    new-instance v0, LX/HnP;

    invoke-direct {v0, p0, v2, p1, p2}, LX/HnP;-><init>(LX/2oB;LX/2gb;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/2oB;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07(LX/2oI;LX/2kH;)V
    .locals 4

    iget-object v0, p0, LX/2oB;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    iget-object v2, v0, LX/2it;->A01:LX/2gb;

    iget-object v1, v0, LX/2it;->A00:Landroid/os/Handler;

    new-instance v0, LX/3I9;

    invoke-direct {v0, p0, v2, p1, p2}, LX/3I9;-><init>(LX/2oB;LX/2gb;LX/2oI;LX/2kH;)V

    invoke-static {v1, v0}, LX/2oB;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08(LX/2oI;LX/2kH;)V
    .locals 4

    iget-object v0, p0, LX/2oB;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    iget-object v2, v0, LX/2it;->A01:LX/2gb;

    iget-object v1, v0, LX/2it;->A00:Landroid/os/Handler;

    new-instance v0, LX/2kI;

    invoke-direct {v0, p0, v2, p1, p2}, LX/2kI;-><init>(LX/2oB;LX/2gb;LX/2oI;LX/2kH;)V

    invoke-static {v1, v0}, LX/2oB;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A09(LX/2oI;LX/2kH;Ljava/io/IOException;Z)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/2oB;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    iget-object v4, v0, LX/2it;->A01:LX/2gb;

    iget-object v0, v0, LX/2it;->A00:Landroid/os/Handler;

    move-object v5, p1

    move-object v6, p2

    move v8, p4

    move-object v7, p3

    new-instance v2, LX/HnL;

    invoke-direct/range {v2 .. v8}, LX/HnL;-><init>(LX/2oB;LX/2gb;LX/2oI;LX/2kH;Ljava/io/IOException;Z)V

    invoke-static {v0, v2}, LX/2oB;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0A(LX/2oI;LX/2kH;Ljava/lang/Object;)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/2oB;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    iget-object v4, v0, LX/2it;->A01:LX/2gb;

    iget-object v0, v0, LX/2it;->A00:Landroid/os/Handler;

    move-object v5, p1

    move-object v7, p3

    move-object v6, p2

    new-instance v2, LX/2kS;

    invoke-direct/range {v2 .. v7}, LX/2kS;-><init>(LX/2oB;LX/2gb;LX/2oI;LX/2kH;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2oB;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0B(LX/2kH;)V
    .locals 4

    iget-object v0, p0, LX/2oB;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    iget-object v2, v0, LX/2it;->A01:LX/2gb;

    iget-object v1, v0, LX/2it;->A00:Landroid/os/Handler;

    new-instance v0, LX/2pJ;

    invoke-direct {v0, p0, v2, p1}, LX/2pJ;-><init>(LX/2oB;LX/2gb;LX/2kH;)V

    invoke-static {v1, v0}, LX/2oB;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0C(LX/2kH;)V
    .locals 4

    iget-object v0, p0, LX/2oB;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    iget-object v2, v0, LX/2it;->A01:LX/2gb;

    iget-object v1, v0, LX/2it;->A00:Landroid/os/Handler;

    new-instance v0, LX/HnO;

    invoke-direct {v0, p0, v2, p1}, LX/HnO;-><init>(LX/2oB;LX/2gb;LX/2kH;)V

    invoke-static {v1, v0}, LX/2oB;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0D(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v0, LX/2oI;

    invoke-direct {v0, p1}, LX/2oI;-><init>(LX/2XJ;)V

    move-wide/from16 v1, p7

    invoke-static {p0, v1, v2}, LX/2oB;->A00(LX/2oB;J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-static {p0, v1, v2}, LX/2oB;->A00(LX/2oB;J)J

    move-result-wide v9

    move-object/from16 v6, p6

    move/from16 v5, p5

    move v2, p2

    move-object v4, p4

    move v3, p3

    new-instance v1, LX/2kH;

    invoke-direct/range {v1 .. v10}, LX/2kH;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v1}, LX/2oB;->A07(LX/2oI;LX/2kH;)V

    return-void
.end method

.method public final A0E(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v0, LX/2oI;

    invoke-direct {v0, p1}, LX/2oI;-><init>(LX/2XJ;)V

    move-wide/from16 v1, p7

    invoke-static {p0, v1, v2}, LX/2oB;->A00(LX/2oB;J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-static {p0, v1, v2}, LX/2oB;->A00(LX/2oB;J)J

    move-result-wide v9

    move-object/from16 v6, p6

    move/from16 v5, p5

    move v2, p2

    move-object v4, p4

    move v3, p3

    new-instance v1, LX/2kH;

    invoke-direct/range {v1 .. v10}, LX/2kH;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v1}, LX/2oB;->A08(LX/2oI;LX/2kH;)V

    return-void
.end method

.method public final A0F(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 13

    new-instance v0, LX/2oI;

    invoke-direct {v0, p1}, LX/2oI;-><init>(LX/2XJ;)V

    move-wide/from16 v1, p7

    invoke-static {p0, v1, v2}, LX/2oB;->A00(LX/2oB;J)J

    move-result-wide v9

    move-wide/from16 v1, p9

    invoke-static {p0, v1, v2}, LX/2oB;->A00(LX/2oB;J)J

    move-result-wide v11

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move v4, p2

    move/from16 v5, p3

    new-instance v3, LX/2kH;

    invoke-direct/range {v3 .. v12}, LX/2kH;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p11

    move/from16 v1, p12

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2oB;->A09(LX/2oI;LX/2kH;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final A0G(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/lang/Object;)V
    .locals 12

    new-instance v0, LX/2oI;

    invoke-direct {v0, p1}, LX/2oI;-><init>(LX/2XJ;)V

    move-wide/from16 v1, p7

    invoke-static {p0, v1, v2}, LX/2oB;->A00(LX/2oB;J)J

    move-result-wide v8

    move-wide/from16 v1, p9

    invoke-static {p0, v1, v2}, LX/2oB;->A00(LX/2oB;J)J

    move-result-wide v10

    move-object/from16 v7, p6

    move/from16 v6, p5

    move-object/from16 v5, p4

    move v3, p2

    move v4, p3

    new-instance v2, LX/2kH;

    invoke-direct/range {v2 .. v11}, LX/2kH;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p11

    invoke-virtual {p0, v0, v2, v1}, LX/2oB;->A0A(LX/2oI;LX/2kH;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0H(LX/2XJ;ILjava/lang/Object;)V
    .locals 12

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p1

    move-object v0, p0

    move-object v11, p3

    move v2, p2

    move-object v6, v4

    move-wide v9, v7

    invoke-virtual/range {v0 .. v11}, LX/2oB;->A0G(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/lang/Object;)V

    return-void
.end method

.method public final A0I([B)V
    .locals 4

    iget-object v0, p0, LX/2oB;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    iget-object v2, v0, LX/2it;->A01:LX/2gb;

    iget-object v1, v0, LX/2it;->A00:Landroid/os/Handler;

    new-instance v0, LX/HnQ;

    invoke-direct {v0, p0, v2, p1}, LX/HnQ;-><init>(LX/2oB;LX/2gb;[B)V

    invoke-static {v1, v0}, LX/2oB;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
