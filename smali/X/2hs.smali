.class public final LX/2hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ht;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/2gp;

.field public A07:LX/2i5;

.field public A08:LX/2hO;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/2im;

.field public final A0E:LX/2i0;

.field public final A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/2i7;

.field public final A0K:LX/2hz;

.field public final A0L:LX/2hp;

.field public final A0M:LX/2hx;

.field public final A0N:[LX/2gm;


# direct methods
.method public constructor <init>([LX/2gm;LX/2hp;LX/2hf;LX/2J7;ZZJ)V
    .locals 17

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    array-length v2, v4

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iput-object v4, v10, LX/2hs;->A0N:[LX/2gm;

    move-object/from16 v5, p2

    iput-object v5, v10, LX/2hs;->A0L:LX/2hp;

    iput-boolean v1, v10, LX/2hs;->A0B:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v10, LX/2hs;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    move/from16 v0, p5

    iput-boolean v0, v10, LX/2hs;->A0G:Z

    new-array v3, v2, [LX/2hv;

    new-array v2, v2, [LX/2hw;

    const/4 v1, 0x0

    new-instance v0, LX/2hx;

    invoke-direct {v0, v3, v2, v1}, LX/2hx;-><init>([LX/2hv;[LX/2hw;Ljava/lang/Object;)V

    iput-object v0, v10, LX/2hs;->A0M:LX/2hx;

    new-instance v0, LX/2hz;

    invoke-direct {v0}, LX/2hz;-><init>()V

    iput-object v0, v10, LX/2hs;->A0K:LX/2hz;

    new-instance v0, LX/2i0;

    invoke-direct {v0}, LX/2i0;-><init>()V

    iput-object v0, v10, LX/2hs;->A0E:LX/2i0;

    sget-object v0, LX/2hO;->A04:LX/2hO;

    iput-object v0, v10, LX/2hs;->A08:LX/2hO;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v0, LX/2i1;

    invoke-direct {v0, v10, v1}, LX/2i1;-><init>(LX/2hs;Landroid/os/Looper;)V

    iput-object v0, v10, LX/2hs;->A0H:Landroid/os/Handler;

    sget-object v12, LX/2o4;->A00:LX/2o4;

    const-wide/16 v13, 0x0

    sget-object v15, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v10, LX/2hs;->A0M:LX/2hx;

    move-object/from16 v16, v0

    new-instance v11, LX/2i5;

    invoke-direct/range {v11 .. v16}, LX/2i5;-><init>(LX/2o4;JLcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hx;)V

    iput-object v11, v10, LX/2hs;->A07:LX/2i5;

    iget-object v6, v10, LX/2hs;->A0M:LX/2hx;

    iget-boolean v8, v10, LX/2hs;->A0B:Z

    iget-object v9, v10, LX/2hs;->A0H:Landroid/os/Handler;

    move-object/from16 v11, p4

    move-object/from16 v7, p3

    move/from16 v12, p6

    move-wide/from16 v13, p7

    new-instance v3, LX/2i7;

    invoke-direct/range {v3 .. v14}, LX/2i7;-><init>([LX/2gm;LX/2hp;LX/2hx;LX/2hf;ZLandroid/os/Handler;LX/2ht;LX/2J7;ZJ)V

    iput-object v3, v10, LX/2hs;->A0J:LX/2i7;

    iget-object v0, v3, LX/2i7;->A0M:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v10, LX/2hs;->A0I:Landroid/os/Handler;

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0
.end method

.method private A00(ZZI)LX/2i5;
    .locals 13

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    iput v0, p0, LX/2hs;->A01:I

    iput v0, p0, LX/2hs;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2hs;->A05:J

    :goto_0
    iput-wide v0, p0, LX/2hs;->A04:J

    if-eqz p2, :cond_3

    sget-object v1, LX/2o4;->A00:LX/2o4;

    :goto_1
    if-eqz p2, :cond_2

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/2hs;->A07:LX/2i5;

    iget-object v3, v0, LX/2i5;->A04:LX/2i6;

    iget-wide v4, v0, LX/2i5;->A02:J

    iget-wide v6, v0, LX/2i5;->A01:J

    const/4 v9, 0x0

    if-eqz p2, :cond_1

    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_3
    if-eqz p2, :cond_0

    iget-object v11, p0, LX/2hs;->A0M:LX/2hx;

    :goto_4
    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    move/from16 v8, p3

    new-instance v0, LX/2i5;

    invoke-direct/range {v0 .. v12}, LX/2i5;-><init>(LX/2o4;Ljava/lang/Object;LX/2i6;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hx;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    iget-object v11, v0, LX/2i5;->A06:LX/2hx;

    goto :goto_4

    :cond_1
    iget-object v10, v0, LX/2i5;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/2hs;->A07:LX/2i5;

    iget-object v2, v0, LX/2i5;->A08:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/2hs;->A07:LX/2i5;

    iget-object v1, v0, LX/2i5;->A03:LX/2o4;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/2hs;->A04()I

    move-result v0

    iput v0, p0, LX/2hs;->A01:I

    invoke-direct {p0}, LX/2hs;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/2hs;->A00:I

    :goto_5
    iput v0, p0, LX/2hs;->A00:I

    invoke-virtual {p0}, LX/2hs;->AOK()J

    move-result-wide v0

    iput-wide v0, p0, LX/2hs;->A05:J

    invoke-virtual {p0}, LX/2hs;->ANu()J

    move-result-wide v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/2hs;->A07:LX/2i5;

    iget-object v0, v0, LX/2i5;->A04:LX/2i6;

    iget v0, v0, LX/2i6;->A02:I

    goto :goto_5
.end method

.method private A01(J)V
    .locals 5

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/2hs;->A0A:Z

    iget v0, p0, LX/2hs;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, LX/2hs;->A02:I

    iput-wide p1, p0, LX/2hs;->A04:J

    iget-object v1, p0, LX/2hs;->A0J:LX/2i7;

    iget-object v0, p0, LX/2hs;->A07:LX/2i5;

    iget-object v0, v0, LX/2i5;->A04:LX/2i6;

    invoke-static {p1, p2}, LX/2ix;->A00(J)J

    move-result-wide v3

    iget-object v2, v1, LX/2i7;->A0W:LX/2iK;

    new-instance v1, LX/3FI;

    invoke-direct {v1, v0, v3, v4}, LX/3FI;-><init>(LX/2i6;J)V

    const/16 v0, 0x11

    invoke-interface {v2, v0, v1}, LX/2iK;->B6G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LX/2hs;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(LX/2hs;LX/2i5;ZIZ)V
    .locals 7

    iget-object v3, p0, LX/2hs;->A07:LX/2i5;

    iget-object v1, v3, LX/2i5;->A03:LX/2o4;

    iget-object v0, p1, LX/2i5;->A03:LX/2o4;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/2i5;->A08:Ljava/lang/Object;

    iget-object v0, p1, LX/2i5;->A08:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget v1, v3, LX/2i5;->A00:I

    iget v0, p1, LX/2i5;->A00:I

    const/4 v5, 0x0

    if-eq v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-boolean v1, v3, LX/2i5;->A09:Z

    iget-boolean v0, p1, LX/2i5;->A09:Z

    const/4 v4, 0x0

    if-eq v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v1, v3, LX/2i5;->A06:LX/2hx;

    iget-object v0, p1, LX/2i5;->A06:LX/2hx;

    if-eq v1, v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    iput-object p1, p0, LX/2hs;->A07:LX/2i5;

    if-nez v2, :cond_5

    if-nez p3, :cond_6

    :cond_5
    iget-object v0, p0, LX/2hs;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iT;

    iget-object v0, p0, LX/2hs;->A07:LX/2i5;

    iget-object v1, v0, LX/2i5;->A03:LX/2o4;

    iget-object v0, v0, LX/2i5;->A08:Ljava/lang/Object;

    invoke-interface {v2, v1, v0, p3}, LX/2iT;->BoI(LX/2o4;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    iget-object v0, p0, LX/2hs;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    iget-object v1, p0, LX/2hs;->A0L:LX/2hp;

    iget-object v0, p0, LX/2hs;->A07:LX/2i5;

    iget-object v0, v0, LX/2i5;->A06:LX/2hx;

    iget-object v0, v0, LX/2hx;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/2hp;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2hs;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iT;

    iget-object v0, p0, LX/2hs;->A07:LX/2i5;

    iget-object v1, v0, LX/2i5;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, LX/2i5;->A06:LX/2hx;

    iget-object v0, v0, LX/2hx;->A01:LX/2hy;

    invoke-interface {v2, v1, v0}, LX/2iT;->Bp7(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hy;)V

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, p0, LX/2hs;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    iget-object v0, p0, LX/2hs;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iT;

    iget-boolean v1, p0, LX/2hs;->A0C:Z

    iget-object v0, p0, LX/2hs;->A07:LX/2i5;

    iget v0, v0, LX/2i5;->A00:I

    invoke-interface {v2, v1, v0}, LX/2iT;->BZC(ZI)V

    goto :goto_4

    :cond_a
    if-eqz p4, :cond_b

    iget-object v0, p0, LX/2hs;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :cond_b
    return-void
.end method

.method private A03()Z
    .locals 2

    iget-object v0, p0, LX/2hs;->A07:LX/2i5;

    iget-object v0, v0, LX/2i5;->A03:LX/2o4;

    invoke-virtual {v0}, LX/2o4;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/2hs;->A02:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A04()I
    .locals 4

    invoke-direct {p0}, LX/2hs;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/2hs;->A01:I

    return v0

    :cond_0
    iget-object v0, p0, LX/2hs;->A07:LX/2i5;

    iget-object v3, v0, LX/2i5;->A03:LX/2o4;

    iget-object v0, v0, LX/2i5;->A04:LX/2i6;

    iget v2, v0, LX/2i6;->A02:I

    iget-object v1, p0, LX/2hs;->A0E:LX/2i0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    return v0
.end method

.method public final A05(IJ)V
    .locals 15

    iget-object v2, p0, LX/2hs;->A07:LX/2i5;

    iget-object v7, v2, LX/2i5;->A03:LX/2o4;

    move/from16 v10, p1

    if-ltz p1, :cond_8

    invoke-virtual {v7}, LX/2o4;->A07()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v7}, LX/2o4;->A01()I

    move-result v0

    if-ge v10, v0, :cond_8

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/2hs;->A0A:Z

    iget v0, p0, LX/2hs;->A02:I

    add-int/2addr v0, v5

    iput v0, p0, LX/2hs;->A02:I

    invoke-direct {p0}, LX/2hs;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2i5;->A04:LX/2i6;

    invoke-virtual {v0}, LX/2i6;->A01()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const-string v2, "ExoPlayerImpl"

    const-string/jumbo v0, "seekTo ignored because an ad is playing"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, LX/2hs;->A0H:Landroid/os/Handler;

    const/4 v2, -0x1

    iget-object v0, p0, LX/2hs;->A07:LX/2i5;

    invoke-virtual {v3, v4, v5, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void

    :cond_4
    iput v10, p0, LX/2hs;->A01:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_6

    cmp-long v0, p2, v2

    if-nez v0, :cond_5

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p0, LX/2hs;->A05:J

    iput v4, p0, LX/2hs;->A00:I

    :goto_1
    iget-object v0, p0, LX/2hs;->A0J:LX/2i7;

    invoke-static/range {p2 .. p3}, LX/2ix;->A00(J)J

    move-result-wide v3

    iget-object v5, v0, LX/2i7;->A0W:LX/2iK;

    new-instance v2, LX/EFF;

    invoke-direct {v2, v7, v10, v3, v4}, LX/EFF;-><init>(LX/2o4;IJ)V

    const/4 v0, 0x3

    invoke-interface {v5, v0, v2}, LX/2iK;->B6G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LX/2hs;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-wide/from16 v2, p2

    goto :goto_0

    :cond_6
    cmp-long v0, p2, v2

    if-nez v0, :cond_7

    iget-object v11, p0, LX/2hs;->A0K:LX/2hz;

    const-wide/16 v13, 0x0

    move-object v9, v7

    move v12, v4

    invoke-virtual/range {v9 .. v14}, LX/2o4;->A06(ILX/2hz;ZJ)LX/2hz;

    move-result-object v0

    iget-wide v11, v0, LX/2hz;->A01:J

    :goto_3
    iget-object v8, p0, LX/2hs;->A0K:LX/2hz;

    iget-object v9, p0, LX/2hs;->A0E:LX/2i0;

    const-wide/16 v13, 0x0

    invoke-virtual/range {v7 .. v14}, LX/2o4;->A04(LX/2hz;LX/2i0;IJJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v11, v12}, LX/2ix;->A01(J)J

    move-result-wide v2

    iput-wide v2, p0, LX/2hs;->A05:J

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/2hs;->A00:I

    goto :goto_1

    :cond_7
    invoke-static/range {p2 .. p3}, LX/2ix;->A00(J)J

    move-result-wide v11

    goto :goto_3

    :cond_8
    new-instance v0, LX/EFE;

    invoke-direct {v0, v7}, LX/EFE;-><init>(LX/2o4;)V

    throw v0
.end method

.method public final A40(LX/2iT;)V
    .locals 1

    iget-object v0, p0, LX/2hs;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A7R(J)V
    .locals 1

    invoke-virtual {p0}, LX/2hs;->A04()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, LX/2hs;->A05(IJ)V

    return-void
.end method

.method public final ABv(LX/2gn;)LX/2iO;
    .locals 4

    iget-object v3, p0, LX/2hs;->A0J:LX/2i7;

    iget-object v0, p0, LX/2hs;->A07:LX/2i5;

    iget-object v2, v0, LX/2i5;->A03:LX/2o4;

    invoke-virtual {p0}, LX/2hs;->A04()I

    iget-object v1, p0, LX/2hs;->A0I:Landroid/os/Handler;

    new-instance v0, LX/2iO;

    invoke-direct {v0, v3, p1, v2, v1}, LX/2iO;-><init>(LX/2iC;LX/2gn;LX/2o4;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final AIv()Landroid/util/SparseArray;
    .locals 6

    iget-object v0, p0, LX/2hs;->A0J:LX/2i7;

    iget-object v0, v0, LX/2i7;->A0R:LX/2iE;

    iget-object v0, v0, LX/2iE;->A05:LX/2j5;

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/2j5;->A0B:[LX/2j6;

    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_2

    aget-object v1, v4, v3

    instance-of v0, v1, LX/2jD;

    if-eqz v0, :cond_1

    check-cast v1, LX/2jD;

    iget v2, v1, LX/2jD;->A0F:I

    iget-object v0, v1, LX/2jD;->A0I:LX/2js;

    invoke-virtual {v0}, LX/2js;->A08()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/2k1;

    if-eqz v0, :cond_0

    check-cast v1, LX/2k1;

    invoke-interface {v1}, LX/2k1;->Ajl()I

    move-result v2

    invoke-interface {v1}, LX/2k1;->AVi()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public final AL9()J
    .locals 2

    iget-object v0, p0, LX/2hs;->A07:LX/2i5;

    iget-wide v0, v0, LX/2i5;->A0B:J

    invoke-static {v0, v1}, LX/2ix;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ALA()J
    .locals 2

    iget-object v0, p0, LX/2hs;->A07:LX/2i5;

    iget-wide v0, v0, LX/2i5;->A0A:J

    invoke-static {v0, v1}, LX/2ix;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ALC()J
    .locals 6

    invoke-direct {p0}, LX/2hs;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/2hs;->A05:J

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/2hs;->A07:LX/2i5;

    iget-wide v0, v0, LX/2i5;->A0B:J

    invoke-static {v0, v1}, LX/2ix;->A01(J)J

    move-result-wide v4

    iget-object v2, p0, LX/2hs;->A07:LX/2i5;

    iget-object v1, v2, LX/2i5;->A04:LX/2i6;

    invoke-virtual {v1}, LX/2i6;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v2, LX/2i5;->A03:LX/2o4;

    iget v2, v1, LX/2i6;->A02:I

    iget-object v1, p0, LX/2hs;->A0E:LX/2i0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    iget-wide v0, v1, LX/2i0;->A01:J

    invoke-static {v0, v1}, LX/2ix;->A01(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    :cond_1
    return-wide v4
.end method

.method public final ANu()J
    .locals 2

    invoke-direct {p0}, LX/2hs;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/2hs;->A04:J

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/2hs;->A07:LX/2i5;

    iget-wide v0, v0, LX/2i5;->A0C:J

    invoke-static {v0, v1}, LX/2ix;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AOK()J
    .locals 6

    invoke-direct {p0}, LX/2hs;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/2hs;->A05:J

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/2hs;->A07:LX/2i5;

    iget-wide v0, v0, LX/2i5;->A0C:J

    invoke-static {v0, v1}, LX/2ix;->A01(J)J

    move-result-wide v4

    iget-object v2, p0, LX/2hs;->A07:LX/2i5;

    iget-object v1, v2, LX/2i5;->A04:LX/2i6;

    invoke-virtual {v1}, LX/2i6;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v2, LX/2i5;->A03:LX/2o4;

    iget v2, v1, LX/2i6;->A02:I

    iget-object v1, p0, LX/2hs;->A0E:LX/2i0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    iget-wide v0, v1, LX/2i0;->A01:J

    invoke-static {v0, v1}, LX/2ix;->A01(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    :cond_1
    return-wide v4
.end method

.method public final AQ2()J
    .locals 10

    iget-object v1, p0, LX/2hs;->A07:LX/2i5;

    iget-object v4, v1, LX/2i5;->A03:LX/2o4;

    invoke-virtual {v4}, LX/2o4;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-direct {p0}, LX/2hs;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, LX/2i5;->A04:LX/2i6;

    invoke-virtual {v3}, LX/2i6;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v3, LX/2i6;->A02:I

    iget-object v2, p0, LX/2hs;->A0E:LX/2i0;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    iget v1, v3, LX/2i6;->A00:I

    iget v0, v3, LX/2i6;->A01:I

    invoke-virtual {v2, v1, v0}, LX/2i0;->A03(II)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/2ix;->A01(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/2hs;->A04()I

    move-result v5

    iget-object v6, p0, LX/2hs;->A0K:LX/2hz;

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, LX/2o4;->A06(ILX/2hz;ZJ)LX/2hz;

    move-result-object v0

    iget-wide v0, v0, LX/2hz;->A02:J

    goto :goto_0
.end method

.method public final AUw()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, LX/2hs;->A0J:LX/2i7;

    iget-object v0, v0, LX/2i7;->A0M:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final Aap()Z
    .locals 1

    iget-boolean v0, p0, LX/2hs;->A0B:Z

    return v0
.end method

.method public final Aav()I
    .locals 1

    iget-object v0, p0, LX/2hs;->A07:LX/2i5;

    iget v0, v0, LX/2i5;->A00:I

    return v0
.end method

.method public final AdG()J
    .locals 4

    iget-object v0, p0, LX/2hs;->A0J:LX/2i7;

    const-wide/16 v2, 0x3e8

    iget-object v0, v0, LX/2i7;->A0X:LX/2iI;

    invoke-virtual {v0}, LX/2iI;->AbD()J

    move-result-wide v0

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final Agt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2hs;->A07:LX/2i5;

    iget-object v0, v0, LX/2i5;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bv2(J)V
    .locals 5

    const-wide/16 v3, -0x1

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2hs;->A0J:LX/2i7;

    iget-object v2, v0, LX/2i7;->A0W:LX/2iK;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/16 v0, 0x10

    invoke-interface {v2, v0, v1}, LX/2iK;->B6G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v2, p0, LX/2hs;->A0J:LX/2i7;

    invoke-static {p1, p2}, LX/2ix;->A00(J)J

    move-result-wide v0

    iget-object v2, v2, LX/2i7;->A0W:LX/2iK;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0
.end method

.method public final BvH(LX/2im;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, LX/2hs;->BvI(LX/2im;ZZ)V

    return-void
.end method

.method public final BvI(LX/2im;ZZ)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/2hs;->A06:LX/2gp;

    iput-object p1, p0, LX/2hs;->A0D:LX/2im;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, LX/2hs;->A00(ZZI)LX/2i5;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/2hs;->A09:Z

    iget v0, p0, LX/2hs;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, LX/2hs;->A02:I

    iget-object v0, p0, LX/2hs;->A0J:LX/2i7;

    iget-object v0, v0, LX/2i7;->A0W:LX/2iK;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2, p3, p1}, LX/2iK;->B6F(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0, v1}, LX/2hs;->A02(LX/2hs;LX/2i5;ZIZ)V

    return-void
.end method

.method public final Byl()V
    .locals 1

    iget-object v0, p0, LX/2hs;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final C2h()V
    .locals 3

    iget-object v2, p0, LX/2hs;->A0D:LX/2im;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2hs;->A07:LX/2i5;

    iget v1, v0, LX/2i5;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, LX/2hs;->BvI(LX/2im;ZZ)V

    :cond_0
    return-void
.end method

.method public final C3d(J)V
    .locals 1

    invoke-virtual {p0}, LX/2hs;->A04()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, LX/2hs;->A05(IJ)V

    return-void
.end method

.method public final C3g(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2hs;->A01(J)V

    return-void
.end method

.method public final CAS(Z)V
    .locals 4

    iget-boolean v0, p0, LX/2hs;->A0B:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/2hs;->A0B:Z

    iget v0, p0, LX/2hs;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2hs;->A03:I

    iget-object v0, p0, LX/2hs;->A0J:LX/2i7;

    iget-object v2, v0, LX/2i7;->A0W:LX/2iK;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, v1}, LX/2iK;->B6E(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v3, p0, LX/2hs;->A07:LX/2i5;

    iget-boolean v0, p0, LX/2hs;->A0G:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iput-boolean p1, p0, LX/2hs;->A0C:Z

    iget-object v0, p0, LX/2hs;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iT;

    iget v0, v3, LX/2i5;->A00:I

    invoke-interface {v1, p1, v0}, LX/2iT;->BZC(ZI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final CAU(LX/2hO;)V
    .locals 2

    iget-object v0, p0, LX/2hs;->A0J:LX/2i7;

    iget-object v1, v0, LX/2i7;->A0W:LX/2iK;

    const/4 v0, 0x4

    invoke-interface {v1, v0, p1}, LX/2iK;->B6G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final CBA(J)V
    .locals 3

    iget-object v0, p0, LX/2hs;->A0J:LX/2i7;

    const-wide/16 v1, 0x3e8

    iget-object v0, v0, LX/2i7;->A0X:LX/2iI;

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LX/2iI;->A01(J)V

    return-void
.end method

.method public final CBX(LX/2iF;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LX/2iF;->A03:LX/2iF;

    :cond_0
    iget-object v0, p0, LX/2hs;->A0J:LX/2i7;

    iget-object v1, v0, LX/2i7;->A0W:LX/2iK;

    const/4 v0, 0x5

    invoke-interface {v1, v0, p1}, LX/2iK;->B6G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final release()V
    .locals 4

    const-class v0, LX/2in;

    monitor-enter v0

    monitor-exit v0

    const/4 v3, 0x0

    iput-object v3, p0, LX/2hs;->A0D:LX/2im;

    iget-object v2, p0, LX/2hs;->A0J:LX/2i7;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/2i7;->A0G:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/2i7;->A0W:LX/2iK;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, LX/2iK;->C47(I)Z

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v2, LX/2i7;->A0G:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v2

    iget-object v0, p0, LX/2hs;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/2hs;->A00(ZZI)LX/2i5;

    move-result-object v0

    iput-object v0, p0, LX/2hs;->A07:LX/2i5;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final stop(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2hs;->A06:LX/2gp;

    iput-object v0, p0, LX/2hs;->A0D:LX/2im;

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, p1, v1}, LX/2hs;->A00(ZZI)LX/2i5;

    move-result-object v3

    iget v0, p0, LX/2hs;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, LX/2hs;->A02:I

    iget-object v0, p0, LX/2hs;->A0J:LX/2i7;

    iget-object v2, v0, LX/2i7;->A0W:LX/2iK;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v2, v0, p1, v1}, LX/2iK;->B6E(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    invoke-static {p0, v3, v1, v0, v1}, LX/2hs;->A02(LX/2hs;LX/2i5;ZIZ)V

    return-void
.end method
