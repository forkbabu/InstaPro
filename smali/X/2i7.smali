.class public final LX/2i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2i8;
.implements Landroid/os/Handler$Callback;
.implements LX/2iA;
.implements LX/2iB;
.implements LX/2iC;
.implements LX/2iD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/3FI;

.field public A06:LX/EFF;

.field public A07:LX/2i5;

.field public A08:LX/2gm;

.field public A09:LX/2iF;

.field public A0A:LX/2im;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[LX/2gm;

.field public final A0J:J

.field public final A0K:J

.field public final A0L:Landroid/os/Handler;

.field public final A0M:Landroid/os/HandlerThread;

.field public final A0N:LX/2iH;

.field public final A0O:LX/2ht;

.field public final A0P:LX/2iG;

.field public final A0Q:LX/2hf;

.field public final A0R:LX/2iE;

.field public final A0S:LX/2i0;

.field public final A0T:LX/2hz;

.field public final A0U:LX/2hp;

.field public final A0V:LX/2J7;

.field public final A0W:LX/2iK;

.field public final A0X:LX/2iI;

.field public final A0Y:Ljava/util/ArrayList;

.field public final A0Z:[LX/2gm;

.field public final A0a:[LX/2go;

.field public final A0b:LX/2hx;


# direct methods
.method public constructor <init>([LX/2gm;LX/2hp;LX/2hx;LX/2hf;ZLandroid/os/Handler;LX/2ht;LX/2J7;ZJ)V
    .locals 10

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2i7;->A03:J

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2i7;->A0B:Ljava/lang/Integer;

    iput-object p1, p0, LX/2i7;->A0Z:[LX/2gm;

    iput-object p2, p0, LX/2i7;->A0U:LX/2hp;

    move-object v9, p3

    iput-object p3, p0, LX/2i7;->A0b:LX/2hx;

    iput-object p4, p0, LX/2i7;->A0Q:LX/2hf;

    iput-boolean p5, p0, LX/2i7;->A0E:Z

    iput v2, p0, LX/2i7;->A01:I

    iput-boolean v2, p0, LX/2i7;->A0H:Z

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2i7;->A0L:Landroid/os/Handler;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2i7;->A0O:LX/2ht;

    move-object/from16 v2, p8

    iput-object v2, p0, LX/2i7;->A0V:LX/2J7;

    new-instance v0, LX/2iE;

    invoke-direct {v0}, LX/2iE;-><init>()V

    iput-object v0, p0, LX/2i7;->A0R:LX/2iE;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/2i7;->A0C:Z

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/2i7;->A0K:J

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    cmp-long v4, p10, v5

    const/4 v0, 0x0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2i7;->A0D:Z

    invoke-interface {p4}, LX/2hf;->AKB()J

    move-result-wide v0

    iput-wide v0, p0, LX/2i7;->A0J:J

    sget-object v0, LX/2iF;->A03:LX/2iF;

    iput-object v0, p0, LX/2i7;->A09:LX/2iF;

    sget-object v5, LX/2o4;->A00:LX/2o4;

    sget-object v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v4, LX/2i5;

    invoke-direct/range {v4 .. v9}, LX/2i5;-><init>(LX/2o4;JLcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hx;)V

    iput-object v4, p0, LX/2i7;->A07:LX/2i5;

    new-instance v0, LX/2iG;

    invoke-direct {v0}, LX/2iG;-><init>()V

    iput-object v0, p0, LX/2i7;->A0P:LX/2iG;

    array-length v5, p1

    new-array v4, v5, [LX/2go;

    iput-object v4, p0, LX/2i7;->A0a:[LX/2go;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, p1, v1

    invoke-interface {v0, v1}, LX/2gm;->C8P(I)V

    invoke-interface {v0}, LX/2gm;->ALq()LX/2go;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/2iH;

    invoke-direct {v0, p0, v2}, LX/2iH;-><init>(LX/2iA;LX/2J7;)V

    iput-object v0, p0, LX/2i7;->A0N:LX/2iH;

    new-instance v0, LX/2iI;

    invoke-direct {v0, v2}, LX/2iI;-><init>(LX/2J7;)V

    iput-object v0, p0, LX/2i7;->A0X:LX/2iI;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2i7;->A0Y:Ljava/util/ArrayList;

    new-array v0, v3, [LX/2gm;

    iput-object v0, p0, LX/2i7;->A0I:[LX/2gm;

    new-instance v0, LX/2hz;

    invoke-direct {v0}, LX/2hz;-><init>()V

    iput-object v0, p0, LX/2i7;->A0T:LX/2hz;

    new-instance v0, LX/2i0;

    invoke-direct {v0}, LX/2i0;-><init>()V

    iput-object v0, p0, LX/2i7;->A0S:LX/2i0;

    iput-object p0, p2, LX/2hp;->A00:LX/2iD;

    const/16 v3, -0x10

    const-string v1, "ExoPlayerImplInternal:Handler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/2i7;->A0M:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/2i7;->A0M:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v2, v0, p0}, LX/2J7;->ABk(Landroid/os/Looper;Landroid/os/Handler$Callback;)LX/2iK;

    move-result-object v0

    iput-object v0, p0, LX/2i7;->A0W:LX/2iK;

    return-void
.end method

.method private A00(ILX/2o4;LX/2o4;)I
    .locals 7

    invoke-virtual {p2}, LX/2o4;->A00()I

    move-result v6

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v4, v6, :cond_0

    if-ne v3, v5, :cond_0

    iget-object v2, p0, LX/2i7;->A0S:LX/2i0;

    iget-object v1, p0, LX/2i7;->A0T:LX/2hz;

    iget v0, p0, LX/2i7;->A01:I

    invoke-virtual {p2, p1, v2, v1, v0}, LX/2o4;->A02(ILX/2i0;LX/2hz;I)I

    move-result p1

    if-eq p1, v5, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v2, v0}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    move-result-object v0

    iget-object v0, v0, LX/2i0;->A04:Ljava/lang/Object;

    invoke-virtual {p3, v0}, LX/2o4;->A03(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private A01(LX/2i6;J)J
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/2i7;->A0R:LX/2iE;

    iget-object v1, v0, LX/2iE;->A05:LX/2j5;

    iget-object v0, v0, LX/2iE;->A06:LX/2j5;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v3, 0x0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, LX/2i7;->A02(ZLX/2i6;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private A02(ZLX/2i6;JZ)J
    .locals 10

    invoke-direct {p0}, LX/2i7;->A08()V

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/2i7;->A0F:Z

    const/4 v5, 0x2

    invoke-direct {p0, v5}, LX/2i7;->A0A(I)V

    iget-object v4, p0, LX/2i7;->A0R:LX/2iE;

    iget-object v6, v4, LX/2iE;->A05:LX/2j5;

    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, LX/2j5;->A02:LX/2j3;

    iget-object v2, v0, LX/2j3;->A04:LX/2i6;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/2j5;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2i7;->A07:LX/2i5;

    iget-object v1, v0, LX/2i5;->A03:LX/2o4;

    iget v0, v2, LX/2i6;->A02:I

    iget-object v2, p0, LX/2i7;->A0S:LX/2i0;

    invoke-virtual {v1, v0, v2, v7}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    invoke-virtual {v2, p3, p4}, LX/2i0;->A01(J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2i0;->A02:LX/2j1;

    iget-object v0, v0, LX/2j1;->A01:[J

    aget-wide v8, v0, v1

    iget-object v0, v3, LX/2j5;->A02:LX/2j3;

    iget-wide v0, v0, LX/2j3;->A02:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_3

    :cond_0
    invoke-virtual {v4, v3}, LX/2iE;->A0C(LX/2j5;)Z

    :cond_1
    if-ne v6, v3, :cond_2

    if-eqz p5, :cond_5

    :cond_2
    iget-object v6, p0, LX/2i7;->A0I:[LX/2gm;

    array-length v2, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, v6, v1

    invoke-direct {p0, v0}, LX/2i7;->A0F(LX/2gm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/2iE;->A09()LX/2j5;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-array v0, v7, [LX/2gm;

    iput-object v0, p0, LX/2i7;->A0I:[LX/2gm;

    const/4 v6, 0x0

    :cond_5
    if-eqz v3, :cond_7

    invoke-direct {p0, v6}, LX/2i7;->A0D(LX/2j5;)V

    iget-boolean v0, v3, LX/2j5;->A06:Z

    if-eqz v0, :cond_6

    iget-object v6, v3, LX/2j5;->A08:LX/2j8;

    invoke-interface {v6, p3, p4, p1}, LX/2j8;->C3k(JZ)J

    move-result-wide p3

    iget-wide v3, p0, LX/2i7;->A0J:J

    sub-long v1, p3, v3

    invoke-interface {v6, v1, v2, v7}, LX/2j8;->ADZ(JZ)V

    :cond_6
    invoke-direct {p0, p3, p4}, LX/2i7;->A0B(J)V

    invoke-direct {p0}, LX/2i7;->A04()V

    :goto_2
    iget-object v0, p0, LX/2i7;->A0W:LX/2iK;

    invoke-interface {v0, v5}, LX/2iK;->C47(I)Z

    return-wide p3

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/2iE;->A0B(Z)V

    invoke-direct {p0, p3, p4}, LX/2i7;->A0B(J)V

    goto :goto_2
.end method

.method private A03(LX/EFF;Z)Landroid/util/Pair;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2i7;->A07:LX/2i5;

    iget-object v13, v0, LX/2i5;->A03:LX/2o4;

    move-object/from16 v2, p1

    iget-object v5, v2, LX/EFF;->A02:LX/2o4;

    invoke-virtual {v13}, LX/2o4;->A07()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/2o4;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v13

    :cond_0
    :try_start_0
    iget-object v6, v1, LX/2i7;->A0T:LX/2hz;

    iget-object v7, v1, LX/2i7;->A0S:LX/2i0;

    iget v8, v2, LX/EFF;->A00:I

    iget-wide v9, v2, LX/EFF;->A01:J

    const-wide/16 v11, 0x0

    invoke-virtual/range {v5 .. v12}, LX/2o4;->A04(LX/2hz;LX/2i0;IJJ)Landroid/util/Pair;

    move-result-object v3

    if-ne v13, v5, :cond_1

    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v7, v0}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    move-result-object v0

    iget-object v0, v0, LX/2i0;->A04:Ljava/lang/Object;

    invoke-virtual {v13, v0}, LX/2o4;->A03(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0, v5, v13}, LX/2i7;->A00(ILX/2o4;LX/2o4;)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v7, v0}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v6

    move-object v15, v7

    move-wide/from16 v19, v11

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v20}, LX/2o4;->A04(LX/2hz;LX/2i0;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    new-instance v0, LX/EFE;

    invoke-direct {v0, v13}, LX/EFE;-><init>(LX/2o4;)V

    throw v0

    :cond_3
    return-object v4
.end method

.method private A04()V
    .locals 14

    iget-object v0, p0, LX/2i7;->A0R:LX/2iE;

    iget-object v6, v0, LX/2iE;->A04:LX/2j5;

    iget-boolean v0, v6, LX/2j5;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/2j5;->A08:LX/2j8;

    invoke-interface {v0}, LX/2j8;->AZ1()J

    move-result-wide v4

    const/4 v3, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, LX/2i7;->A0H(Z)V

    :cond_0
    return-void

    :cond_1
    iget-wide v10, p0, LX/2i7;->A04:J

    iget-wide v0, v6, LX/2j5;->A00:J

    sub-long/2addr v10, v0

    iget-object v4, v6, LX/2j5;->A08:LX/2j8;

    invoke-interface {v4, v10, v11}, LX/2j9;->ALB(J)J

    move-result-wide v8

    iget-object v0, p0, LX/2i7;->A07:LX/2i5;

    iput-wide v8, v0, LX/2i5;->A0A:J

    iget-object v7, p0, LX/2i7;->A0Q:LX/2hf;

    iget-object v0, p0, LX/2i7;->A0N:LX/2iH;

    invoke-virtual {v0}, LX/2iH;->Aat()LX/2hO;

    move-result-object v0

    iget v12, v0, LX/2hO;->A01:F

    iget-boolean v0, p0, LX/2i7;->A0E:Z

    const/4 v13, 0x1

    if-nez v0, :cond_2

    const/4 v13, 0x0

    :cond_2
    invoke-interface/range {v7 .. v13}, LX/2hf;->CE4(JJFZ)Z

    move-result v0

    invoke-direct {p0, v0}, LX/2i7;->A0H(Z)V

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/2i7;->A04:J

    iget-wide v0, v6, LX/2j5;->A00:J

    sub-long/2addr v2, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v4, v2, v3, v0, v1}, LX/2j8;->AAk(JJ)Z

    return-void
.end method

.method private A05()V
    .locals 6

    iget-object v5, p0, LX/2i7;->A0P:LX/2iG;

    iget-object v4, p0, LX/2i7;->A07:LX/2i5;

    iget-object v0, v5, LX/2iG;->A02:LX/2i5;

    if-ne v4, v0, :cond_0

    iget v0, v5, LX/2iG;->A01:I

    if-gtz v0, :cond_0

    iget-boolean v0, v5, LX/2iG;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/2i7;->A0L:Landroid/os/Handler;

    const/4 v2, 0x0

    iget v1, v5, LX/2iG;->A01:I

    iget-boolean v0, v5, LX/2iG;->A03:Z

    if-eqz v0, :cond_2

    iget v0, v5, LX/2iG;->A00:I

    :goto_0
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LX/2i7;->A07:LX/2i5;

    iput-object v0, v5, LX/2iG;->A02:LX/2i5;

    iput v2, v5, LX/2iG;->A01:I

    iput-boolean v2, v5, LX/2iG;->A03:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A06()V
    .locals 5

    iget-object v0, p0, LX/2i7;->A0R:LX/2iE;

    iget-object v4, v0, LX/2iE;->A04:LX/2j5;

    iget-object v1, v0, LX/2iE;->A06:LX/2j5;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/2j5;->A07:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2j5;->A01:LX/2j5;

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v3, p0, LX/2i7;->A0I:[LX/2gm;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/2gm;->Ao8()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/2j5;->A08:LX/2j8;

    invoke-interface {v0}, LX/2j8;->B3v()V

    :cond_2
    return-void
.end method

.method private A07()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2i7;->A0F:Z

    iget-object v0, p0, LX/2i7;->A0N:LX/2iH;

    iget-object v2, v0, LX/2iH;->A02:LX/2iI;

    iget-boolean v0, v2, LX/2iI;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2iI;->A04:LX/2J7;

    invoke-interface {v0}, LX/2J7;->AEZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/2iI;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2iI;->A01:Z

    :cond_0
    iget-object v2, p0, LX/2i7;->A0X:LX/2iI;

    iget-boolean v0, v2, LX/2iI;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2iI;->A04:LX/2J7;

    invoke-interface {v0}, LX/2J7;->AEZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/2iI;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2iI;->A01:Z

    :cond_1
    iget-object v2, p0, LX/2i7;->A0I:[LX/2gm;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    invoke-interface {v0}, LX/2gm;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A08()V
    .locals 6

    iget-object v0, p0, LX/2i7;->A0N:LX/2iH;

    iget-object v0, v0, LX/2iH;->A02:LX/2iI;

    invoke-virtual {v0}, LX/2iI;->A00()V

    iget-object v0, p0, LX/2i7;->A0X:LX/2iI;

    invoke-virtual {v0}, LX/2iI;->A00()V

    iget-object v5, p0, LX/2i7;->A0I:[LX/2gm;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-interface {v2}, LX/2gm;->Ah0()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/2gm;->stop()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A09()V
    .locals 11

    iget-object v0, p0, LX/2i7;->A0R:LX/2iE;

    iget-object v4, v0, LX/2iE;->A05:LX/2j5;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/2j5;->A08:LX/2j8;

    invoke-interface {v0}, LX/2j8;->Bwm()J

    move-result-wide v7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    invoke-direct {p0, v7, v8}, LX/2i7;->A0B(J)V

    iget-object v0, p0, LX/2i7;->A07:LX/2i5;

    iget-wide v1, v0, LX/2i5;->A0C:J

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/2i7;->A07:LX/2i5;

    iget-object v6, v5, LX/2i5;->A04:LX/2i6;

    iget-wide v9, v5, LX/2i5;->A01:J

    invoke-virtual/range {v5 .. v10}, LX/2i5;->A01(LX/2i6;JJ)LX/2i5;

    move-result-object v0

    iput-object v0, p0, LX/2i7;->A07:LX/2i5;

    iget-object v1, p0, LX/2i7;->A0P:LX/2iG;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2iG;->A00(I)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/2i7;->A07:LX/2i5;

    iget-object v0, p0, LX/2i7;->A0I:[LX/2gm;

    array-length v0, v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/2j5;->A02:LX/2j3;

    iget-wide v0, v0, LX/2j3;->A01:J

    :goto_1
    iput-wide v0, v2, LX/2i5;->A0B:J

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/2j5;->A01(Z)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/2i7;->A0N:LX/2iH;

    iget-object v0, v1, LX/2iH;->A00:LX/2gm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/2gm;->AsT()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/2iH;->A00:LX/2gm;

    invoke-interface {v0}, LX/2gm;->Aus()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/2iH;->A00:LX/2gm;

    invoke-interface {v0}, LX/2gm;->Ao8()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-static {v1}, LX/2iH;->A00(LX/2iH;)V

    iget-object v0, v1, LX/2iH;->A01:LX/2h3;

    invoke-interface {v0}, LX/2h3;->AbD()J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, LX/2i7;->A04:J

    iget-wide v0, v4, LX/2j5;->A00:J

    sub-long/2addr v2, v0

    iget-object v5, p0, LX/2i7;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2i7;->A07:LX/2i5;

    iget-object v0, v0, LX/2i5;->A04:LX/2i6;

    invoke-virtual {v0}, LX/2i6;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/2i7;->A07:LX/2i5;

    iput-wide v2, v0, LX/2i5;->A0C:J

    goto :goto_0

    :cond_6
    iget-object v0, v1, LX/2iH;->A02:LX/2iI;

    invoke-virtual {v0}, LX/2iI;->AbD()J

    move-result-wide v2

    goto :goto_2
.end method

.method private A0A(I)V
    .locals 15

    iget-object v1, p0, LX/2i7;->A07:LX/2i5;

    iget v0, v1, LX/2i5;->A00:I

    move/from16 v10, p1

    if-eq v0, v10, :cond_0

    iget-object v3, v1, LX/2i5;->A03:LX/2o4;

    iget-object v4, v1, LX/2i5;->A08:Ljava/lang/Object;

    iget-object v5, v1, LX/2i5;->A04:LX/2i6;

    iget-wide v6, v1, LX/2i5;->A02:J

    iget-wide v8, v1, LX/2i5;->A01:J

    iget-boolean v11, v1, LX/2i5;->A09:Z

    iget-object v12, v1, LX/2i5;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v13, v1, LX/2i5;->A06:LX/2hx;

    iget-object v14, v1, LX/2i5;->A07:Ljava/lang/Integer;

    new-instance v2, LX/2i5;

    invoke-direct/range {v2 .. v14}, LX/2i5;-><init>(LX/2o4;Ljava/lang/Object;LX/2i6;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hx;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, LX/2i5;->A00(LX/2i5;LX/2i5;)V

    iput-object v2, p0, LX/2i7;->A07:LX/2i5;

    const/4 v0, 0x2

    if-ne v10, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/2i7;->A02:J

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private A0B(J)V
    .locals 6

    iget-object v0, p0, LX/2i7;->A0R:LX/2iE;

    iget-object v0, v0, LX/2iE;->A05:LX/2j5;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/2j5;->A00:J

    add-long/2addr p1, v0

    :cond_0
    iput-wide p1, p0, LX/2i7;->A04:J

    iget-object v0, p0, LX/2i7;->A0N:LX/2iH;

    iget-object v0, v0, LX/2iH;->A02:LX/2iI;

    invoke-virtual {v0, p1, p2}, LX/2iI;->A01(J)V

    iget-object v5, p0, LX/2i7;->A0I:[LX/2gm;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget-wide v0, p0, LX/2i7;->A04:J

    invoke-interface {v2, v0, v1}, LX/2gm;->C24(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0C(LX/3FI;Z)V
    .locals 20

    move-object/from16 v13, p0

    iget-object v5, v13, LX/2i7;->A0P:LX/2iG;

    const/4 v12, 0x1

    iget v0, v5, LX/2iG;->A01:I

    add-int/2addr v0, v12

    iput v0, v5, LX/2iG;->A01:I

    move-object/from16 v6, p1

    iget-object v15, v6, LX/3FI;->A01:LX/2i6;

    iget-wide v0, v6, LX/3FI;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v3

    const/4 v11, 0x0

    if-nez v2, :cond_0

    const/4 v11, 0x1

    :cond_0
    const/4 v4, 0x2

    :try_start_0
    iget-object v2, v13, LX/2i7;->A0A:LX/2im;

    if-eqz v2, :cond_3

    iget v2, v13, LX/2i7;->A00:I

    if-gtz v2, :cond_3

    move-wide/from16 v16, v0

    iget-object v8, v13, LX/2i7;->A0R:LX/2iE;

    iget-object v3, v8, LX/2iE;->A05:LX/2j5;

    move/from16 v14, p2

    if-nez p2, :cond_1

    if-eqz v3, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    iget-object v3, v3, LX/2j5;->A08:LX/2j8;

    iget-object v2, v13, LX/2i7;->A09:LX/2iF;

    invoke-interface {v3, v0, v1, v2}, LX/2j8;->AIo(JLX/2iF;)J

    move-result-wide v16

    :cond_1
    invoke-static/range {v16 .. v17}, LX/2ix;->A01(J)J

    move-result-wide v9

    iget-object v2, v13, LX/2i7;->A07:LX/2i5;

    iget-wide v2, v2, LX/2i5;->A0C:J

    invoke-static {v2, v3}, LX/2ix;->A01(J)J

    move-result-wide v6

    cmp-long v2, v9, v6

    if-eqz v2, :cond_5

    iget-object v3, v8, LX/2iE;->A05:LX/2j5;

    iget-object v2, v8, LX/2iE;->A06:LX/2j5;

    const/16 v18, 0x0

    if-eq v3, v2, :cond_2

    const/16 v18, 0x1

    :cond_2
    invoke-direct/range {v13 .. v18}, LX/2i7;->A02(ZLX/2i6;JZ)J

    move-result-wide v0

    cmp-long v2, v0, v0

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iput-object v6, v13, LX/2i7;->A05:LX/3FI;

    const/4 v2, 0x0

    iput-object v2, v13, LX/2i7;->A06:LX/EFF;

    goto :goto_1

    :goto_0
    const/4 v12, 0x0

    :cond_4
    or-int/2addr v11, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    iget-object v2, v13, LX/2i7;->A07:LX/2i5;

    move-object v14, v2

    move-wide/from16 v16, v0

    move-wide/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/2i5;->A01(LX/2i6;JJ)LX/2i5;

    move-result-object v0

    iput-object v0, v13, LX/2i7;->A07:LX/2i5;

    if-eqz v11, :cond_6

    invoke-virtual {v5, v4}, LX/2iG;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v3

    iget-object v2, v13, LX/2i7;->A07:LX/2i5;

    move-object v14, v2

    move-wide/from16 v16, v0

    move-wide/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/2i5;->A01(LX/2i6;JJ)LX/2i5;

    move-result-object v0

    iput-object v0, v13, LX/2i7;->A07:LX/2i5;

    if-eqz v11, :cond_7

    invoke-virtual {v5, v4}, LX/2iG;->A00(I)V

    :cond_7
    throw v3
.end method

.method private A0D(LX/2j5;)V
    .locals 9

    iget-object v0, p0, LX/2i7;->A0R:LX/2iE;

    iget-object v6, v0, LX/2iE;->A05:LX/2j5;

    if-eqz v6, :cond_5

    if-eq p1, v6, :cond_5

    iget-object v8, p0, LX/2i7;->A0Z:[LX/2gm;

    array-length v7, v8

    new-array v4, v7, [Z

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v7, :cond_4

    aget-object v2, v8, v5

    invoke-interface {v2}, LX/2gm;->Ah0()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    aput-boolean v0, v4, v5

    iget-object v0, v6, LX/2j5;->A05:LX/2hx;

    iget-object v1, v0, LX/2hx;->A03:[LX/2hv;

    aget-object v0, v1, v5

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    aget-boolean v0, v4, v5

    if-eqz v0, :cond_3

    aget-object v0, v1, v5

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/2gm;->Ary()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/2gm;->AhP()LX/2j6;

    move-result-object v1

    iget-object v0, p1, LX/2j5;->A0B:[LX/2j6;

    aget-object v0, v0, v5

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-direct {p0, v2}, LX/2i7;->A0F(LX/2gm;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/2i7;->A07:LX/2i5;

    iget-object v1, v6, LX/2j5;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v6, LX/2j5;->A05:LX/2hx;

    invoke-virtual {v2, v1, v0}, LX/2i5;->A02(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hx;)LX/2i5;

    move-result-object v0

    iput-object v0, p0, LX/2i7;->A07:LX/2i5;

    invoke-direct {p0, v4, v3}, LX/2i7;->A0K([ZI)V

    :cond_5
    return-void
.end method

.method public static A0E(LX/2iO;)V
    .locals 4

    monitor-enter p0

    monitor-exit p0

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, p0, LX/2iO;->A06:LX/2gn;

    iget v1, p0, LX/2iO;->A00:I

    iget-object v0, p0, LX/2iO;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/2gn;->An4(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, LX/2iO;->A01(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/2iO;->A01(Z)V

    throw v0
.end method

.method private A0F(LX/2gm;)V
    .locals 2

    iget-object v1, p0, LX/2i7;->A0N:LX/2iH;

    iget-object v0, v1, LX/2iH;->A00:LX/2gm;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2iH;->A01:LX/2h3;

    iput-object v0, v1, LX/2iH;->A00:LX/2gm;

    :cond_0
    invoke-interface {p1}, LX/2gm;->Ah0()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/2gm;->stop()V

    :cond_1
    invoke-interface {p1}, LX/2gm;->disable()V

    return-void
.end method

.method private A0G(Z)V
    .locals 10

    move-object v3, p0

    iget-object v0, p0, LX/2i7;->A0R:LX/2iE;

    iget-object v0, v0, LX/2iE;->A05:LX/2j5;

    iget-object v0, v0, LX/2j5;->A02:LX/2j3;

    iget-object v5, v0, LX/2j3;->A04:LX/2i6;

    iget-object v0, p0, LX/2i7;->A07:LX/2i5;

    iget-wide v6, v0, LX/2i5;->A0C:J

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LX/2i7;->A02(ZLX/2i6;JZ)J

    move-result-wide v6

    iget-object v0, p0, LX/2i7;->A07:LX/2i5;

    iget-wide v1, v0, LX/2i5;->A0C:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2i7;->A07:LX/2i5;

    iget-wide v8, v4, LX/2i5;->A01:J

    invoke-virtual/range {v4 .. v9}, LX/2i5;->A01(LX/2i6;JJ)LX/2i5;

    move-result-object v0

    iput-object v0, p0, LX/2i7;->A07:LX/2i5;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2i7;->A0P:LX/2iG;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2iG;->A00(I)V

    :cond_0
    return-void
.end method

.method private A0H(Z)V
    .locals 15

    iget-object v1, p0, LX/2i7;->A07:LX/2i5;

    iget-boolean v0, v1, LX/2i5;->A09:Z

    move/from16 v11, p1

    if-eq v0, v11, :cond_0

    iget-object v3, v1, LX/2i5;->A03:LX/2o4;

    iget-object v4, v1, LX/2i5;->A08:Ljava/lang/Object;

    iget-object v5, v1, LX/2i5;->A04:LX/2i6;

    iget-wide v6, v1, LX/2i5;->A02:J

    iget-wide v8, v1, LX/2i5;->A01:J

    iget v10, v1, LX/2i5;->A00:I

    iget-object v12, v1, LX/2i5;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v13, v1, LX/2i5;->A06:LX/2hx;

    iget-object v14, v1, LX/2i5;->A07:Ljava/lang/Integer;

    new-instance v2, LX/2i5;

    invoke-direct/range {v2 .. v14}, LX/2i5;-><init>(LX/2o4;Ljava/lang/Object;LX/2i6;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hx;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, LX/2i5;->A00(LX/2i5;LX/2i5;)V

    iput-object v2, p0, LX/2i7;->A07:LX/2i5;

    :cond_0
    return-void
.end method

.method private A0I(ZZ)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, v3, p1, p1}, LX/2i7;->A0J(ZZZ)V

    iget-object v2, p0, LX/2i7;->A0P:LX/2iG;

    iget v1, p0, LX/2i7;->A00:I

    add-int/2addr v1, p2

    iget v0, v2, LX/2iG;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/2iG;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/2i7;->A00:I

    iget-object v0, p0, LX/2i7;->A0Q:LX/2hf;

    invoke-interface {v0}, LX/2hf;->onStopped()V

    invoke-direct {p0, v3}, LX/2i7;->A0A(I)V

    return-void
.end method

.method private A0J(ZZZ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/2i7;->A0W:LX/2iK;

    const/4 v1, 0x2

    invoke-interface {v2, v1}, LX/2iK;->BzG(I)V

    const/4 v8, 0x0

    iput-boolean v8, v0, LX/2i7;->A0F:Z

    iget-object v1, v0, LX/2i7;->A0N:LX/2iH;

    iget-object v1, v1, LX/2iH;->A02:LX/2iI;

    invoke-virtual {v1}, LX/2iI;->A00()V

    iget-object v1, v0, LX/2i7;->A0X:LX/2iI;

    invoke-virtual {v1}, LX/2iI;->A00()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/2i7;->A04:J

    iget-object v6, v0, LX/2i7;->A0I:[LX/2gm;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v1, v6, v4

    :try_start_0
    invoke-direct {v0, v1}, LX/2i7;->A0F(LX/2gm;)V

    goto :goto_1
    :try_end_0
    .catch LX/2gp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ExoPlayerImplInternal"

    const-string v1, "Stop failed."

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v8, [LX/2gm;

    iput-object v1, v0, LX/2i7;->A0I:[LX/2gm;

    iget-object v2, v0, LX/2i7;->A0R:LX/2iE;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v2, v1}, LX/2iE;->A0B(Z)V

    invoke-direct {v0, v8}, LX/2i7;->A0H(Z)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iput-object v1, v0, LX/2i7;->A06:LX/EFF;

    :cond_1
    if-eqz p3, :cond_3

    sget-object v5, LX/2o4;->A00:LX/2o4;

    iput-object v5, v2, LX/2iE;->A07:LX/2o4;

    iget-object v4, v0, LX/2i7;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "message"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_2

    :cond_3
    iget-object v2, v0, LX/2i7;->A07:LX/2i5;

    iget-object v5, v2, LX/2i5;->A03:LX/2o4;

    :goto_2
    if-eqz p3, :cond_a

    move-object v6, v1

    :goto_3
    if-eqz p2, :cond_9

    iget-object v2, v0, LX/2i7;->A07:LX/2i5;

    iget-object v7, v2, LX/2i5;->A03:LX/2o4;

    invoke-virtual {v7}, LX/2o4;->A07()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v9, v0, LX/2i7;->A0T:LX/2hz;

    const-wide/16 v11, 0x0

    move v10, v8

    invoke-virtual/range {v7 .. v12}, LX/2o4;->A06(ILX/2hz;ZJ)LX/2hz;

    :cond_4
    const-wide/16 v11, -0x1

    const/4 v9, -0x1

    move v10, v9

    new-instance v7, LX/2i6;

    invoke-direct/range {v7 .. v12}, LX/2i6;-><init>(IIIJ)V

    :goto_4
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iget-object v2, v0, LX/2i7;->A07:LX/2i5;

    iget v12, v2, LX/2i5;->A00:I

    const/4 v13, 0x0

    if-eqz p3, :cond_7

    sget-object v14, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_6
    if-eqz p3, :cond_6

    iget-object v15, v0, LX/2i7;->A0b:LX/2hx;

    :goto_7
    sget-object v16, LX/002;->A00:Ljava/lang/Integer;

    new-instance v4, LX/2i5;

    invoke-direct/range {v4 .. v16}, LX/2i5;-><init>(LX/2o4;Ljava/lang/Object;LX/2i6;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hx;Ljava/lang/Integer;)V

    iput-object v4, v0, LX/2i7;->A07:LX/2i5;

    if-eqz p1, :cond_5

    iget-object v2, v0, LX/2i7;->A0A:LX/2im;

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, LX/2im;->ByY(LX/2iB;)V

    iput-object v1, v0, LX/2i7;->A0A:LX/2im;

    :cond_5
    return-void

    :cond_6
    iget-object v15, v2, LX/2i5;->A06:LX/2hx;

    goto :goto_7

    :cond_7
    iget-object v14, v2, LX/2i5;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_6

    :cond_8
    iget-object v2, v0, LX/2i7;->A07:LX/2i5;

    iget-wide v8, v2, LX/2i5;->A0C:J

    iget-object v2, v0, LX/2i7;->A07:LX/2i5;

    iget-wide v10, v2, LX/2i5;->A01:J

    goto :goto_5

    :cond_9
    iget-object v2, v0, LX/2i7;->A07:LX/2i5;

    iget-object v7, v2, LX/2i5;->A04:LX/2i6;

    goto :goto_4

    :cond_a
    iget-object v2, v0, LX/2i7;->A07:LX/2i5;

    iget-object v6, v2, LX/2i5;->A08:Ljava/lang/Object;

    goto :goto_3
.end method

.method private A0K([ZI)V
    .locals 20

    move/from16 v0, p2

    new-array v0, v0, [LX/2gm;

    move-object/from16 v5, p0

    iput-object v0, v5, LX/2i7;->A0I:[LX/2gm;

    iget-object v4, v5, LX/2i7;->A0R:LX/2iE;

    iget-object v3, v4, LX/2iE;->A05:LX/2j5;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v6, v5, LX/2i7;->A0Z:[LX/2gm;

    array-length v0, v6

    if-ge v2, v0, :cond_a

    iget-object v0, v3, LX/2j5;->A05:LX/2hx;

    iget-object v0, v0, LX/2hx;->A03:[LX/2hv;

    aget-object v0, v0, v2

    if-eqz v0, :cond_8

    aget-boolean v10, p1, v2

    add-int/lit8 v9, v7, 0x1

    iget-object v1, v4, LX/2iE;->A05:LX/2j5;

    aget-object v11, v6, v2

    iget-object v0, v5, LX/2i7;->A0I:[LX/2gm;

    aput-object v11, v0, v7

    invoke-interface {v11}, LX/2gm;->Ah0()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, v1, LX/2j5;->A05:LX/2hx;

    iget-object v0, v6, LX/2hx;->A03:[LX/2hv;

    aget-object v12, v0, v2

    iget-object v0, v6, LX/2hx;->A01:LX/2hy;

    iget-object v0, v0, LX/2hy;->A02:[LX/2hw;

    aget-object v8, v0, v2

    const/4 v7, 0x0

    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/2hw;->length()I

    move-result v6

    :goto_1
    new-array v13, v6, [Lcom/google/android/exoplayer2/Format;

    :goto_2
    if-ge v7, v6, :cond_1

    invoke-interface {v8, v7}, LX/2hw;->ASP(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    aput-object v0, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v0, v5, LX/2i7;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2i7;->A07:LX/2i5;

    iget v6, v0, LX/2i5;->A00:I

    const/4 v0, 0x3

    const/4 v7, 0x1

    if-eq v6, v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    if-nez v10, :cond_4

    const/16 v17, 0x1

    if-nez v7, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    iget-object v0, v1, LX/2j5;->A0B:[LX/2j6;

    aget-object v14, v0, v2

    iget-wide v15, v5, LX/2i7;->A04:J

    iget-wide v0, v1, LX/2j5;->A00:J

    move-wide/from16 v18, v0

    invoke-interface/range {v11 .. v19}, LX/2gm;->AEb(LX/2hv;[Lcom/google/android/exoplayer2/Format;LX/2j6;JZJ)V

    iget-object v6, v5, LX/2i7;->A0N:LX/2iH;

    invoke-interface {v11}, LX/2gm;->AXL()LX/2h3;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/2iH;->A01:LX/2h3;

    if-eq v1, v0, :cond_6

    if-nez v0, :cond_9

    iput-object v1, v6, LX/2iH;->A01:LX/2h3;

    iput-object v11, v6, LX/2iH;->A00:LX/2gm;

    iget-object v0, v6, LX/2iH;->A02:LX/2iI;

    invoke-virtual {v0}, LX/2iI;->Aat()LX/2hO;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2h3;->CAT(LX/2hO;)LX/2hO;

    invoke-static {v6}, LX/2iH;->A00(LX/2iH;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v11}, LX/2gm;->start()V

    :cond_7
    move v7, v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    const-string v0, "Multiple renderer media clocks enabled."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/2gp;

    invoke-direct {v0, v1, v2}, LX/2gp;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_a
    return-void
.end method

.method private A0L()Z
    .locals 6

    iget-object v0, p0, LX/2i7;->A0R:LX/2iE;

    iget-object v5, v0, LX/2iE;->A05:LX/2j5;

    iget-object v0, v5, LX/2j5;->A02:LX/2j3;

    iget-wide v3, v0, LX/2j3;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i7;->A07:LX/2i5;

    iget-wide v1, v0, LX/2i5;->A0C:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v1, v5, LX/2j5;->A01:LX/2j5;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/2j5;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2j5;->A02:LX/2j3;

    iget-object v0, v0, LX/2j3;->A04:LX/2i6;

    invoke-virtual {v0}, LX/2i6;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic BFl(LX/2j9;)V
    .locals 2

    iget-object v1, p0, LX/2i7;->A0W:LX/2iK;

    const/16 v0, 0xa

    invoke-interface {v1, v0, p1}, LX/2iK;->B6G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final BZ7(LX/2hO;)V
    .locals 6

    iget-object v1, p0, LX/2i7;->A0L:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget v5, p1, LX/2hO;->A01:F

    iget-object v0, p0, LX/2i7;->A0R:LX/2iE;

    iget-object v4, v0, LX/2iE;->A05:LX/2j5;

    if-nez v4, :cond_0

    iget-object v4, v0, LX/2iE;->A04:LX/2j5;

    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    iget-object v0, v4, LX/2j5;->A05:LX/2hx;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2j5;->A05:LX/2hx;

    iget-object v0, v0, LX/2hx;->A01:LX/2hy;

    invoke-virtual {v0}, LX/2hy;->A00()[LX/2hw;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/2hw;->BZ8(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v4, LX/2j5;->A01:LX/2j5;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Ba4(LX/2j8;)V
    .locals 2

    iget-object v1, p0, LX/2i7;->A0W:LX/2iK;

    const/16 v0, 0x9

    invoke-interface {v1, v0, p1}, LX/2iK;->B6G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final Bk5(LX/2im;LX/2o4;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/2i7;->A0W:LX/2iK;

    new-instance v1, LX/2j0;

    invoke-direct {v1, p1, p2, p3}, LX/2j0;-><init>(LX/2im;LX/2o4;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-interface {v2, v0, v1}, LX/2iK;->B6G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final Bp6()V
    .locals 2

    iget-object v1, p0, LX/2i7;->A0W:LX/2iK;

    const/16 v0, 0xb

    invoke-interface {v1, v0}, LX/2iK;->C47(I)Z

    return-void
.end method

.method public final declared-synchronized C4M(LX/2iO;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2i7;->A0G:Z

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2iO;->A01(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/2i7;->A0W:LX/2iK;

    const/16 v0, 0xe

    invoke-interface {v1, v0, p1}, LX/2iK;->B6G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 38

    const-string v17, "ExoPlayerImplInternal"

    const/4 v14, 0x2

    const/4 v3, 0x1

    const/16 v16, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    return v16

    :pswitch_0
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2im;

    iget v1, v2, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget v1, v2, Landroid/os/Message;->arg2:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget v1, v0, LX/2i7;->A00:I

    add-int/2addr v1, v3

    iput v1, v0, LX/2i7;->A00:I

    invoke-direct {v0, v3, v4, v2}, LX/2i7;->A0J(ZZZ)V

    iget-object v1, v0, LX/2i7;->A0Q:LX/2hf;

    invoke-interface {v1}, LX/2hf;->Ba1()V

    iput-object v5, v0, LX/2i7;->A0A:LX/2im;

    invoke-direct {v0, v14}, LX/2i7;->A0A(I)V

    iget-object v1, v0, LX/2i7;->A0O:LX/2ht;

    invoke-interface {v5, v1, v3, v0}, LX/2im;->BvV(LX/2ht;ZLX/2iB;)V

    iget-object v1, v0, LX/2i7;->A0W:LX/2iK;

    invoke-interface {v1, v14}, LX/2iK;->C47(I)Z

    goto/16 :goto_3b

    :pswitch_1
    iget v1, v2, Landroid/os/Message;->arg1:I

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    const/4 v5, 0x3
    :try_end_0
    .catch LX/2gp; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move/from16 v1, v16

    iput-boolean v1, v0, LX/2i7;->A0F:Z

    iput-boolean v6, v0, LX/2i7;->A0E:Z

    iget-object v1, v0, LX/2i7;->A0R:LX/2iE;

    iget-object v1, v1, LX/2iE;->A04:LX/2j5;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/2j5;->A08:LX/2j8;

    invoke-interface {v1, v6}, LX/2j9;->CAS(Z)V

    :cond_3
    if-nez v6, :cond_4

    invoke-direct {v0}, LX/2i7;->A08()V

    invoke-direct {v0}, LX/2i7;->A09()V

    goto :goto_0

    :cond_4
    iget-object v1, v0, LX/2i7;->A07:LX/2i5;

    iget v1, v1, LX/2i5;->A00:I

    if-ne v1, v5, :cond_5

    invoke-direct {v0}, LX/2i7;->A07()V

    iget-object v1, v0, LX/2i7;->A0W:LX/2iK;

    invoke-interface {v1, v14}, LX/2iK;->C47(I)Z

    goto :goto_0

    :cond_5
    if-ne v1, v14, :cond_6

    iget-object v1, v0, LX/2i7;->A0W:LX/2iK;

    invoke-interface {v1, v14}, LX/2iK;->C47(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_0
    :try_start_2
    iget-object v2, v0, LX/2i7;->A0L:Landroid/os/Handler;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3b

    :catchall_0
    move-exception v4

    iget-object v2, v0, LX/2i7;->A0L:Landroid/os/Handler;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v4

    :pswitch_2
    iget-object v1, v0, LX/2i7;->A0V:LX/2J7;

    invoke-interface {v1}, LX/2J7;->CMT()J

    move-result-wide v1

    iget-object v5, v0, LX/2i7;->A0A:LX/2im;

    if-eqz v5, :cond_7

    iget v4, v0, LX/2i7;->A00:I

    if-lez v4, :cond_11

    invoke-interface {v5}, LX/2im;->B3w()V

    :cond_7
    :goto_1
    iget-object v11, v0, LX/2i7;->A0R:LX/2iE;

    iget-object v10, v11, LX/2iE;->A05:LX/2j5;

    if-eqz v10, :cond_46

    iget-object v15, v11, LX/2iE;->A06:LX/2j5;

    const-string v4, "doSomeWork"

    invoke-static {v4}, LX/2Iv;->A01(Ljava/lang/String;)V

    invoke-direct {v0}, LX/2i7;->A09()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x3e8

    mul-long/2addr v6, v4

    iget-object v12, v10, LX/2j5;->A08:LX/2j8;

    iget-object v4, v0, LX/2i7;->A07:LX/2i5;

    iget-wide v4, v4, LX/2i5;->A0C:J

    iget-wide v8, v0, LX/2i7;->A0J:J

    sub-long/2addr v4, v8

    const/4 v8, 0x0

    move-object/from16 v18, v12

    move-wide/from16 v19, v4

    move/from16 v21, v8

    invoke-interface/range {v18 .. v21}, LX/2j8;->ADZ(JZ)V

    iget-object v12, v0, LX/2i7;->A0I:[LX/2gm;

    array-length v13, v12

    const/16 v23, 0x1

    const/16 v25, 0x1

    const/16 v18, 0x0

    :goto_2
    const-string v24, "Temporarily ignoring stream error: "

    if-ge v8, v13, :cond_30

    aget-object v9, v12, v8

    iget-wide v4, v0, LX/2i7;->A04:J

    invoke-interface {v9, v4, v5, v6, v7}, LX/2gm;->Bzs(JJ)V

    iget-object v4, v15, LX/2j5;->A02:LX/2j3;

    iget-boolean v4, v4, LX/2j3;->A05:Z

    if-eqz v4, :cond_8

    invoke-interface {v9}, LX/2gm;->C6q()V

    :cond_8
    if-eqz v23, :cond_9

    invoke-interface {v9}, LX/2gm;->AsT()Z

    move-result v4

    const/16 v23, 0x1

    if-nez v4, :cond_a

    :cond_9
    const/16 v23, 0x0

    :cond_a
    invoke-interface {v9}, LX/2gm;->Aus()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v9}, LX/2gm;->AsT()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v11, LX/2iE;->A06:LX/2j5;

    iget-object v4, v4, LX/2j5;->A01:LX/2j5;

    if-eqz v4, :cond_b

    iget-boolean v4, v4, LX/2j5;->A07:Z

    if-eqz v4, :cond_b

    invoke-interface {v9}, LX/2gm;->Ao8()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    const/16 v22, 0x0
    :try_end_2
    .catch LX/2gp; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v9}, LX/2gm;->B3x()V

    goto :goto_3
    :try_end_3
    .catch LX/2aE; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/2gp; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v4, LX/2aE;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-boolean v4, v0, LX/2i7;->A0D:Z

    if-eqz v4, :cond_2e

    iget-wide v4, v0, LX/2i7;->A03:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v4, v19

    if-nez v18, :cond_d

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v24

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v19}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, LX/2i7;->A03:J

    :cond_c
    :goto_3
    iput-object v9, v0, LX/2i7;->A08:LX/2gm;

    goto :goto_5

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v4

    iget-wide v4, v0, LX/2i7;->A0K:J

    cmp-long v18, v19, v4

    if-lez v18, :cond_c

    throw v21

    :cond_e
    :goto_4
    const/16 v22, 0x1

    goto :goto_6

    :goto_5
    const/16 v18, 0x1

    :goto_6
    if-eqz v25, :cond_f

    const/16 v25, 0x1

    if-nez v22, :cond_10

    :cond_f
    const/16 v25, 0x0

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_11
    iget-object v8, v0, LX/2i7;->A0R:LX/2iE;

    iget-wide v4, v0, LX/2i7;->A04:J

    iget-object v7, v8, LX/2iE;->A04:LX/2j5;

    if-eqz v7, :cond_12

    iget-boolean v6, v7, LX/2j5;->A07:Z

    if-eqz v6, :cond_12

    iget-object v9, v7, LX/2j5;->A08:LX/2j8;

    iget-wide v6, v7, LX/2j5;->A00:J

    sub-long/2addr v4, v6

    invoke-interface {v9, v4, v5}, LX/2j8;->BxK(J)V

    :cond_12
    iget-object v6, v8, LX/2iE;->A04:LX/2j5;

    if-eqz v6, :cond_14

    iget-object v4, v6, LX/2j5;->A02:LX/2j3;

    iget-boolean v4, v4, LX/2j3;->A05:Z

    if-nez v4, :cond_1a

    iget-boolean v4, v6, LX/2j5;->A07:Z

    if-eqz v4, :cond_1a

    iget-boolean v4, v6, LX/2j5;->A06:Z

    if-eqz v4, :cond_13

    iget-object v4, v6, LX/2j5;->A08:LX/2j8;

    invoke-interface {v4}, LX/2j8;->ALD()J

    move-result-wide v9

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v4, v9, v5

    if-nez v4, :cond_1a

    :cond_13
    iget-object v6, v8, LX/2iE;->A04:LX/2j5;

    iget-object v4, v6, LX/2j5;->A02:LX/2j3;

    iget-wide v4, v4, LX/2j3;->A01:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v9

    if-eqz v7, :cond_1a

    iget v5, v8, LX/2iE;->A00:I

    const/16 v4, 0x64

    if-ge v5, v4, :cond_1a

    :cond_14
    iget-wide v4, v0, LX/2i7;->A04:J

    iget-object v10, v0, LX/2i7;->A07:LX/2i5;

    if-nez v6, :cond_15

    iget-object v9, v10, LX/2i5;->A04:LX/2i6;

    iget-wide v6, v10, LX/2i5;->A01:J

    iget-wide v4, v10, LX/2i5;->A02:J

    move-wide v10, v6

    move-wide v12, v4

    invoke-static/range {v8 .. v13}, LX/2iE;->A04(LX/2iE;LX/2i6;JJ)LX/2j3;

    move-result-object v13

    goto :goto_7

    :cond_15
    invoke-static {v8, v6, v4, v5}, LX/2iE;->A02(LX/2iE;LX/2j5;J)LX/2j3;

    move-result-object v13

    :goto_7
    if-nez v13, :cond_16

    goto :goto_a

    :cond_16
    iget-object v4, v0, LX/2i7;->A07:LX/2i5;

    iget-object v6, v4, LX/2i5;->A03:LX/2o4;

    iget-object v4, v13, LX/2j3;->A04:LX/2i6;

    iget v5, v4, LX/2i6;->A02:I

    iget-object v4, v0, LX/2i7;->A0S:LX/2i0;

    invoke-virtual {v6, v5, v4, v3}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    move-result-object v4

    iget-object v12, v4, LX/2i0;->A04:Ljava/lang/Object;

    iget-object v11, v0, LX/2i7;->A0a:[LX/2go;

    iget-object v10, v0, LX/2i7;->A0U:LX/2hp;

    iget-object v4, v0, LX/2i7;->A0Q:LX/2hf;

    invoke-interface {v4}, LX/2hf;->AJ6()LX/2hb;

    move-result-object v23

    iget-object v9, v0, LX/2i7;->A0A:LX/2im;

    iget-object v4, v8, LX/2iE;->A04:LX/2j5;

    if-nez v4, :cond_17

    iget-wide v6, v13, LX/2j3;->A03:J

    :goto_8
    new-instance v4, LX/2j5;

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-wide/from16 v20, v6

    move-object/from16 v22, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    invoke-direct/range {v18 .. v26}, LX/2j5;-><init>([LX/2go;JLX/2hp;LX/2hb;LX/2im;Ljava/lang/Object;LX/2j3;)V

    iget-object v7, v8, LX/2iE;->A04:LX/2j5;

    if-eqz v7, :cond_19

    iget-object v6, v8, LX/2iE;->A05:LX/2j5;

    const/4 v5, 0x0

    if-eqz v6, :cond_18

    goto :goto_9

    :cond_17
    iget-wide v6, v4, LX/2j5;->A00:J

    iget-object v4, v4, LX/2j5;->A02:LX/2j3;

    iget-wide v4, v4, LX/2j3;->A01:J

    add-long/2addr v6, v4

    goto :goto_8

    :goto_9
    const/4 v5, 0x1

    :cond_18
    invoke-static {v5}, LX/2Vt;->A02(Z)V

    iput-object v4, v7, LX/2j5;->A01:LX/2j5;

    :cond_19
    const/4 v5, 0x0

    iput-object v5, v8, LX/2iE;->A08:Ljava/lang/Object;

    iput-object v4, v8, LX/2iE;->A04:LX/2j5;

    iget v5, v8, LX/2iE;->A00:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v8, LX/2iE;->A00:I

    iget-object v6, v4, LX/2j5;->A08:LX/2j8;

    iget-wide v4, v13, LX/2j3;->A03:J

    invoke-interface {v6, v0, v4, v5}, LX/2j8;->BvG(LX/2i8;J)V

    invoke-direct {v0, v3}, LX/2i7;->A0H(Z)V

    goto :goto_b

    :goto_a
    iget-object v4, v0, LX/2i7;->A0A:LX/2im;

    invoke-interface {v4}, LX/2im;->B3w()V

    :cond_1a
    :goto_b
    iget-object v5, v8, LX/2iE;->A04:LX/2j5;

    const/4 v9, 0x0

    if-eqz v5, :cond_1b

    iget-boolean v4, v5, LX/2j5;->A07:Z

    if-eqz v4, :cond_1f

    iget-boolean v4, v5, LX/2j5;->A06:Z

    if-eqz v4, :cond_1b

    iget-object v4, v5, LX/2j5;->A08:LX/2j8;

    invoke-interface {v4}, LX/2j8;->ALD()J

    move-result-wide v10

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v4, v10, v5

    if-nez v4, :cond_1f

    :cond_1b
    invoke-direct {v0, v9}, LX/2i7;->A0H(Z)V

    :cond_1c
    :goto_c
    iget-object v11, v8, LX/2iE;->A05:LX/2j5;

    if-eqz v11, :cond_7

    iget-object v10, v8, LX/2iE;->A06:LX/2j5;

    const/4 v13, 0x0

    :goto_d
    iget-boolean v4, v0, LX/2i7;->A0E:Z

    if-eqz v4, :cond_20

    if-eq v11, v10, :cond_20

    iget-wide v6, v0, LX/2i7;->A04:J

    iget-object v4, v11, LX/2j5;->A01:LX/2j5;

    iget-wide v4, v4, LX/2j5;->A00:J

    cmp-long v12, v6, v4

    if-ltz v12, :cond_20

    if-eqz v13, :cond_1d

    invoke-direct {v0}, LX/2i7;->A05()V

    :cond_1d
    iget-object v4, v11, LX/2j5;->A02:LX/2j3;

    iget-boolean v4, v4, LX/2j3;->A06:Z

    const/4 v15, 0x3

    if-eqz v4, :cond_1e

    const/4 v15, 0x0

    :cond_1e
    invoke-virtual {v8}, LX/2iE;->A09()LX/2j5;

    move-result-object v13

    invoke-direct {v0, v11}, LX/2i7;->A0D(LX/2j5;)V

    iget-object v12, v0, LX/2i7;->A07:LX/2i5;

    iget-object v4, v13, LX/2j5;->A02:LX/2j3;

    iget-object v11, v4, LX/2j3;->A04:LX/2i6;

    iget-wide v6, v4, LX/2j3;->A03:J

    iget-wide v4, v4, LX/2j3;->A00:J

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-wide/from16 v20, v6

    move-wide/from16 v22, v4

    invoke-virtual/range {v18 .. v23}, LX/2i5;->A01(LX/2i6;JJ)LX/2i5;

    move-result-object v4

    iput-object v4, v0, LX/2i7;->A07:LX/2i5;

    iget-object v4, v0, LX/2i7;->A0P:LX/2iG;

    invoke-virtual {v4, v15}, LX/2iG;->A00(I)V

    invoke-direct {v0}, LX/2i7;->A09()V

    move-object v11, v13

    const/4 v13, 0x1

    goto :goto_d

    :cond_1f
    iget-object v4, v0, LX/2i7;->A07:LX/2i5;

    iget-boolean v4, v4, LX/2i5;->A09:Z

    if-nez v4, :cond_1c

    invoke-direct {v0}, LX/2i7;->A04()V

    goto :goto_c

    :cond_20
    iget-object v4, v10, LX/2j5;->A02:LX/2j3;

    iget-boolean v4, v4, LX/2j3;->A05:Z

    if-nez v4, :cond_2c

    iget-object v4, v10, LX/2j5;->A01:LX/2j5;

    if-eqz v4, :cond_7

    iget-boolean v4, v4, LX/2j5;->A07:Z

    if-eqz v4, :cond_7

    const/4 v6, 0x0

    :goto_e
    iget-object v11, v0, LX/2i7;->A0Z:[LX/2gm;

    array-length v9, v11

    if-ge v6, v9, :cond_22

    aget-object v7, v11, v6

    iget-object v4, v10, LX/2j5;->A0B:[LX/2j6;

    aget-object v5, v4, v6

    invoke-interface {v7}, LX/2gm;->AhP()LX/2j6;

    move-result-object v4

    if-ne v4, v5, :cond_7

    if-eqz v5, :cond_21

    invoke-interface {v7}, LX/2gm;->Ao8()Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_1

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_22
    iget-object v4, v10, LX/2j5;->A05:LX/2hx;

    move-object/from16 v21, v4

    iget-object v6, v8, LX/2iE;->A06:LX/2j5;

    if-eqz v6, :cond_23

    iget-object v5, v6, LX/2j5;->A01:LX/2j5;

    const/4 v4, 0x1

    if-nez v5, :cond_24

    :cond_23
    const/4 v4, 0x0

    :cond_24
    invoke-static {v4}, LX/2Vt;->A02(Z)V

    iget-object v10, v6, LX/2j5;->A01:LX/2j5;

    iput-object v10, v8, LX/2iE;->A06:LX/2j5;

    iget-object v12, v10, LX/2j5;->A05:LX/2hx;

    iget-object v4, v10, LX/2j5;->A08:LX/2j8;

    invoke-interface {v4}, LX/2j8;->Bwm()J

    move-result-wide v7

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v5

    const/16 v20, 0x0

    if-eqz v4, :cond_25

    const/16 v20, 0x1

    :cond_25
    const/4 v8, 0x0

    :goto_f
    if-ge v8, v9, :cond_7

    aget-object v7, v11, v8

    move-object/from16 v4, v21

    iget-object v15, v4, LX/2hx;->A03:[LX/2hv;

    aget-object v4, v15, v8

    if-eqz v4, :cond_2b

    if-nez v20, :cond_2a

    invoke-interface {v7}, LX/2gm;->Ary()Z

    move-result v4

    if-nez v4, :cond_2b

    iget-object v4, v12, LX/2hx;->A01:LX/2hy;

    iget-object v4, v4, LX/2hy;->A02:[LX/2hw;

    aget-object v13, v4, v8

    iget-object v6, v12, LX/2hx;->A03:[LX/2hv;

    aget-object v4, v6, v8

    const/16 v19, 0x0

    if-eqz v4, :cond_26

    const/16 v19, 0x1

    :cond_26
    iget-object v4, v0, LX/2i7;->A0a:[LX/2go;

    aget-object v4, v4, v8

    invoke-interface {v4}, LX/2go;->Ajl()I

    move-result v5

    const/4 v4, 0x6

    const/16 v18, 0x0

    if-ne v5, v4, :cond_27

    const/16 v18, 0x1

    :cond_27
    aget-object v4, v15, v8

    aget-object v5, v6, v8

    if-eqz v19, :cond_2a

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    if-nez v18, :cond_2a

    const/4 v5, 0x0

    if-eqz v13, :cond_28

    goto :goto_10

    :cond_28
    const/4 v4, 0x0

    goto :goto_11

    :goto_10
    invoke-interface {v13}, LX/2hw;->length()I

    move-result v4

    :goto_11
    new-array v6, v4, [Lcom/google/android/exoplayer2/Format;

    :goto_12
    if-ge v5, v4, :cond_29

    invoke-interface {v13, v5}, LX/2hw;->ASP(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v15

    aput-object v15, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_29
    const-string/jumbo v4, "replaceStream"

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v10, LX/2j5;->A0B:[LX/2j6;

    aget-object v13, v4, v8

    iget-wide v4, v10, LX/2j5;->A00:J

    invoke-interface {v7, v6, v13, v4, v5}, LX/2gm;->C08([Lcom/google/android/exoplayer2/Format;LX/2j6;J)V

    goto :goto_13

    :cond_2a
    invoke-interface {v7}, LX/2gm;->C6q()V

    :cond_2b
    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_2c
    :goto_14
    iget-object v5, v0, LX/2i7;->A0Z:[LX/2gm;

    array-length v4, v5

    if-ge v9, v4, :cond_7

    aget-object v6, v5, v9

    iget-object v4, v10, LX/2j5;->A0B:[LX/2j6;

    aget-object v5, v4, v9

    if-eqz v5, :cond_2d

    invoke-interface {v6}, LX/2gm;->AhP()LX/2j6;

    move-result-object v4

    if-ne v4, v5, :cond_2d

    invoke-interface {v6}, LX/2gm;->Ao8()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v6}, LX/2gm;->C6q()V

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_2e
    throw v21

    :cond_2f
    throw v21

    :cond_30
    if-nez v25, :cond_31

    invoke-direct {v0}, LX/2i7;->A06()V

    :cond_31
    iget-object v4, v10, LX/2j5;->A02:LX/2j3;

    iget-wide v6, v4, LX/2j3;->A01:J

    const/4 v8, 0x3

    if-eqz v23, :cond_32

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v12

    if-eqz v4, :cond_3b

    goto/16 :goto_18

    :cond_32
    iget-object v5, v0, LX/2i7;->A07:LX/2i5;

    iget v4, v5, LX/2i5;->A00:I

    if-ne v4, v14, :cond_38

    iget-object v4, v0, LX/2i7;->A0I:[LX/2gm;

    array-length v4, v4

    if-nez v4, :cond_35

    invoke-direct {v0}, LX/2i7;->A0L()Z

    move-result v4

    if-eqz v4, :cond_38

    :cond_33
    iget-object v4, v0, LX/2i7;->A0B:Ljava/lang/Integer;

    move-object/from16 v21, v4

    iget-object v15, v0, LX/2i7;->A07:LX/2i5;

    iget v4, v15, LX/2i5;->A00:I

    if-eq v4, v8, :cond_34

    iget-object v4, v15, LX/2i5;->A03:LX/2o4;

    move-object/from16 v20, v4

    iget-object v4, v15, LX/2i5;->A08:Ljava/lang/Object;

    move-object/from16 v19, v4

    iget-object v13, v15, LX/2i5;->A04:LX/2i6;

    iget-wide v6, v15, LX/2i5;->A02:J

    iget-wide v4, v15, LX/2i5;->A01:J

    iget-boolean v12, v15, LX/2i5;->A09:Z

    iget-object v11, v15, LX/2i5;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v10, v15, LX/2i5;->A06:LX/2hx;

    new-instance v9, LX/2i5;

    move-object/from16 v25, v9

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v13

    move-wide/from16 v29, v6

    move-wide/from16 v31, v4

    move/from16 v33, v8

    move/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v21

    invoke-direct/range {v25 .. v37}, LX/2i5;-><init>(LX/2o4;Ljava/lang/Object;LX/2i6;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hx;Ljava/lang/Integer;)V

    invoke-static {v15, v9}, LX/2i5;->A00(LX/2i5;LX/2i5;)V

    iput-object v9, v0, LX/2i7;->A07:LX/2i5;

    const-wide/16 v4, -0x1

    iput-wide v4, v0, LX/2i7;->A02:J

    :cond_34
    iget-boolean v4, v0, LX/2i7;->A0E:Z

    if-eqz v4, :cond_3c

    invoke-direct {v0}, LX/2i7;->A07()V

    goto/16 :goto_1a

    :cond_35
    if-nez v25, :cond_36

    iget-object v4, v0, LX/2i7;->A08:LX/2gm;

    invoke-interface {v4}, LX/2gm;->Agt()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_17

    :cond_36
    iget-boolean v4, v5, LX/2i5;->A09:Z

    if-eqz v4, :cond_33

    iget-object v9, v11, LX/2iE;->A04:LX/2j5;

    iget-object v4, v9, LX/2j5;->A02:LX/2j3;

    iget-boolean v4, v4, LX/2j3;->A05:Z

    xor-int/2addr v4, v3

    invoke-virtual {v9, v4}, LX/2j5;->A01(Z)J

    move-result-wide v11

    iget-wide v4, v0, LX/2i7;->A04:J

    iget-wide v6, v9, LX/2j5;->A00:J

    sub-long/2addr v4, v6

    iget-object v6, v9, LX/2j5;->A08:LX/2j8;

    invoke-interface {v6, v4, v5}, LX/2j9;->ALB(J)J

    move-result-wide v27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    const-wide/16 v9, 0x0

    iget-wide v4, v0, LX/2i7;->A02:J

    cmp-long v6, v4, v9

    if-lez v6, :cond_37

    goto :goto_15

    :cond_37
    const-wide/16 v32, 0x0

    goto :goto_16

    :goto_15
    sub-long v32, v32, v4

    :goto_16
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v4, v11, v5

    if-eqz v4, :cond_33

    iget-object v6, v0, LX/2i7;->A0Q:LX/2hf;

    iget-object v4, v0, LX/2i7;->A0N:LX/2iH;

    invoke-virtual {v4}, LX/2iH;->Aat()LX/2hO;

    move-result-object v4

    iget v5, v4, LX/2hO;->A01:F

    iget-boolean v4, v0, LX/2i7;->A0F:Z

    move-object/from16 v26, v6

    move/from16 v29, v5

    move/from16 v30, v4

    move/from16 v31, v16

    invoke-interface/range {v26 .. v33}, LX/2hf;->CF7(JFZZJ)Z

    move-result v4

    if-nez v4, :cond_33

    sget-object v4, LX/002;->A0u:Ljava/lang/Integer;

    :goto_17
    iput-object v4, v0, LX/2i7;->A0B:Ljava/lang/Integer;

    :cond_38
    iget-object v4, v0, LX/2i7;->A07:LX/2i5;

    iget v4, v4, LX/2i5;->A00:I

    if-ne v4, v8, :cond_3c

    iget-object v4, v0, LX/2i7;->A0I:[LX/2gm;

    array-length v4, v4

    if-nez v4, :cond_39

    invoke-direct {v0}, LX/2i7;->A0L()Z

    move-result v4

    if-eqz v4, :cond_3a

    goto :goto_1a

    :cond_39
    if-nez v25, :cond_3c

    :cond_3a
    iget-boolean v4, v0, LX/2i7;->A0E:Z

    iput-boolean v4, v0, LX/2i7;->A0F:Z

    invoke-direct {v0, v14}, LX/2i7;->A0A(I)V

    goto :goto_19

    :goto_18
    iget-object v4, v0, LX/2i7;->A07:LX/2i5;

    iget-wide v4, v4, LX/2i5;->A0C:J

    cmp-long v9, v6, v4

    if-gtz v9, :cond_32

    :cond_3b
    iget-object v4, v10, LX/2j5;->A02:LX/2j3;

    iget-boolean v4, v4, LX/2j3;->A05:Z

    if-eqz v4, :cond_32

    const/4 v4, 0x4

    invoke-direct {v0, v4}, LX/2i7;->A0A(I)V

    :goto_19
    invoke-direct {v0}, LX/2i7;->A08()V

    :cond_3c
    :goto_1a
    iget-object v4, v0, LX/2i7;->A07:LX/2i5;

    iget v4, v4, LX/2i5;->A00:I

    if-ne v4, v14, :cond_41

    iget-object v9, v0, LX/2i7;->A0I:[LX/2gm;

    array-length v7, v9

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v7, :cond_41

    aget-object v4, v9, v6
    :try_end_4
    .catch LX/2gp; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-interface {v4}, LX/2gm;->B3x()V

    goto :goto_1c
    :try_end_5
    .catch LX/2aE; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/2gp; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    :try_start_6
    move-exception v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v4, LX/2aE;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    iget-boolean v4, v0, LX/2i7;->A0D:Z

    if-eqz v4, :cond_3f

    iget-wide v4, v0, LX/2i7;->A03:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v11

    if-nez v10, :cond_3d

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, v24

    invoke-static {v10, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, v17

    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, LX/2i7;->A03:J

    goto :goto_1c

    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v4

    iget-wide v4, v0, LX/2i7;->A0K:J

    cmp-long v10, v11, v4

    if-lez v10, :cond_3e

    throw v13

    :cond_3e
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    const/16 v18, 0x1

    goto :goto_1b

    :cond_3f
    throw v13

    :cond_40
    throw v13

    :cond_41
    iget-boolean v4, v0, LX/2i7;->A0E:Z

    if-eqz v4, :cond_42

    iget-object v4, v0, LX/2i7;->A07:LX/2i5;

    iget v4, v4, LX/2i5;->A00:I

    if-eq v4, v8, :cond_44

    :cond_42
    iget-object v4, v0, LX/2i7;->A07:LX/2i5;

    iget v5, v4, LX/2i5;->A00:I

    if-eq v5, v14, :cond_44

    iget-object v4, v0, LX/2i7;->A0I:[LX/2gm;

    array-length v4, v4

    if-eqz v4, :cond_43

    const/4 v4, 0x4

    if-eq v5, v4, :cond_43

    goto :goto_1d

    :cond_43
    iget-object v1, v0, LX/2i7;->A0W:LX/2iK;

    invoke-interface {v1, v14}, LX/2iK;->BzG(I)V

    goto :goto_1f

    :cond_44
    const-wide/16 v5, 0xa

    iget-object v4, v0, LX/2i7;->A0W:LX/2iK;

    invoke-interface {v4, v14}, LX/2iK;->BzG(I)V

    goto :goto_1e

    :goto_1d
    const-wide/16 v5, 0x3e8

    iget-object v4, v0, LX/2i7;->A0W:LX/2iK;

    invoke-interface {v4, v14}, LX/2iK;->BzG(I)V

    :goto_1e
    add-long/2addr v1, v5

    invoke-interface {v4, v14, v1, v2}, LX/2iK;->C48(IJ)Z

    :goto_1f
    if-nez v18, :cond_45

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, LX/2i7;->A03:J

    :cond_45
    invoke-static {}, LX/2Iv;->A00()V

    goto/16 :goto_3b

    :cond_46
    invoke-direct {v0}, LX/2i7;->A06()V

    const-wide/16 v5, 0xa

    iget-object v4, v0, LX/2i7;->A0W:LX/2iK;

    invoke-interface {v4, v14}, LX/2iK;->BzG(I)V

    add-long/2addr v1, v5

    invoke-interface {v4, v14, v1, v2}, LX/2iK;->C48(IJ)Z

    goto/16 :goto_3b

    :pswitch_3
    iget-object v10, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/EFF;

    iget-object v8, v0, LX/2i7;->A0P:LX/2iG;

    const/4 v15, 0x1

    iget v1, v8, LX/2iG;->A01:I

    add-int/2addr v1, v3

    iput v1, v8, LX/2iG;->A01:I

    invoke-direct {v0, v10, v3}, LX/2i7;->A03(LX/EFF;Z)Landroid/util/Pair;

    move-result-object v5

    const-wide/16 v26, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_48

    iget-object v1, v0, LX/2i7;->A07:LX/2i5;

    iget-object v2, v1, LX/2i5;->A03:LX/2o4;

    invoke-virtual {v2}, LX/2o4;->A07()Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, LX/2i7;->A0T:LX/2hz;

    move-object/from16 v22, v2

    move/from16 v23, v16

    move-object/from16 v24, v1

    move/from16 v25, v16

    invoke-virtual/range {v22 .. v27}, LX/2o4;->A06(ILX/2hz;ZJ)LX/2hz;

    :cond_47
    const-wide/16 v24, -0x1

    const/16 v22, -0x1

    new-instance v9, LX/2i6;

    move-object/from16 v20, v9

    move/from16 v21, v16

    move/from16 v23, v22

    invoke-direct/range {v20 .. v25}, LX/2i6;-><init>(IIIJ)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_20

    :cond_48
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, v0, LX/2i7;->A0R:LX/2iE;

    invoke-virtual {v4, v6, v1, v2}, LX/2iE;->A0A(IJ)LX/2i6;

    move-result-object v9

    invoke-virtual {v9}, LX/2i6;->A01()Z

    move-result v4

    if-eqz v4, :cond_49

    const-wide/16 v4, 0x0

    :goto_20
    const/4 v13, 0x1

    goto :goto_21

    :cond_49
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v6, v10, LX/EFF;->A01:J

    cmp-long v11, v6, v18

    const/4 v13, 0x0

    if-nez v11, :cond_4a

    const/4 v13, 0x1
    :try_end_6
    .catch LX/2gp; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2

    :cond_4a
    :goto_21
    :try_start_7
    iget-object v6, v0, LX/2i7;->A0A:LX/2im;

    if-eqz v6, :cond_50

    iget v6, v0, LX/2i7;->A00:I

    if-gtz v6, :cond_50

    cmp-long v6, v4, v18

    if-nez v6, :cond_4b

    const/4 v6, 0x4

    invoke-direct {v0, v6}, LX/2i7;->A0A(I)V

    move-object/from16 v18, v0

    move/from16 v19, v16

    move/from16 v20, v3

    move/from16 v21, v16

    invoke-direct/range {v18 .. v21}, LX/2i7;->A0J(ZZZ)V

    goto :goto_24

    :cond_4b
    iget-object v6, v0, LX/2i7;->A07:LX/2i5;

    iget-object v6, v6, LX/2i5;->A04:LX/2i6;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    iget-object v6, v0, LX/2i7;->A0R:LX/2iE;

    iget-object v7, v6, LX/2iE;->A05:LX/2j5;

    if-eqz v7, :cond_4c

    cmp-long v6, v4, v26

    if-eqz v6, :cond_4c

    goto :goto_22

    :cond_4c
    move-wide v6, v4

    goto :goto_23

    :goto_22
    iget-object v7, v7, LX/2j5;->A08:LX/2j8;

    iget-object v6, v0, LX/2i7;->A09:LX/2iF;

    invoke-interface {v7, v4, v5, v6}, LX/2j8;->AIo(JLX/2iF;)J

    move-result-wide v6

    :goto_23
    invoke-static {v6, v7}, LX/2ix;->A01(J)J

    move-result-wide v18

    iget-object v10, v0, LX/2i7;->A07:LX/2i5;

    iget-wide v10, v10, LX/2i5;->A0C:J

    invoke-static {v10, v11}, LX/2ix;->A01(J)J

    move-result-wide v11

    cmp-long v10, v18, v11

    if-nez v10, :cond_4e

    iget-object v6, v0, LX/2i7;->A07:LX/2i5;

    iget-wide v4, v6, LX/2i5;->A0C:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v6, v0, LX/2i7;->A07:LX/2i5;

    move-wide/from16 v22, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-wide/from16 v20, v4

    invoke-virtual/range {v18 .. v23}, LX/2i5;->A01(LX/2i6;JJ)LX/2i5;

    move-result-object v1

    iput-object v1, v0, LX/2i7;->A07:LX/2i5;

    goto :goto_25

    :cond_4d
    move-wide v6, v4
    :try_end_8
    .catch LX/2gp; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2

    :cond_4e
    :try_start_9
    invoke-direct {v0, v9, v6, v7}, LX/2i7;->A01(LX/2i6;J)J

    move-result-wide v10

    cmp-long v6, v4, v10

    if-nez v6, :cond_4f

    const/4 v15, 0x0

    :cond_4f
    or-int/2addr v13, v15

    move-wide v4, v10

    goto :goto_24

    :cond_50
    iput-object v10, v0, LX/2i7;->A06:LX/EFF;

    const/4 v6, 0x0

    iput-object v6, v0, LX/2i7;->A05:LX/3FI;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_24
    :try_start_a
    iget-object v6, v0, LX/2i7;->A07:LX/2i5;

    move-wide/from16 v22, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-wide/from16 v20, v4

    invoke-virtual/range {v18 .. v23}, LX/2i5;->A01(LX/2i6;JJ)LX/2i5;

    move-result-object v1

    iput-object v1, v0, LX/2i7;->A07:LX/2i5;

    :goto_25
    if-eqz v13, :cond_81

    invoke-virtual {v8, v14}, LX/2iG;->A00(I)V

    goto/16 :goto_3b

    :catchall_1
    move-exception v7

    iget-object v6, v0, LX/2i7;->A07:LX/2i5;

    move-wide/from16 v22, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-wide/from16 v20, v4

    invoke-virtual/range {v18 .. v23}, LX/2i5;->A01(LX/2i6;JJ)LX/2i5;

    move-result-object v1

    iput-object v1, v0, LX/2i7;->A07:LX/2i5;

    if-eqz v13, :cond_51

    invoke-virtual {v8, v14}, LX/2iG;->A00(I)V

    :cond_51
    throw v7

    :pswitch_4
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2hO;

    iget-object v1, v0, LX/2i7;->A0N:LX/2iH;

    invoke-virtual {v1, v2}, LX/2iH;->CAT(LX/2hO;)LX/2hO;

    iget-object v1, v0, LX/2i7;->A0X:LX/2iI;

    if-eqz v1, :cond_81

    invoke-virtual {v1, v2}, LX/2iI;->CAT(LX/2hO;)LX/2hO;

    goto/16 :goto_3b

    :pswitch_5
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2iF;

    iput-object v1, v0, LX/2i7;->A09:LX/2iF;

    goto/16 :goto_3b

    :pswitch_6
    iget v2, v2, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    if-eqz v2, :cond_52

    const/4 v1, 0x1

    :cond_52
    invoke-direct {v0, v1, v3}, LX/2i7;->A0I(ZZ)V

    goto/16 :goto_3b

    :pswitch_7
    invoke-direct {v0, v3, v3, v3}, LX/2i7;->A0J(ZZZ)V

    iget-object v1, v0, LX/2i7;->A0Q:LX/2hf;

    invoke-interface {v1}, LX/2hf;->onReleased()V

    invoke-direct {v0, v3}, LX/2i7;->A0A(I)V

    iget-object v1, v0, LX/2i7;->A0M:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter v0
    :try_end_a
    .catch LX/2gp; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    iput-boolean v3, v0, LX/2i7;->A0G:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v3

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v1

    :pswitch_8
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2j0;

    iget-object v2, v4, LX/2j0;->A01:LX/2im;

    iget-object v1, v0, LX/2i7;->A0A:LX/2im;

    if-ne v2, v1, :cond_81

    iget-object v15, v0, LX/2i7;->A07:LX/2i5;

    iget-object v8, v15, LX/2i5;->A03:LX/2o4;

    iget-object v7, v4, LX/2j0;->A00:LX/2o4;

    iget-object v1, v4, LX/2j0;->A02:Ljava/lang/Object;

    move-object/from16 v20, v1

    iget-object v6, v0, LX/2i7;->A0R:LX/2iE;

    iput-object v7, v6, LX/2iE;->A07:LX/2o4;

    iget-object v1, v15, LX/2i5;->A04:LX/2i6;

    move-object/from16 v21, v1

    iget-wide v4, v15, LX/2i5;->A02:J

    iget-wide v1, v15, LX/2i5;->A01:J

    iget v9, v15, LX/2i5;->A00:I

    move/from16 v18, v9

    iget-boolean v13, v15, LX/2i5;->A09:Z

    iget-object v12, v15, LX/2i5;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v11, v15, LX/2i5;->A06:LX/2hx;

    iget-object v10, v15, LX/2i5;->A07:Ljava/lang/Integer;

    new-instance v9, LX/2i5;

    move-wide/from16 v22, v4

    move-wide/from16 v24, v1

    move/from16 v26, v18

    move/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v30}, LX/2i5;-><init>(LX/2o4;Ljava/lang/Object;LX/2i6;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hx;Ljava/lang/Integer;)V

    invoke-static {v15, v9}, LX/2i5;->A00(LX/2i5;LX/2i5;)V

    iput-object v9, v0, LX/2i7;->A07:LX/2i5;

    iget-object v2, v0, LX/2i7;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_53

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string/jumbo v2, "resolvedPeriodUid"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget v9, v0, LX/2i7;->A00:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    if-lez v9, :cond_59

    iget-object v5, v0, LX/2i7;->A0P:LX/2iG;

    iget v4, v5, LX/2iG;->A01:I

    add-int/2addr v4, v9

    iput v4, v5, LX/2iG;->A01:I

    move/from16 v4, v16

    iput v4, v0, LX/2i7;->A00:I

    iget-object v4, v0, LX/2i7;->A06:LX/EFF;

    const/4 v5, 0x0

    if-eqz v4, :cond_55

    invoke-direct {v0, v4, v3}, LX/2i7;->A03(LX/EFF;Z)Landroid/util/Pair;

    move-result-object v4

    iput-object v5, v0, LX/2i7;->A06:LX/EFF;

    if-eqz v4, :cond_61

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v2, v8, v9}, LX/2iE;->A0A(IJ)LX/2i6;

    move-result-object v5

    iget-object v4, v0, LX/2i7;->A07:LX/2i5;

    invoke-virtual {v5}, LX/2i6;->A01()Z

    move-result v1

    if-eqz v1, :cond_54

    const-wide/16 v6, 0x0

    goto :goto_26

    :cond_54
    move-wide v6, v8

    :goto_26
    invoke-virtual/range {v4 .. v9}, LX/2i5;->A01(LX/2i6;JJ)LX/2i5;

    move-result-object v1

    iput-object v1, v0, LX/2i7;->A07:LX/2i5;

    goto/16 :goto_3b

    :cond_55
    iget-object v4, v0, LX/2i7;->A05:LX/3FI;

    if-eqz v4, :cond_57

    iget-wide v9, v4, LX/3FI;->A00:J

    iget-object v6, v4, LX/3FI;->A01:LX/2i6;

    iput-object v5, v0, LX/2i7;->A05:LX/3FI;

    iget-object v5, v0, LX/2i7;->A07:LX/2i5;

    invoke-virtual {v6}, LX/2i6;->A01()Z

    move-result v1

    if-eqz v1, :cond_56

    const-wide/16 v7, 0x0

    goto :goto_27

    :cond_56
    move-wide v7, v9

    :goto_27
    invoke-virtual/range {v5 .. v10}, LX/2i5;->A01(LX/2i6;JJ)LX/2i5;

    move-result-object v1

    iput-object v1, v0, LX/2i7;->A07:LX/2i5;

    goto/16 :goto_3b

    :cond_57
    iget-object v4, v0, LX/2i7;->A07:LX/2i5;

    iget-wide v4, v4, LX/2i5;->A02:J

    cmp-long v8, v4, v22

    if-nez v8, :cond_81

    invoke-virtual {v7}, LX/2o4;->A07()Z

    move-result v4

    if-nez v4, :cond_61

    iget-object v5, v0, LX/2i7;->A0T:LX/2hz;

    iget-object v4, v0, LX/2i7;->A0S:LX/2i0;

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move/from16 v21, v16

    move-wide/from16 v24, v1

    invoke-virtual/range {v18 .. v25}, LX/2o4;->A04(LX/2hz;LX/2i0;IJJ)Landroid/util/Pair;

    move-result-object v4

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v2, v8, v9}, LX/2iE;->A0A(IJ)LX/2i6;

    move-result-object v5

    iget-object v4, v0, LX/2i7;->A07:LX/2i5;

    invoke-virtual {v5}, LX/2i6;->A01()Z

    move-result v1

    if-eqz v1, :cond_58

    const-wide/16 v6, 0x0

    goto :goto_28

    :cond_58
    move-wide v6, v8

    :goto_28
    invoke-virtual/range {v4 .. v9}, LX/2i5;->A01(LX/2i6;JJ)LX/2i5;

    move-result-object v1

    iput-object v1, v0, LX/2i7;->A07:LX/2i5;

    goto/16 :goto_3b

    :cond_59
    iget-object v5, v0, LX/2i7;->A07:LX/2i5;

    iget-object v4, v5, LX/2i5;->A04:LX/2i6;

    iget v12, v4, LX/2i6;->A02:I

    iget-wide v4, v5, LX/2i5;->A01:J

    invoke-virtual {v8}, LX/2o4;->A07()Z

    move-result v9

    if-eqz v9, :cond_5b

    invoke-virtual {v7}, LX/2o4;->A07()Z

    move-result v7

    if-nez v7, :cond_81

    invoke-virtual {v6, v12, v4, v5}, LX/2iE;->A0A(IJ)LX/2i6;

    move-result-object v8

    iget-object v7, v0, LX/2i7;->A07:LX/2i5;

    invoke-virtual {v8}, LX/2i6;->A01()Z

    move-result v6

    if-nez v6, :cond_5a

    move-wide v1, v4

    :cond_5a
    move-wide v9, v1

    move-wide v11, v4

    invoke-virtual/range {v7 .. v12}, LX/2i5;->A01(LX/2i6;JJ)LX/2i5;

    move-result-object v1

    iput-object v1, v0, LX/2i7;->A07:LX/2i5;

    goto/16 :goto_3b

    :cond_5b
    iget-object v10, v6, LX/2iE;->A05:LX/2j5;

    if-nez v10, :cond_5c

    iget-object v10, v6, LX/2iE;->A04:LX/2j5;

    :cond_5c
    if-nez v10, :cond_5d

    goto :goto_29

    :cond_5d
    iget-object v9, v10, LX/2j5;->A09:Ljava/lang/Object;

    goto :goto_2a

    :goto_29
    iget-object v9, v0, LX/2i7;->A0S:LX/2i0;

    invoke-virtual {v8, v12, v9, v3}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    move-result-object v9

    iget-object v9, v9, LX/2i0;->A04:Ljava/lang/Object;

    :goto_2a
    invoke-virtual {v7, v9}, LX/2o4;->A03(Ljava/lang/Object;)I

    move-result v9

    const/4 v11, -0x1

    if-ne v9, v11, :cond_62

    invoke-direct {v0, v12, v8, v7}, LX/2i7;->A00(ILX/2o4;LX/2o4;)I

    move-result v4

    if-eq v4, v11, :cond_61

    iget-object v9, v0, LX/2i7;->A0S:LX/2i0;

    move-object/from16 v18, v7

    move/from16 v19, v4

    move-object/from16 v20, v9

    move/from16 v21, v16

    invoke-virtual/range {v18 .. v21}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    iget-object v4, v0, LX/2i7;->A0T:LX/2hz;

    move-object/from16 v19, v4

    move-wide/from16 v24, v1

    invoke-virtual/range {v18 .. v25}, LX/2o4;->A04(LX/2hz;LX/2i0;IJJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v6, v11, v4, v5}, LX/2iE;->A0A(IJ)LX/2i6;

    move-result-object v8

    invoke-virtual {v7, v11, v9, v3}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    if-eqz v10, :cond_5f

    iget-object v9, v9, LX/2i0;->A04:Ljava/lang/Object;

    iget-object v7, v10, LX/2j5;->A02:LX/2j3;

    invoke-virtual {v7}, LX/2j3;->A00()LX/2j3;

    move-result-object v7

    iput-object v7, v10, LX/2j5;->A02:LX/2j3;

    :goto_2b
    iget-object v7, v10, LX/2j5;->A01:LX/2j5;

    if-eqz v7, :cond_5f

    iget-object v10, v10, LX/2j5;->A01:LX/2j5;

    iget-object v7, v10, LX/2j5;->A09:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    iget-object v12, v10, LX/2j5;->A02:LX/2j3;

    iget-object v7, v12, LX/2j3;->A04:LX/2i6;

    invoke-virtual {v7, v11}, LX/2i6;->A00(I)LX/2i6;

    move-result-object v7

    invoke-static {v6, v12, v7}, LX/2iE;->A03(LX/2iE;LX/2j3;LX/2i6;)LX/2j3;

    move-result-object v7

    iput-object v7, v10, LX/2j5;->A02:LX/2j3;

    goto :goto_2b

    :cond_5e
    iget-object v7, v10, LX/2j5;->A02:LX/2j3;

    invoke-virtual {v7}, LX/2j3;->A00()LX/2j3;

    move-result-object v7

    iput-object v7, v10, LX/2j5;->A02:LX/2j3;

    goto :goto_2b

    :cond_5f
    invoke-virtual {v8}, LX/2i6;->A01()Z

    move-result v6

    if-nez v6, :cond_60

    move-wide v1, v4

    :cond_60
    invoke-direct {v0, v8, v1, v2}, LX/2i7;->A01(LX/2i6;J)J

    move-result-wide v9

    iget-object v1, v0, LX/2i7;->A07:LX/2i5;

    move-wide v11, v4

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, LX/2i5;->A01(LX/2i6;JJ)LX/2i5;

    move-result-object v1

    iput-object v1, v0, LX/2i7;->A07:LX/2i5;

    goto/16 :goto_3b

    :cond_61
    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX/2i7;->A0A(I)V

    move/from16 v2, v16

    invoke-direct {v0, v2, v3, v2}, LX/2i7;->A0J(ZZZ)V

    goto/16 :goto_3b

    :cond_62
    if-eq v9, v12, :cond_63

    iget-object v13, v0, LX/2i7;->A07:LX/2i5;

    iget-object v7, v13, LX/2i5;->A03:LX/2o4;

    move-object/from16 v32, v7

    iget-object v7, v13, LX/2i5;->A08:Ljava/lang/Object;

    move-object/from16 v31, v7

    iget-object v7, v13, LX/2i5;->A04:LX/2i6;

    invoke-virtual {v7, v9}, LX/2i6;->A00(I)LX/2i6;

    move-result-object v21

    iget-wide v10, v13, LX/2i5;->A02:J

    iget-wide v7, v13, LX/2i5;->A01:J

    iget v12, v13, LX/2i5;->A00:I

    move/from16 v26, v12

    iget-boolean v12, v13, LX/2i5;->A09:Z

    move/from16 v20, v12

    iget-object v12, v13, LX/2i5;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object/from16 v19, v12

    iget-object v12, v13, LX/2i5;->A06:LX/2hx;

    move-object/from16 v18, v12

    iget-object v15, v13, LX/2i5;->A07:Ljava/lang/Integer;

    new-instance v12, LX/2i5;

    move-wide/from16 v22, v10

    move-wide/from16 v24, v7

    move/from16 v27, v20

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v15

    move-object/from16 v18, v12

    move-object/from16 v19, v32

    move-object/from16 v20, v31

    invoke-direct/range {v18 .. v30}, LX/2i5;-><init>(LX/2o4;Ljava/lang/Object;LX/2i6;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hx;Ljava/lang/Integer;)V

    invoke-static {v13, v12}, LX/2i5;->A00(LX/2i5;LX/2i5;)V

    iput-object v12, v0, LX/2i7;->A07:LX/2i5;

    :cond_63
    iget-object v7, v0, LX/2i7;->A07:LX/2i5;

    iget-object v10, v7, LX/2i5;->A04:LX/2i6;

    invoke-virtual {v10}, LX/2i6;->A01()Z

    move-result v7

    if-eqz v7, :cond_65

    invoke-virtual {v6, v9, v4, v5}, LX/2iE;->A0A(IJ)LX/2i6;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_65

    invoke-virtual {v8}, LX/2i6;->A01()Z

    move-result v6

    if-nez v6, :cond_64

    move-wide v1, v4

    :cond_64
    invoke-direct {v0, v8, v1, v2}, LX/2i7;->A01(LX/2i6;J)J

    move-result-wide v9

    iget-object v1, v0, LX/2i7;->A07:LX/2i5;

    move-object v7, v1

    move-wide v11, v4

    invoke-virtual/range {v7 .. v12}, LX/2i5;->A01(LX/2i6;JJ)LX/2i5;

    move-result-object v1

    iput-object v1, v0, LX/2i7;->A07:LX/2i5;

    goto/16 :goto_3b

    :cond_65
    iget-wide v12, v0, LX/2i7;->A04:J

    iget v11, v10, LX/2i6;->A02:I

    iget-object v10, v6, LX/2iE;->A05:LX/2j5;

    if-nez v10, :cond_66

    iget-object v10, v6, LX/2iE;->A04:LX/2j5;

    :cond_66
    const/4 v9, 0x0

    :goto_2c
    if-eqz v10, :cond_81

    if-nez v9, :cond_67

    goto :goto_2d

    :cond_67
    const/4 v1, -0x1

    if-eq v11, v1, :cond_6b

    iget-object v4, v10, LX/2j5;->A09:Ljava/lang/Object;

    iget-object v2, v6, LX/2iE;->A07:LX/2o4;

    iget-object v1, v6, LX/2iE;->A0A:LX/2i0;

    invoke-virtual {v2, v11, v1, v3}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    move-result-object v1

    iget-object v1, v1, LX/2i0;->A04:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {v6, v9, v12, v13}, LX/2iE;->A02(LX/2iE;LX/2j5;J)LX/2j3;

    move-result-object v8

    if-nez v8, :cond_68

    invoke-virtual {v6, v9}, LX/2iE;->A0C(LX/2j5;)Z

    move-result v1

    xor-int/2addr v1, v3

    goto :goto_2f

    :cond_68
    iget-object v2, v10, LX/2j5;->A02:LX/2j3;

    iget-object v1, v2, LX/2j3;->A04:LX/2i6;

    invoke-virtual {v1, v11}, LX/2i6;->A00(I)LX/2i6;

    move-result-object v1

    invoke-static {v6, v2, v1}, LX/2iE;->A03(LX/2iE;LX/2j3;LX/2i6;)LX/2j3;

    move-result-object v1

    iput-object v1, v10, LX/2j5;->A02:LX/2j3;

    iget-object v7, v10, LX/2j5;->A02:LX/2j3;

    iget-wide v4, v7, LX/2j3;->A03:J

    iget-wide v1, v8, LX/2j3;->A03:J

    cmp-long v15, v4, v1

    if-nez v15, :cond_6a

    iget-wide v4, v7, LX/2j3;->A02:J

    iget-wide v1, v8, LX/2j3;->A02:J

    cmp-long v15, v4, v1

    if-nez v15, :cond_6a

    iget-object v2, v7, LX/2j3;->A04:LX/2i6;

    iget-object v1, v8, LX/2j3;->A04:LX/2i6;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    goto :goto_2e

    :goto_2d
    iget-object v2, v10, LX/2j5;->A02:LX/2j3;

    iget-object v1, v2, LX/2j3;->A04:LX/2i6;

    invoke-virtual {v1, v11}, LX/2i6;->A00(I)LX/2i6;

    move-result-object v1

    invoke-static {v6, v2, v1}, LX/2iE;->A03(LX/2iE;LX/2j3;LX/2i6;)LX/2j3;

    move-result-object v1

    iput-object v1, v10, LX/2j5;->A02:LX/2j3;

    :goto_2e
    iget-object v1, v10, LX/2j5;->A02:LX/2j3;

    iget-boolean v1, v1, LX/2j3;->A06:Z

    if-eqz v1, :cond_69

    iget-object v5, v6, LX/2iE;->A07:LX/2o4;

    iget-object v4, v6, LX/2iE;->A0A:LX/2i0;

    iget-object v2, v6, LX/2iE;->A0B:LX/2hz;

    iget v1, v6, LX/2iE;->A01:I

    invoke-virtual {v5, v11, v4, v2, v1}, LX/2o4;->A02(ILX/2i0;LX/2hz;I)I

    move-result v11

    :cond_69
    iget-object v1, v10, LX/2j5;->A01:LX/2j5;

    move-object v9, v10

    move-object v10, v1

    goto :goto_2c

    :cond_6a
    invoke-virtual {v6, v9}, LX/2iE;->A0C(LX/2j5;)Z

    move-result v1

    xor-int/2addr v1, v3

    goto :goto_2f

    :cond_6b
    invoke-virtual {v6, v9}, LX/2iE;->A0C(LX/2j5;)Z

    move-result v1

    xor-int/2addr v1, v3

    :goto_2f
    if-nez v1, :cond_81

    move/from16 v1, v16

    invoke-direct {v0, v1}, LX/2i7;->A0G(Z)V

    goto/16 :goto_3b

    :pswitch_9
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2j8;

    iget-object v8, v0, LX/2i7;->A0R:LX/2iE;

    iget-object v7, v8, LX/2iE;->A04:LX/2j5;

    if-eqz v7, :cond_81

    iget-object v4, v7, LX/2j5;->A08:LX/2j8;

    if-ne v4, v1, :cond_81

    iget-object v1, v0, LX/2i7;->A0N:LX/2iH;

    invoke-virtual {v1}, LX/2iH;->Aat()LX/2hO;

    move-result-object v1

    iget v2, v1, LX/2hO;->A01:F

    iput-boolean v3, v7, LX/2j5;->A07:Z

    invoke-interface {v4}, LX/2j8;->Aji()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    iput-object v1, v7, LX/2j5;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v7, v2}, LX/2j5;->A03(F)Z

    iget-object v1, v7, LX/2j5;->A02:LX/2j3;

    iget-wide v1, v1, LX/2j3;->A03:J

    iget-object v4, v7, LX/2j5;->A0A:[LX/2go;

    array-length v4, v4

    new-array v4, v4, [Z

    move/from16 v12, v16

    invoke-virtual {v7, v1, v2, v12, v4}, LX/2j5;->A00(JZ[Z)J

    move-result-wide v20

    iget-wide v4, v7, LX/2j5;->A00:J

    iget-object v6, v7, LX/2j5;->A02:LX/2j3;

    iget-wide v1, v6, LX/2j3;->A03:J

    sub-long v1, v1, v20

    add-long/2addr v4, v1

    iput-wide v4, v7, LX/2j5;->A00:J

    iget-object v13, v6, LX/2j3;->A04:LX/2i6;

    iget-wide v9, v6, LX/2j3;->A02:J

    iget-wide v4, v6, LX/2j3;->A00:J

    iget-wide v1, v6, LX/2j3;->A01:J

    iget-boolean v11, v6, LX/2j3;->A06:Z

    iget-boolean v12, v6, LX/2j3;->A05:Z

    new-instance v6, LX/2j3;

    move-wide/from16 v22, v9

    move-wide/from16 v24, v4

    move-wide/from16 v26, v1

    move/from16 v28, v11

    move/from16 v29, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v29}, LX/2j3;-><init>(LX/2i6;JJJJZZ)V

    iput-object v6, v7, LX/2j5;->A02:LX/2j3;

    iget-object v5, v7, LX/2j5;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v1, v7, LX/2j5;->A05:LX/2hx;

    iget-object v4, v0, LX/2i7;->A0Q:LX/2hf;

    iget-object v2, v0, LX/2i7;->A0Z:[LX/2gm;

    iget-object v1, v1, LX/2hx;->A01:LX/2hy;

    invoke-interface {v4, v2, v5, v1}, LX/2hf;->Bp8([LX/2gm;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hy;)V

    iget-object v1, v8, LX/2iE;->A05:LX/2j5;

    if-nez v1, :cond_6c

    invoke-virtual {v8}, LX/2iE;->A09()LX/2j5;

    move-result-object v1

    iget-object v1, v1, LX/2j5;->A02:LX/2j3;

    iget-wide v1, v1, LX/2j3;->A03:J

    invoke-direct {v0, v1, v2}, LX/2i7;->A0B(J)V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/2i7;->A0D(LX/2j5;)V

    :cond_6c
    iget-boolean v2, v0, LX/2i7;->A0E:Z

    iget-object v1, v8, LX/2iE;->A04:LX/2j5;

    if-eqz v1, :cond_6d

    iget-object v1, v1, LX/2j5;->A08:LX/2j8;

    invoke-interface {v1, v2}, LX/2j9;->CAS(Z)V

    goto :goto_30

    :pswitch_a
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2j8;

    iget-object v1, v0, LX/2i7;->A0R:LX/2iE;

    iget-object v5, v1, LX/2iE;->A04:LX/2j5;

    if-eqz v5, :cond_81

    iget-object v6, v5, LX/2j5;->A08:LX/2j8;

    if-ne v6, v2, :cond_81

    iget-wide v1, v0, LX/2i7;->A04:J

    if-eqz v5, :cond_6d

    iget-boolean v4, v5, LX/2j5;->A07:Z

    if-eqz v4, :cond_6d

    iget-wide v4, v5, LX/2j5;->A00:J

    sub-long/2addr v1, v4

    invoke-interface {v6, v1, v2}, LX/2j8;->BxK(J)V

    :cond_6d
    :goto_30
    invoke-direct {v0}, LX/2i7;->A04()V

    goto/16 :goto_3b

    :pswitch_b
    iget-object v6, v0, LX/2i7;->A0R:LX/2iE;

    iget-object v9, v6, LX/2iE;->A05:LX/2j5;

    if-eqz v9, :cond_81

    iget-object v1, v0, LX/2i7;->A0N:LX/2iH;

    invoke-virtual {v1}, LX/2iH;->Aat()LX/2hO;

    move-result-object v1

    iget v5, v1, LX/2hO;->A01:F

    iget-object v4, v6, LX/2iE;->A06:LX/2j5;

    const/4 v2, 0x1

    :goto_31
    iget-boolean v1, v9, LX/2j5;->A07:Z

    if-eqz v1, :cond_81

    invoke-virtual {v9, v5}, LX/2j5;->A03(F)Z

    move-result v1

    if-eqz v1, :cond_6e

    goto :goto_32

    :cond_6e
    if-ne v9, v4, :cond_6f

    const/4 v2, 0x0

    :cond_6f
    iget-object v9, v9, LX/2j5;->A01:LX/2j5;

    if-eqz v9, :cond_81

    goto :goto_31

    :goto_32
    const/4 v8, 0x4

    if-eqz v2, :cond_76

    iget-object v10, v6, LX/2iE;->A05:LX/2j5;

    invoke-virtual {v6, v10}, LX/2iE;->A0C(LX/2j5;)Z

    move-result v4

    iget-object v9, v0, LX/2i7;->A0Z:[LX/2gm;

    array-length v7, v9

    new-array v6, v7, [Z

    iget-object v1, v0, LX/2i7;->A07:LX/2i5;

    iget-wide v1, v1, LX/2i5;->A0C:J

    invoke-virtual {v10, v1, v2, v4, v6}, LX/2j5;->A00(JZ[Z)J

    move-result-wide v4

    iget-object v11, v10, LX/2j5;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v1, v10, LX/2j5;->A05:LX/2hx;

    iget-object v2, v0, LX/2i7;->A0Q:LX/2hf;

    iget-object v1, v1, LX/2hx;->A01:LX/2hy;

    invoke-interface {v2, v9, v11, v1}, LX/2hf;->Bp8([LX/2gm;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hy;)V

    iget-object v2, v0, LX/2i7;->A07:LX/2i5;

    iget v1, v2, LX/2i5;->A00:I

    if-eq v1, v8, :cond_70

    iget-wide v1, v2, LX/2i5;->A0C:J

    cmp-long v11, v4, v1

    if-eqz v11, :cond_70

    iget-object v12, v0, LX/2i7;->A07:LX/2i5;

    iget-object v11, v12, LX/2i5;->A04:LX/2i6;

    iget-wide v1, v12, LX/2i5;->A01:J

    move-wide/from16 v22, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-wide/from16 v20, v4

    invoke-virtual/range {v18 .. v23}, LX/2i5;->A01(LX/2i6;JJ)LX/2i5;

    move-result-object v1

    iput-object v1, v0, LX/2i7;->A07:LX/2i5;

    iget-object v1, v0, LX/2i7;->A0P:LX/2iG;

    invoke-virtual {v1, v8}, LX/2iG;->A00(I)V

    invoke-direct {v0, v4, v5}, LX/2i7;->A0B(J)V

    :cond_70
    new-array v5, v7, [Z

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_33
    if-ge v12, v7, :cond_75

    aget-object v11, v9, v12

    invoke-interface {v11}, LX/2gm;->Ah0()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_71

    const/4 v1, 0x1

    :cond_71
    aput-boolean v1, v5, v12

    iget-object v1, v10, LX/2j5;->A0B:[LX/2j6;

    aget-object v2, v1, v12

    if-eqz v2, :cond_72

    add-int/lit8 v4, v4, 0x1

    :cond_72
    aget-boolean v1, v5, v12

    if-eqz v1, :cond_74

    invoke-interface {v11}, LX/2gm;->AhP()LX/2j6;

    move-result-object v1

    if-eq v2, v1, :cond_73

    invoke-direct {v0, v11}, LX/2i7;->A0F(LX/2gm;)V

    goto :goto_34

    :cond_73
    aget-boolean v1, v6, v12

    if-eqz v1, :cond_74

    iget-wide v1, v0, LX/2i7;->A04:J

    invoke-interface {v11, v1, v2}, LX/2gm;->C24(J)V

    :cond_74
    :goto_34
    add-int/lit8 v12, v12, 0x1

    goto :goto_33

    :cond_75
    iget-object v6, v0, LX/2i7;->A07:LX/2i5;

    iget-object v2, v10, LX/2j5;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v1, v10, LX/2j5;->A05:LX/2hx;

    invoke-virtual {v6, v2, v1}, LX/2i5;->A02(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hx;)LX/2i5;

    move-result-object v1

    iput-object v1, v0, LX/2i7;->A07:LX/2i5;

    invoke-direct {v0, v5, v4}, LX/2i7;->A0K([ZI)V

    goto :goto_35

    :cond_76
    invoke-virtual {v6, v9}, LX/2iE;->A0C(LX/2j5;)Z

    iget-boolean v1, v9, LX/2j5;->A07:Z

    if-eqz v1, :cond_77

    iget-object v1, v9, LX/2j5;->A02:LX/2j3;

    iget-wide v4, v1, LX/2j3;->A03:J

    iget-wide v1, v0, LX/2i7;->A04:J

    iget-wide v6, v9, LX/2j5;->A00:J

    sub-long/2addr v1, v6

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v1, v9, LX/2j5;->A0A:[LX/2go;

    array-length v1, v1

    new-array v1, v1, [Z

    move/from16 v12, v16

    invoke-virtual {v9, v4, v5, v12, v1}, LX/2j5;->A00(JZ[Z)J

    iget-object v5, v9, LX/2j5;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v1, v9, LX/2j5;->A05:LX/2hx;

    iget-object v4, v0, LX/2i7;->A0Q:LX/2hf;

    iget-object v2, v0, LX/2i7;->A0Z:[LX/2gm;

    iget-object v1, v1, LX/2hx;->A01:LX/2hy;

    invoke-interface {v4, v2, v5, v1}, LX/2hf;->Bp8([LX/2gm;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hy;)V

    :cond_77
    :goto_35
    iget-object v1, v0, LX/2i7;->A07:LX/2i5;

    iget v1, v1, LX/2i5;->A00:I

    if-eq v1, v8, :cond_81

    invoke-direct {v0}, LX/2i7;->A04()V

    invoke-direct {v0}, LX/2i7;->A09()V

    iget-object v1, v0, LX/2i7;->A0W:LX/2iK;

    invoke-interface {v1, v14}, LX/2iK;->C47(I)Z

    goto/16 :goto_3b

    :pswitch_c
    iget v2, v2, Landroid/os/Message;->arg1:I

    iput v2, v0, LX/2i7;->A01:I

    iget-object v1, v0, LX/2i7;->A0R:LX/2iE;

    iput v2, v1, LX/2iE;->A01:I

    invoke-static {v1}, LX/2iE;->A06(LX/2iE;)Z

    move-result v1

    if-nez v1, :cond_81

    goto :goto_36

    :pswitch_d
    iget v1, v2, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    :cond_78
    iput-boolean v2, v0, LX/2i7;->A0H:Z

    iget-object v1, v0, LX/2i7;->A0R:LX/2iE;

    iput-boolean v2, v1, LX/2iE;->A09:Z

    invoke-static {v1}, LX/2iE;->A06(LX/2iE;)Z

    move-result v1

    if-nez v1, :cond_81

    :goto_36
    invoke-direct {v0, v3}, LX/2i7;->A0G(Z)V

    goto/16 :goto_3b

    :pswitch_e
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2iO;

    iget-object v1, v5, LX/2iO;->A01:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v4, v0, LX/2i7;->A0W:LX/2iK;

    invoke-interface {v4}, LX/2iK;->AWw()Landroid/os/Looper;

    move-result-object v1

    if-ne v2, v1, :cond_7a

    invoke-static {v5}, LX/2i7;->A0E(LX/2iO;)V

    iget-object v1, v0, LX/2i7;->A07:LX/2i5;

    iget v2, v1, LX/2i5;->A00:I

    const/4 v1, 0x3

    if-eq v2, v1, :cond_79

    if-ne v2, v14, :cond_81

    :cond_79
    invoke-interface {v4, v14}, LX/2iK;->C47(I)Z

    goto/16 :goto_3b

    :cond_7a
    const/16 v1, 0xf

    invoke-interface {v4, v1, v5}, LX/2iK;->B6G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3b

    :pswitch_f
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2iO;

    iget-object v2, v4, LX/2iO;->A01:Landroid/os/Handler;

    new-instance v1, LX/EF8;

    invoke-direct {v1, v0, v4}, LX/EF8;-><init>(LX/2i7;LX/2iO;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3b

    :pswitch_10
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, v0, LX/2i7;->A0R:LX/2iE;

    iget-object v4, v4, LX/2iE;->A05:LX/2j5;

    iget-object v4, v4, LX/2j5;->A08:LX/2j8;

    invoke-interface {v4, v1, v2}, LX/2j8;->Bv4(J)J

    goto/16 :goto_3b

    :pswitch_11
    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/3FI;

    iget-wide v4, v8, LX/3FI;->A00:J

    iget-object v9, v0, LX/2i7;->A0R:LX/2iE;

    iget-object v1, v9, LX/2iE;->A05:LX/2j5;

    if-eqz v1, :cond_81

    iget-object v2, v1, LX/2j5;->A08:LX/2j8;

    sget-object v1, LX/2iF;->A02:LX/2iF;

    invoke-interface {v2, v4, v5, v1}, LX/2j8;->AIo(JLX/2iF;)J

    move-result-wide v1

    sub-long v6, v1, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v5, 0x124f80

    cmp-long v4, v10, v5

    if-lez v4, :cond_7b

    iget-object v1, v0, LX/2i7;->A07:LX/2i5;

    iget-wide v1, v1, LX/2i5;->A0C:J

    :cond_7b
    iget-object v10, v9, LX/2iE;->A05:LX/2j5;

    if-nez v10, :cond_7c

    const-wide/16 v19, 0x0

    goto :goto_37

    :cond_7c
    iget-wide v4, v0, LX/2i7;->A04:J

    iget-wide v6, v10, LX/2j5;->A00:J

    sub-long/2addr v4, v6

    iget-object v6, v10, LX/2j5;->A08:LX/2j8;

    invoke-interface {v6, v4, v5}, LX/2j9;->ALB(J)J

    move-result-wide v19

    :goto_37
    iget-object v11, v9, LX/2iE;->A04:LX/2j5;

    if-eqz v11, :cond_7f

    iget-object v10, v11, LX/2j5;->A0B:[LX/2j6;

    const-wide v12, 0x7fffffffffffffffL

    const/4 v9, 0x0

    const-wide v4, 0x7fffffffffffffffL

    :goto_38
    array-length v6, v10

    if-ge v9, v6, :cond_7e

    aget-object v6, v10, v9

    instance-of v6, v6, LX/2k1;

    if-eqz v6, :cond_7d

    aget-object v6, v10, v9

    check-cast v6, LX/2k1;

    invoke-interface {v6}, LX/2k1;->AS1()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_7d
    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    :cond_7e
    cmp-long v6, v4, v12

    if-eqz v6, :cond_7f

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v9

    if-eqz v6, :cond_7f

    goto :goto_39

    :cond_7f
    const-wide/16 v4, 0x0

    goto :goto_3a

    :goto_39
    iget-object v6, v11, LX/2j5;->A08:LX/2j8;

    invoke-interface {v6, v4, v5}, LX/2j9;->ALB(J)J

    move-result-wide v4

    :goto_3a
    add-long v19, v19, v4

    iget-object v5, v0, LX/2i7;->A0Q:LX/2hf;

    iget-object v4, v0, LX/2i7;->A0N:LX/2iH;

    invoke-virtual {v4}, LX/2iH;->Aat()LX/2hO;

    move-result-object v4

    iget v4, v4, LX/2hO;->A01:F

    const-wide/16 v24, 0x0

    move-object/from16 v18, v5

    move/from16 v21, v4

    move/from16 v22, v16

    move/from16 v23, v16

    invoke-interface/range {v18 .. v25}, LX/2hf;->CF7(JFZZJ)Z

    move-result v4

    if-nez v4, :cond_80

    iget-object v1, v0, LX/2i7;->A07:LX/2i5;

    iget-wide v1, v1, LX/2i5;->A0C:J

    :cond_80
    iget-object v5, v8, LX/3FI;->A01:LX/2i6;

    new-instance v4, LX/3FI;

    invoke-direct {v4, v5, v1, v2}, LX/3FI;-><init>(LX/2i6;J)V

    invoke-direct {v0, v4, v3}, LX/2i7;->A0C(LX/3FI;Z)V

    goto :goto_3b

    :pswitch_12
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/3FI;

    move/from16 v1, v16

    invoke-direct {v0, v2, v1}, LX/2i7;->A0C(LX/3FI;Z)V

    :cond_81
    :goto_3b
    invoke-direct {v0}, LX/2i7;->A05()V

    return v3
    :try_end_c
    .catch LX/2gp; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v4

    const-string v2, "Internal runtime error."

    move-object/from16 v1, v17

    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move/from16 v2, v16

    invoke-direct {v0, v2, v2}, LX/2i7;->A0I(ZZ)V

    iget-object v5, v0, LX/2i7;->A0L:Landroid/os/Handler;

    new-instance v2, LX/2gp;

    invoke-direct {v2, v14, v4}, LX/2gp;-><init>(ILjava/lang/Throwable;)V

    goto :goto_3c

    :catch_4
    move-exception v4

    const-string v2, "Playback error."

    move-object/from16 v1, v17

    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move/from16 v2, v16

    invoke-direct {v0, v2, v2}, LX/2i7;->A0I(ZZ)V

    iget-object v1, v0, LX/2i7;->A0L:Landroid/os/Handler;

    invoke-virtual {v1, v14, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_3d

    :catch_5
    move-exception v4

    const-string v2, "Source error."

    move-object/from16 v1, v17

    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move/from16 v2, v16

    move v1, v2

    invoke-direct {v0, v2, v2}, LX/2i7;->A0I(ZZ)V

    iget-object v5, v0, LX/2i7;->A0L:Landroid/os/Handler;

    new-instance v2, LX/2gp;

    invoke-direct {v2, v1, v4}, LX/2gp;-><init>(ILjava/lang/Throwable;)V

    :goto_3c
    invoke-virtual {v5, v14, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_3d
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {v0}, LX/2i7;->A05()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
