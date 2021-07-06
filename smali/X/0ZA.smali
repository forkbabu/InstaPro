.class public final LX/0ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dz;


# instance fields
.field public final synthetic A00:LX/0ZB;


# direct methods
.method public constructor <init>(LX/0ZB;)V
    .locals 0

    iput-object p1, p0, LX/0ZA;->A00:LX/0ZB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOg(J)V
    .locals 25

    const-wide/16 v4, 0x0

    move-wide/from16 v2, p1

    cmp-long v0, p1, v4

    if-lez v0, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0ZA;->A00:LX/0ZB;

    iget-object v0, v4, LX/0ZB;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v7, v4, LX/0ZB;->A0A:J

    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4

    sget-object v5, LX/0Dx;->A04:LX/0Dx;

    if-nez v5, :cond_0

    new-instance v5, LX/0Dx;

    invoke-direct {v5}, LX/0Dx;-><init>()V

    sput-object v5, LX/0Dx;->A04:LX/0Dx;

    :cond_0
    iget-object v8, v4, LX/0ZB;->A00:Ljava/lang/Runnable;

    iget-boolean v0, v5, LX/0Dx;->A03:Z

    if-nez v0, :cond_5

    iget-object v1, v5, LX/0Dx;->A00:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v5, LX/0Dx;->A00:Landroid/os/Handler;

    :cond_1
    invoke-static {v1, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :catch_0
    :goto_0
    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double v7, v9

    mul-double/2addr v7, v0

    iget-wide v2, v4, LX/0ZB;->A0A:J

    long-to-double v0, v2

    div-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    sub-long/2addr v0, v5

    iget v2, v4, LX/0ZB;->A08:I

    int-to-long v7, v2

    add-long/2addr v7, v0

    long-to-int v2, v7

    iput v2, v4, LX/0ZB;->A08:I

    long-to-double v2, v0

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    cmpl-double v7, v2, v13

    if-ltz v7, :cond_2

    div-double v11, v2, v13

    iget-wide v7, v4, LX/0ZB;->A07:D

    add-double/2addr v7, v11

    iput-wide v7, v4, LX/0ZB;->A07:D

    :cond_2
    iget-wide v7, v4, LX/0ZB;->A09:J

    add-long/2addr v7, v9

    iput-wide v7, v4, LX/0ZB;->A09:J

    cmp-long v7, v0, v5

    if-ltz v7, :cond_3

    invoke-virtual {v4}, LX/0J7;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v15

    const/16 v16, 0x6

    const/16 v17, 0x2c

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const v21, 0x7c0022

    move/from16 v22, v20

    move-wide/from16 v23, v0

    invoke-virtual/range {v15 .. v24}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    const-string v0, "ScrollPerf.FrameDropped"

    invoke-virtual {v4, v0}, LX/0ZB;->A08(Ljava/lang/String;)V

    cmpl-double v0, v2, v13

    if-ltz v0, :cond_3

    const-string v0, "ScrollPerf.LargeFrameDropped"

    invoke-virtual {v4, v0}, LX/0ZB;->A08(Ljava/lang/String;)V

    :cond_3
    const-string v0, "ScrollPerf.FrameStarted"

    invoke-virtual {v4, v0}, LX/0ZB;->A08(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    :try_start_0
    iget-object v7, v5, LX/0Dx;->A02:Ljava/lang/reflect/Method;

    iget-object v6, v5, LX/0Dx;->A01:Landroid/view/Choreographer;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object v8, v5, v0

    const/4 v1, 0x2

    const/4 v0, 0x0

    aput-object v0, v5, v1

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
.end method
