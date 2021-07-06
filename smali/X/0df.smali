.class public final LX/0df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0fN;

.field public final synthetic A01:LX/0f1;


# direct methods
.method public constructor <init>(LX/0fN;LX/0f1;)V
    .locals 0

    iput-object p1, p0, LX/0df;->A00:LX/0fN;

    iput-object p2, p0, LX/0df;->A01:LX/0f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0df;->A00:LX/0fN;

    iget-object v9, v0, LX/0fN;->A01:LX/0dj;

    iget-object v1, v9, LX/0dj;->A0n:LX/0eS;

    iget-object v0, v0, LX/0fN;->A00:LX/0eS;

    if-ne v1, v0, :cond_6

    sget-object v17, LX/0dR;->A00:LX/0dR;

    iget-object v11, v2, LX/0df;->A01:LX/0f1;

    iget-object v1, v11, LX/0f1;->A00:LX/0es;

    iget-object v0, v1, LX/0es;->A03:LX/0ew;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual/range {v17 .. v17}, LX/0bA;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v17 .. v17}, LX/0bA;->A01()Ljava/lang/Object;

    iget-object v10, v9, LX/0dj;->A0M:LX/0dr;

    invoke-virtual/range {v17 .. v17}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    iget-object v1, v10, LX/0dr;->A03:Ljava/util/Map;

    monitor-enter v1

    goto :goto_2

    :pswitch_1
    invoke-virtual {v11}, LX/0f1;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eu;

    iget v0, v0, LX/0eu;->A00:I

    goto :goto_1

    :pswitch_2
    iget v1, v1, LX/0es;->A02:I

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0f4;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v9}, LX/0dj;->A07()V

    goto :goto_0

    :pswitch_3
    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0bA;->A00(Ljava/lang/Object;)LX/0bA;

    move-result-object v17

    goto :goto_0

    :pswitch_4
    invoke-virtual {v9}, LX/0dj;->A07()V

    iget-boolean v0, v9, LX/0dj;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/0dj;->A0n:LX/0eS;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0eS;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v1, LX/0eS;->A0V:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    iget-object v0, v9, LX/0dj;->A0B:LX/0bz;

    invoke-virtual {v0, v1, v2}, LX/0bz;->A05(J)LX/0bx;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v9, v1, v0}, LX/0dj;->A02(LX/0dj;LX/0bx;Z)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0fq;

    monitor-exit v1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    if-eqz v8, :cond_4

    iget-object v0, v8, LX/0fq;->A07:LX/0eb;

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/0fq;->A07:LX/0eb;

    iget v0, v8, LX/0fq;->A01:I

    invoke-interface {v1, v0}, LX/0eb;->onSuccess(I)V

    :cond_1
    iget-object v0, v8, LX/0fq;->A06:LX/0cG;

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/0fq;->A06:LX/0cG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0cG;->cancel(Z)Z

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v8, LX/0fq;->A02:J

    sub-long/2addr v6, v0

    iget-object v1, v8, LX/0fq;->A04:LX/0ew;

    sget-object v0, LX/0ew;->A07:LX/0ew;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/0dr;->A01:LX/0bz;

    const-class v0, LX/0CL;

    invoke-virtual {v1, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v1

    check-cast v1, LX/0eK;

    sget-object v0, LX/0ei;->A03:LX/0ei;

    invoke-virtual {v1, v0}, LX/0eK;->A00(LX/0c3;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v15, 0x0

    cmp-long v0, v6, v15

    if-gtz v0, :cond_8

    :cond_3
    :goto_4
    iget v5, v8, LX/0fq;->A01:I

    iget-object v0, v8, LX/0fq;->A03:LX/0eS;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_5
    iget-object v4, v10, LX/0dr;->A00:LX/0bt;

    iget-object v3, v8, LX/0fq;->A05:Ljava/lang/String;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/0f4;->A00(Ljava/lang/Integer;)I

    move-result v20

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-wide/from16 v22, v6

    move/from16 v24, v5

    move-wide/from16 v25, v0

    invoke-virtual/range {v18 .. v26}, LX/0bt;->A03(Ljava/lang/String;IIJIJ)V

    :cond_4
    invoke-virtual/range {v17 .. v17}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_5
    iget-object v0, v9, LX/0dj;->A0J:LX/0dh;

    invoke-interface {v0, v11}, LX/0dh;->BVp(LX/0f1;)V

    :cond_6
    return-void

    :cond_7
    iget-wide v0, v0, LX/0eS;->A0V:J

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v4, v15

    if-nez v0, :cond_9

    move-wide v0, v6

    :goto_6
    invoke-virtual {v12, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_9
    long-to-double v2, v4

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v0

    long-to-double v0, v6

    const-wide v13, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v13

    add-double/2addr v2, v0

    double-to-long v0, v2

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
