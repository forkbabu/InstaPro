.class public final LX/2he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hf;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:I

.field public A05:Z

.field public final A06:LX/2J4;

.field public final A07:LX/2J3;

.field public final A08:LX/2Iz;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:LX/2hY;

.field public final A0F:LX/2Iq;

.field public final A0G:LX/2ha;

.field public final A0H:Z

.field public volatile A0I:J

.field public volatile A0J:J


# direct methods
.method public constructor <init>(LX/2ha;IIIZLX/2hY;LX/2Iz;LX/2J3;LX/2J4;LX/2Iq;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2he;->A03:J

    iput-wide v0, p0, LX/2he;->A0I:J

    iput-wide v0, p0, LX/2he;->A0J:J

    const-string v5, "0"

    const-string/jumbo v3, "mBufferForPlaybackMs"

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v4, " cannot be less than "

    invoke-static {v3, v4, v5}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Vt;->A03(ZLjava/lang/Object;)V

    const-string/jumbo v3, "mBufferForPlaybackAfterRebufferMs"

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v3, v4, v5}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Vt;->A03(ZLjava/lang/Object;)V

    iput-object p1, p0, LX/2he;->A0G:LX/2ha;

    int-to-long v0, p2

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    iput-wide v0, p0, LX/2he;->A02:J

    iput v2, p0, LX/2he;->A00:F

    int-to-long v0, p3

    mul-long/2addr v0, v3

    iput-wide v0, p0, LX/2he;->A01:J

    iput-object p7, p0, LX/2he;->A08:LX/2Iz;

    iput p4, p0, LX/2he;->A0D:I

    iput-boolean p5, p0, LX/2he;->A0C:Z

    iput-object p6, p0, LX/2he;->A0E:LX/2hY;

    iput-object p8, p0, LX/2he;->A07:LX/2J3;

    iput-object p9, p0, LX/2he;->A06:LX/2J4;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2he;->A0F:LX/2Iq;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2he;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2he;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/2he;->A0B:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/2he;->A0H:Z

    return-void
.end method

.method private A00(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/2he;->A04:I

    iput-boolean v0, p0, LX/2he;->A05:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2he;->A0G:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A00()V

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2he;->A0I:J

    iput-wide v0, p0, LX/2he;->A03:J

    return-void
.end method


# virtual methods
.method public final AJ6()LX/2hb;
    .locals 1

    iget-object v0, p0, LX/2he;->A0G:LX/2ha;

    return-object v0
.end method

.method public final AKB()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Ba1()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2he;->A00(Z)V

    return-void
.end method

.method public final Bp8([LX/2gm;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hy;)V
    .locals 3

    iget v1, p0, LX/2he;->A0D:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    iget-object v0, p3, LX/2hy;->A02:[LX/2hw;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    invoke-interface {v0}, LX/2gm;->Ajl()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const/high16 v0, 0x20000

    goto :goto_1

    :pswitch_1
    const/high16 v0, 0xc80000

    goto :goto_1

    :pswitch_2
    const/high16 v0, 0x360000

    goto :goto_1

    :pswitch_3
    const/high16 v0, 0x1000000

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, LX/2he;->A04:I

    iget-object v0, p0, LX/2he;->A0G:LX/2ha;

    invoke-virtual {v0, v1}, LX/2ha;->A01(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final CE4(JJFZ)Z
    .locals 13

    :try_start_0
    const-string/jumbo v0, "shouldContinueLoading"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-boolean v0, p0, LX/2he;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2he;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2he;->A0F:LX/2Iq;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/2he;->A0H:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/2Iq;->A01:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/2he;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/2he;->A0C:Z

    if-eqz v0, :cond_0

    if-nez p6, :cond_0

    goto :goto_2

    :goto_1
    if-nez p6, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {}, LX/2Iv;->A00()V

    return v6

    :cond_3
    :try_start_1
    iget-object v0, p0, LX/2he;->A0G:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->AjU()I

    move-result v1

    iget v0, p0, LX/2he;->A04:I

    const/4 v12, 0x0

    if-lt v1, v0, :cond_4

    const/4 v12, 0x1

    :cond_4
    iget-object v7, p0, LX/2he;->A0E:LX/2hY;

    iget-object v8, p0, LX/2he;->A07:LX/2J3;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LX/2J3;->A02()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    iget-boolean v1, v7, LX/2hY;->A0A:Z

    const-wide/16 v10, 0x0

    move-wide/from16 v4, p3

    if-eqz v1, :cond_7

    iget-object v0, v7, LX/2hY;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v2, v7, LX/2hY;->A03:J

    cmp-long v0, v2, v10

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v7, LX/2hY;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, v7, LX/2hY;->A02:J

    goto :goto_3

    :cond_8
    if-nez p6, :cond_9

    iget-wide v2, v7, LX/2hY;->A04:J

    cmp-long v0, v2, v10

    if-lez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v9, v4, v5}, LX/2hY;->A00(ZJ)J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-gtz v0, :cond_a

    iget-wide v2, v7, LX/2hY;->A01:J

    :cond_a
    :goto_3
    if-eqz v8, :cond_b

    invoke-virtual {v8}, LX/2J3;->A02()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v9, 0x0

    :cond_c
    if-eqz v1, :cond_d

    iget-object v0, v7, LX/2hY;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, v7, LX/2hY;->A03:J

    cmp-long v8, v0, v10

    if-lez v8, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, v7, LX/2hY;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, v7, LX/2hY;->A02:J

    goto :goto_6

    :cond_e
    if-nez p6, :cond_f

    iget-wide v0, v7, LX/2hY;->A04:J

    cmp-long v8, v0, v10

    if-lez v8, :cond_f

    goto :goto_6

    :cond_f
    iget-object v1, v7, LX/2hY;->A05:LX/1Op;

    if-eqz v1, :cond_11

    iget-boolean v0, v7, LX/2hY;->A09:Z

    if-nez v0, :cond_11

    if-eqz v9, :cond_10

    iget v8, v1, LX/1Op;->A05:I

    goto :goto_4

    :cond_10
    iget v8, v1, LX/1Op;->A02:I

    :goto_4
    invoke-virtual {v7, v9, v4, v5}, LX/2hY;->A00(ZJ)J

    move-result-wide v0

    cmp-long v4, v0, v10

    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    iget-wide v0, v7, LX/2hY;->A00:J

    goto :goto_6

    :goto_5
    int-to-long v4, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    add-long/2addr v0, v4

    cmp-long v4, v0, v10

    if-lez v4, :cond_11

    :goto_6
    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v7, p5

    cmpl-float v4, p5, v4

    if-lez v4, :cond_13

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p5, v4

    if-eqz v4, :cond_12

    long-to-double v4, v2

    float-to-double v2, v7

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    :cond_12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_13
    cmp-long v4, p1, v2

    if-gez v4, :cond_14

    if-nez v12, :cond_15

    const/4 v6, 0x1

    goto :goto_7

    :cond_14
    cmp-long v2, p1, v0

    if-gtz v2, :cond_15

    if-nez v12, :cond_15

    iget-boolean v6, p0, LX/2he;->A05:Z

    goto/16 :goto_2

    :cond_15
    :goto_7
    iput-boolean v6, p0, LX/2he;->A05:Z

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/2Iv;->A00()V

    throw v0
.end method

.method public final CF7(JFZZJ)Z
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_0

    long-to-double v0, p1

    float-to-double v2, p3

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :cond_0
    if-eqz p4, :cond_9

    iget-wide v0, p0, LX/2he;->A0I:J

    iget-wide v4, p0, LX/2he;->A0J:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v7

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/2he;->A03:J

    cmp-long v6, v0, v7

    if-nez v6, :cond_8

    iput-wide v2, p0, LX/2he;->A03:J

    :cond_1
    :goto_0
    iget-wide v1, p0, LX/2he;->A0I:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, LX/2ix;->A00(J)J

    move-result-wide v1

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    cmp-long v0, p1, v1

    if-gez v0, :cond_2

    iget-object v0, p0, LX/2he;->A0G:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->AjU()I

    move-result v1

    iget v0, p0, LX/2he;->A04:I

    const/4 v3, 0x0

    if-lt v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iget-object v1, p0, LX/2he;->A08:LX/2Iz;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/2Iz;->A00(LX/2Iz;I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, p6, v1

    if-gez v0, :cond_5

    if-eqz v3, :cond_4

    if-nez p4, :cond_6

    const/4 v3, 0x0

    :cond_4
    return v3

    :cond_5
    if-eqz v3, :cond_4

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2he;->A0I:J

    iput-wide v0, p0, LX/2he;->A03:J

    return v3

    :cond_7
    iget-wide v1, p0, LX/2he;->A01:J

    goto :goto_1

    :cond_8
    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iput-wide v7, p0, LX/2he;->A0I:J

    iput-wide v7, p0, LX/2he;->A03:J

    goto :goto_0

    :cond_9
    iget-wide v2, p0, LX/2he;->A02:J

    long-to-float v1, v2

    iget v0, p0, LX/2he;->A00:F

    mul-float/2addr v1, v0

    float-to-long v1, v1

    goto :goto_1
.end method

.method public final onReleased()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2he;->A00(Z)V

    return-void
.end method

.method public final onStopped()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2he;->A00(Z)V

    return-void
.end method
