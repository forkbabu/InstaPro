.class public final LX/2ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A13:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A14:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/os/Handler;

.field public A0F:Landroid/os/Handler;

.field public A0G:Landroid/view/Surface;

.field public A0H:Landroid/view/Surface;

.field public A0I:Landroid/view/Surface;

.field public A0J:LX/2Jr;

.field public A0K:LX/2iR;

.field public A0L:LX/2oG;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/Map;

.field public A0S:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:J

.field public A0b:J

.field public A0c:LX/2Jm;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:J

.field public final A0h:Landroid/os/HandlerThread;

.field public final A0i:LX/2gV;

.field public final A0j:LX/2Jl;

.field public final A0k:LX/2gR;

.field public final A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

.field public final A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0r:Ljava/util/Map;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0u:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public volatile A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public volatile A0w:LX/2iX;

.field public volatile A0x:LX/2o5;

.field public volatile A0y:LX/2KC;

.field public volatile A0z:Z

.field public volatile A10:Z

.field public volatile A11:Z

.field public volatile A12:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/2ny;->A14:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/2ny;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(JLcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Landroid/os/HandlerThread;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;LX/2Jm;LX/2Jr;Ljava/util/Map;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2Jl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/2ny;->A0M:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2ny;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/2ny;->A0N:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/2ny;->A00:F

    const/4 v4, 0x1

    iput v4, p0, LX/2ny;->A02:I

    iput-boolean v2, p0, LX/2ny;->A0V:Z

    iput v4, p0, LX/2ny;->A04:I

    const/16 v0, 0xa

    iput v0, p0, LX/2ny;->A03:I

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    iput-object v0, p0, LX/2ny;->A12:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    const-string v0, ""

    iput-object v0, p0, LX/2ny;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/2ny;->A0Q:Ljava/lang/String;

    iput-object v1, p0, LX/2ny;->A0L:LX/2oG;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2ny;->A0r:Ljava/util/Map;

    sget-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iput-object v0, p0, LX/2ny;->A0u:Lcom/facebook/video/heroplayer/ipc/LiveState;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/2ny;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2ny;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2ny;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2ny;->A0C:J

    iput-wide v0, p0, LX/2ny;->A08:J

    iput-boolean v2, p0, LX/2ny;->A0T:Z

    iput-boolean v2, p0, LX/2ny;->A0d:Z

    iput-wide v0, p0, LX/2ny;->A0a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/2ny;->A07:J

    new-instance v2, LX/2gR;

    invoke-direct {v2, p0}, LX/2gR;-><init>(LX/2ny;)V

    iput-object v2, p0, LX/2ny;->A0k:LX/2gR;

    iput-wide p1, p0, LX/2ny;->A0g:J

    new-instance v2, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    invoke-direct {v2, p0, p3}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;-><init>(LX/2ny;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)V

    iput-object v2, p0, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    instance-of v2, p3, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/2ny;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    move-object/from16 v3, p13

    iput-object v3, p0, LX/2ny;->A0j:LX/2Jl;

    iget-object v2, v3, LX/2Jl;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v2, p0, LX/2ny;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v3, LX/2Jl;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, LX/2ny;->A0t:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide v0, p0, LX/2ny;->A09:J

    iput-object p5, p0, LX/2ny;->A0D:Landroid/content/Context;

    iput-object p6, p0, LX/2ny;->A0F:Landroid/os/Handler;

    iput-object p7, p0, LX/2ny;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p8, p0, LX/2ny;->A0c:LX/2Jm;

    iput-object p9, p0, LX/2ny;->A0J:LX/2Jr;

    iput-object p10, p0, LX/2ny;->A0R:Ljava/util/Map;

    iput-object p4, p0, LX/2ny;->A0h:Landroid/os/HandlerThread;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/2ny;->A0E:Landroid/os/Handler;

    new-instance v0, LX/2gV;

    invoke-direct {v0}, LX/2gV;-><init>()V

    iput-object v0, p0, LX/2ny;->A0i:LX/2gV;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2ny;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v2, p11

    new-instance v0, LX/2gW;

    invoke-direct {v0, p0, v2}, LX/2gW;-><init>(LX/2ny;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;
    .locals 49

    const-wide/16 v9, 0x0

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    move-wide/from16 v17, p1

    if-eqz p3, :cond_8

    iget-wide v1, v0, LX/2ny;->A09:J

    cmp-long v3, v1, v9

    if-lez v3, :cond_8

    iput-wide v5, v0, LX/2ny;->A09:J

    move-wide/from16 v37, v17

    :goto_0
    iget-object v4, v0, LX/2ny;->A0N:Ljava/lang/Integer;

    sget-object v3, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v4, v3, :cond_0

    iget-wide v7, v0, LX/2ny;->A0a:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_0

    iget-object v3, v0, LX/2ny;->A0y:LX/2KC;

    iget-object v3, v3, LX/2KC;->A09:LX/2ht;

    invoke-interface {v3}, LX/2hu;->AQ2()J

    move-result-wide v3

    iput-wide v3, v0, LX/2ny;->A0a:J

    :cond_0
    iget-object v3, v0, LX/2ny;->A0y:LX/2KC;

    iget-object v3, v3, LX/2KC;->A09:LX/2ht;

    invoke-interface {v3}, LX/2hu;->AIv()Landroid/util/SparseArray;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_7

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/2ix;->A01(J)J

    move-result-wide v43

    :goto_1
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/2ix;->A01(J)J

    move-result-wide v5

    :cond_1
    iget-object v3, v0, LX/2ny;->A0y:LX/2KC;

    iget-object v3, v3, LX/2KC;->A09:LX/2ht;

    invoke-interface {v3}, LX/2hu;->Aap()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v0, LX/2ny;->A11:Z

    const/16 v19, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/16 v19, 0x0

    :cond_3
    iget-boolean v15, v0, LX/2ny;->A0f:Z

    iget-wide v3, v0, LX/2ny;->A09:J

    cmp-long v7, v3, v9

    const/16 v21, 0x0

    if-lez v7, :cond_4

    const/16 v21, 0x1

    :cond_4
    iget-wide v11, v0, LX/2ny;->A0a:J

    iget-wide v9, v0, LX/2ny;->A07:J

    iget-object v3, v0, LX/2ny;->A0y:LX/2KC;

    invoke-virtual {v3}, LX/2KC;->A04()J

    move-result-wide v26

    iget-object v3, v0, LX/2ny;->A0y:LX/2KC;

    iget-object v3, v3, LX/2KC;->A09:LX/2ht;

    invoke-interface {v3}, LX/2hu;->AdG()J

    move-result-wide v28

    iget-object v3, v0, LX/2ny;->A0y:LX/2KC;

    iget-object v4, v3, LX/2KC;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1b:Z

    if-eqz v4, :cond_6

    iget-object v3, v3, LX/2KC;->A09:LX/2ht;

    invoke-interface {v3}, LX/2hu;->AL9()J

    move-result-wide v30

    :goto_2
    iget-object v3, v0, LX/2ny;->A0y:LX/2KC;

    iget-object v3, v3, LX/2KC;->A09:LX/2ht;

    invoke-interface {v3}, LX/2hu;->ALA()J

    move-result-wide v32

    iget-object v3, v0, LX/2ny;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/2iz;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v34

    iget v14, v0, LX/2ny;->A06:I

    iget v13, v0, LX/2ny;->A05:I

    iget-wide v7, v0, LX/2ny;->A0A:J

    iget-object v0, v0, LX/2ny;->A0L:LX/2oG;

    if-eqz v0, :cond_5

    iget v3, v0, LX/2oG;->A02:I

    iget v4, v0, LX/2oG;->A09:I

    add-int/2addr v3, v4

    iget v0, v0, LX/2oG;->A06:I

    :goto_3
    move-wide/from16 v35, v1

    move/from16 v39, v14

    move/from16 v40, v13

    move-wide/from16 v41, v7

    move-wide/from16 v45, v5

    move/from16 v47, v3

    move/from16 v48, v0

    move-wide/from16 v22, v11

    move-wide/from16 v24, v9

    move/from16 v20, v15

    new-instance v16, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    invoke-direct/range {v16 .. v48}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>(JZZZJJJJJJLjava/lang/String;JJIIJJJII)V

    return-object v16

    :cond_5
    const/4 v3, 0x0

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v3, v3, LX/2KC;->A09:LX/2ht;

    invoke-interface {v3}, LX/2hu;->ALC()J

    move-result-wide v30

    goto :goto_2

    :cond_7
    const-wide/16 v43, -0x1

    goto/16 :goto_1

    :cond_8
    const-wide/16 v1, -0x1

    const-wide/16 v37, -0x1

    goto/16 :goto_0
.end method

.method public static A01(LX/2ny;)LX/1On;
    .locals 5

    iget-object v2, p0, LX/2ny;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2ny;->A0t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Iz;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/2Iz;->A00(LX/2Iz;I)I

    move-result v3

    const/4 v0, 0x5

    :goto_0
    invoke-static {v4, v0}, LX/2Iz;->A00(LX/2Iz;I)I

    move-result v0

    new-instance v1, LX/1On;

    invoke-direct {v1, v3, v0}, LX/1On;-><init>(II)V

    iget v0, v1, LX/1On;->A00:I

    if-lez v0, :cond_2

    iget v0, v1, LX/1On;->A01:I

    if-lez v0, :cond_2

    return-object v1

    :cond_0
    iget-object v0, p0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    const-string v0, "fb_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/2Iz;->A00(LX/2Iz;I)I

    move-result v3

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/2Iz;->A00(LX/2Iz;I)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0i:LX/1On;

    iget v0, v1, LX/1On;->A00:I

    if-lez v0, :cond_3

    iget v0, v1, LX/1On;->A01:I

    if-lez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0h:LX/1On;

    return-object v0
.end method

.method private A02()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/2ny;->A0b:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    :goto_0
    aput-object v0, v5, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    :cond_0
    aput-object v2, v5, v1

    const-string v0, "audio track is updated again in 100ms in origin: %s, subOrigin: %s. "

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    sget-object v0, LX/CF8;->A03:LX/CF8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AUDIO_TRACK_UPDATED_TOO_FREQUENTLY"

    invoke-virtual {v2, v1, v0, v5}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Btj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-wide v3, p0, LX/2ny;->A0b:J

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method private A03()V
    .locals 7

    const/4 v6, 0x0

    iput-object v6, p0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/2ny;->A0T:Z

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/2ny;->A0N:Ljava/lang/Integer;

    iput-boolean v5, p0, LX/2ny;->A0e:Z

    iput-boolean v5, p0, LX/2ny;->A0V:Z

    iput-boolean v5, p0, LX/2ny;->A11:Z

    iput-boolean v5, p0, LX/2ny;->A0f:Z

    iput-boolean v5, p0, LX/2ny;->A0Y:Z

    const/4 v0, 0x0

    iput v0, p0, LX/2ny;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/2ny;->A00:F

    const/4 v4, 0x1

    iput v4, p0, LX/2ny;->A02:I

    iput-boolean v5, p0, LX/2ny;->A0X:Z

    iput v4, p0, LX/2ny;->A04:I

    const/16 v0, 0xa

    iput v0, p0, LX/2ny;->A03:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/2ny;->A09:J

    iput-boolean v5, p0, LX/2ny;->A0z:Z

    iput v5, p0, LX/2ny;->A06:I

    iput v5, p0, LX/2ny;->A05:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2ny;->A0A:J

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    iput-object v0, p0, LX/2ny;->A12:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    sget-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iput-object v0, p0, LX/2ny;->A0u:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iget-object v1, p0, LX/2ny;->A0y:LX/2KC;

    iget-object v0, v1, LX/2KC;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/2KC;->A09:LX/2ht;

    invoke-interface {v0}, LX/2hu;->Byl()V

    iput-boolean v5, p0, LX/2ny;->A0W:Z

    iput-boolean v5, p0, LX/2ny;->A0U:Z

    iput-boolean v5, p0, LX/2ny;->A0Z:Z

    iget-object v0, p0, LX/2ny;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v5, p0, LX/2ny;->A0d:Z

    iput-wide v2, p0, LX/2ny;->A0a:J

    iput-object v6, p0, LX/2ny;->A0L:LX/2oG;

    const-string v0, ""

    iput-object v0, p0, LX/2ny;->A0Q:Ljava/lang/String;

    iget-object v1, p0, LX/2ny;->A0y:LX/2KC;

    iput-object v6, v1, LX/2KC;->A0B:LX/2im;

    iput-object v6, v1, LX/2KC;->A04:LX/Hna;

    iget-object v1, v1, LX/2KC;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private A04(J)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/2ny;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    move-result-object v8

    iget-object v9, p0, LX/2ny;->A12:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    const/16 v0, 0xfa

    int-to-long v2, v0

    const/16 v0, 0xa

    int-to-long v4, v0

    iget-wide v6, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    iget-wide v0, v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    sub-long/2addr v6, v0

    iget-boolean v1, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:Z

    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:Z

    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:Z

    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:Z

    if-ne v1, v0, :cond_2

    cmp-long v0, v6, v2

    if-gez v0, :cond_2

    iget-wide v2, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    iget-wide v0, v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    sub-long/2addr v2, v0

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_2

    iget-wide v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    iget-wide v2, v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    sub-long/2addr v0, v2

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_2

    iget v1, p0, LX/2ny;->A03:I

    const/4 v0, 0x5

    add-int/2addr v1, v0

    iput v1, p0, LX/2ny;->A03:I

    const/16 v0, 0xc8

    if-le v1, v0, :cond_0

    :goto_0
    iput v0, p0, LX/2ny;->A03:I

    :cond_0
    iget-object v0, p0, LX/2ny;->A0x:LX/2o5;

    iput-object v8, v0, LX/2o5;->A01:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iget-object v0, p0, LX/2ny;->A0E:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/2ny;->A11:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2ny;->A0E:Landroid/os/Handler;

    iget v0, p0, LX/2ny;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    invoke-virtual {v0, v8}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BZD(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    iput-object v8, p0, LX/2ny;->A12:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static A05(LX/2ny;)V
    .locals 4

    iget-boolean v0, p0, LX/2ny;->A0T:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/2ny;->A0z:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Call ExoPlayer.prepare()"

    invoke-static {p0, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2ny;->A0y:LX/2KC;

    iget-object v2, v0, LX/2KC;->A0B:LX/2im;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/2KC;->A09:LX/2ht;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, LX/2ht;->BvI(LX/2im;ZZ)V

    :cond_0
    iget v1, p0, LX/2ny;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-direct {p0, v3}, LX/2ny;->A0H(Z)V

    :cond_1
    iget-object v0, p0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, LX/2ny;->A0F(Z)V

    :cond_2
    iget-object v0, p0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0I:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, LX/2ny;->A0V(Z)V

    :cond_3
    iput-boolean v3, p0, LX/2ny;->A0z:Z

    :cond_4
    return-void
.end method

.method public static A06(LX/2ny;F)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string/jumbo v0, "setPlaybackSpeedInternal to: %d (x100)"

    invoke-static {p0, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/2ny;->A00:F

    iget-object v0, p0, LX/2ny;->A0y:LX/2KC;

    iget-object v2, v0, LX/2KC;->A09:LX/2ht;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2hO;

    invoke-direct {v0, p1, v1, v3}, LX/2hO;-><init>(FFZ)V

    invoke-interface {v2, v0}, LX/2hu;->CAU(LX/2hO;)V

    return-void
.end method

.method public static A07(LX/2ny;F)V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string/jumbo v0, "setVolumeInternal to: %d (x100)"

    invoke-static {p0, v0, v2}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/2ny;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-direct {p0, v3}, LX/2ny;->A0H(Z)V

    :cond_0
    iget-object v0, p0, LX/2ny;->A0y:LX/2KC;

    iget-object v2, v0, LX/2KC;->A09:LX/2ht;

    iget-object v1, v0, LX/2KC;->A0E:[LX/2gm;

    aget-object v0, v1, v3

    invoke-interface {v2, v0}, LX/2ht;->ABv(LX/2gn;)LX/2iO;

    move-result-object v3

    const/4 v2, 0x2

    iget-boolean v0, v3, LX/2iO;->A05:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, LX/2Vt;->A02(Z)V

    iput v2, v3, LX/2iO;->A00:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, LX/2Vt;->A02(Z)V

    iput-object v0, v3, LX/2iO;->A02:Ljava/lang/Object;

    invoke-virtual {v3}, LX/2iO;->A00()V

    return-void
.end method

.method public static A08(LX/2ny;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string/jumbo v0, "setAudioUsageInternal: %d"

    invoke-static {p0, v0, v2}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/2ny;->A02:I

    iget-object v0, p0, LX/2ny;->A0y:LX/2KC;

    const/4 v2, 0x1

    new-instance p0, LX/2hL;

    invoke-direct {p0, p1}, LX/2hL;-><init>(I)V

    iget-object v1, v0, LX/2KC;->A09:LX/2ht;

    iget-object v0, v0, LX/2KC;->A0E:[LX/2gm;

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, LX/2ht;->ABv(LX/2gn;)LX/2iO;

    move-result-object v2

    const/4 v1, 0x3

    iget-boolean v0, v2, LX/2iO;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iput v1, v2, LX/2iO;->A00:I

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iput-object p0, v2, LX/2iO;->A02:Ljava/lang/Object;

    invoke-virtual {v2}, LX/2iO;->A00()V

    return-void
.end method

.method public static declared-synchronized A09(LX/2ny;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "downgradePlaybackPriority"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2ny;->A0M:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ny;->A0y:LX/2KC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ny;->A0y:LX/2KC;

    iget-object v0, v0, LX/2KC;->A09:LX/2ht;

    invoke-interface {v0}, LX/2ht;->AUw()Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2ny;->A0M:Ljava/lang/Integer;

    invoke-static {v1, p1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A0A(LX/2ny;Landroid/os/Message;)V
    .locals 1

    iget-boolean v0, p0, LX/2ny;->A10:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ny;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static A0B(LX/2ny;Landroid/view/Surface;Z)V
    .locals 4

    iget-object v0, p0, LX/2ny;->A0y:LX/2KC;

    iget-object v2, v0, LX/2KC;->A09:LX/2ht;

    iget-object v1, v0, LX/2KC;->A0E:[LX/2gm;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, LX/2ht;->ABv(LX/2gn;)LX/2iO;

    move-result-object v3

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/2iO;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iput v1, v3, LX/2iO;->A00:I

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iput-object p1, v3, LX/2iO;->A02:Ljava/lang/Object;

    invoke-virtual {v3}, LX/2iO;->A00()V

    if-eqz p2, :cond_2

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v3, LX/2iO;->A05:Z

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget-object v0, v3, LX/2iO;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    :goto_0
    iget-boolean v0, v3, LX/2iO;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_1
    iput-object p1, p0, LX/2ny;->A0G:Landroid/view/Surface;

    return-void
.end method

.method public static A0C(LX/2ny;LX/CF8;LX/2gp;)V
    .locals 13

    sget-object v7, LX/CFA;->A0A:LX/CFA;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    const-string v12, ""

    const-string v3, "CODEC_INITIALIZATION_ERROR"

    const/4 v2, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v0, v4, LX/2Xq;

    if-eqz v0, :cond_1a

    sget-object p1, LX/CF8;->A02:LX/CF8;

    sget-object v7, LX/CFA;->A04:LX/CFA;

    const-string v6, "ATOM_PARSE_ERROR"

    :goto_0
    instance-of v0, v4, LX/2aD;

    if-eqz v0, :cond_19

    move-object v5, v4

    :goto_1
    check-cast v5, LX/2aD;

    if-eqz v5, :cond_21

    iget v4, v5, LX/2aD;->A00:I

    const/16 v0, 0xc8

    const/16 v8, 0x1a1

    if-eq v4, v0, :cond_15

    const/16 v0, 0x19a

    if-eq v4, v0, :cond_14

    if-eq v4, v8, :cond_15

    const/16 v0, 0x1f7

    if-eq v4, v0, :cond_13

    const/16 v0, 0x193

    if-eq v4, v0, :cond_12

    const/16 v0, 0x194

    if-ne v4, v0, :cond_0

    sget-object v7, LX/CFA;->A0J:LX/CFA;

    const-string v6, "CONTENT_NOT_AVAILABLE"

    :cond_0
    :goto_2
    iget-object v4, v5, LX/2aD;->A01:Ljava/util/Map;

    if-eqz v4, :cond_11

    const-string/jumbo v0, "proxy-status"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    :goto_3
    const/4 v8, 0x5

    const/4 v10, 0x0

    if-eqz v1, :cond_d

    const-string v0, "TigonError"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, LX/CF8;->A0B:LX/CF8;

    const-string v0, "TigonLigerErrorDomain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v7, LX/CFA;->A0P:LX/CFA;

    :cond_1
    :goto_4
    const-string v3, "EXOPLAYER2_OUT_OF_MEMORY"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/CFA;->A0B:LX/CFA;

    :cond_2
    const-string v0, "DECODER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v9, p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "Decoder init failed"

    :cond_3
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s. Cause: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_6
    iput-object v1, p0, LX/2ny;->A0Q:Ljava/lang/String;

    iget-object v5, p0, LX/2ny;->A0E:Landroid/os/Handler;

    const/16 v4, 0xc

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v6, v3, v10

    aput-object v1, v3, v2

    iget-object v0, p1, LX/CF8;->A00:Ljava/lang/String;

    aput-object v0, v3, v9

    const/4 v1, 0x3

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x4

    if-eqz v11, :cond_5

    move-object v12, v11

    :cond_5
    aput-object v12, v3, v0

    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v5, v1

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "%s. Cause: %s"

    const/4 v3, 0x2

    if-eqz v0, :cond_a

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v10

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/2gr;

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/2gr;

    iget-object v0, v0, LX/2gr;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/2gr;

    iget-object v0, v0, LX/2gr;->A02:Ljava/lang/String;

    aput-object v0, v3, v2

    const-string v0, "%s. DiagnosticInfo: %s"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_7

    :cond_a
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v10

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    const-string v0, "TigonIdleTimeoutDomain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v7, LX/CFA;->A0O:LX/CFA;

    goto/16 :goto_4

    :cond_c
    const-string v0, "TigonConnectionTimeoutDomain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/CFA;->A0N:LX/CFA;

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, LX/CF8;->A04:LX/CF8;

    goto/16 :goto_4

    :cond_e
    sget-object v0, LX/CFA;->A0C:LX/CFA;

    if-ne v7, v0, :cond_f

    sget-object p1, LX/CF8;->A09:LX/CF8;

    goto/16 :goto_4

    :cond_f
    move-object v5, p2

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/2gr;

    if-eqz v0, :cond_10

    sget-object p1, LX/CF8;->A04:LX/CF8;

    sget-object v7, LX/CFA;->A08:LX/CFA;

    move-object v6, v3

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v8, :cond_1

    if-eqz v5, :cond_1

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_12
    sget-object v7, LX/CFA;->A0I:LX/CFA;

    const-string v6, "URL_EXPIRED"

    goto/16 :goto_2

    :cond_13
    sget-object v7, LX/CFA;->A0M:LX/CFA;

    const-string v6, "SERVER_UNAVAILABLE"

    goto/16 :goto_2

    :cond_14
    sget-object v7, LX/CFA;->A0K:LX/CFA;

    const-string v6, "DISMISS"

    goto/16 :goto_2

    :cond_15
    iput-boolean v2, p0, LX/2ny;->A0V:Z

    iget-object v1, v5, LX/2aD;->A01:Ljava/util/Map;

    const-string/jumbo v0, "x-fb-video-replica"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_9
    if-ne v4, v8, :cond_16

    const-string v6, "FAILOVER"

    :goto_a
    if-ne v4, v8, :cond_18

    sget-object v7, LX/CFA;->A0L:LX/CFA;

    goto/16 :goto_2

    :cond_16
    const-string v6, "FAILOVER_STREAM_DRY"

    goto :goto_a

    :cond_17
    const-string v1, "invalid-replica-number"

    goto :goto_9

    :cond_18
    sget-object v7, LX/CFA;->A0C:LX/CFA;

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/2aD;

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto/16 :goto_1

    :cond_1a
    const-string v6, "ERROR_IO"

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Decoder init failed"

    if-eqz v0, :cond_1c

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_b
    sget-object v7, LX/CFA;->A08:LX/CFA;

    move-object v11, v12

    move-object v6, v3

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/2gs;

    if-eqz v0, :cond_1e

    sget-object v7, LX/CFA;->A05:LX/CFA;

    const-string v6, "AUDIO_TRACK_INIT_FAILED"

    goto :goto_c

    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1f

    sget-object v7, LX/CFA;->A0D:LX/CFA;

    const-string v6, "ILLEGAL_STATE_EXCEPTION"

    goto :goto_c

    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/Hmp;

    if-eqz v0, :cond_20

    sget-object v7, LX/CFA;->A0R:LX/CFA;

    const-string v6, "UNSUPPORTED_DRM_EXCEPTION"

    goto :goto_c

    :cond_20
    sget-object v7, LX/CFA;->A0H:LX/CFA;

    const-string v6, "PLAYBACK_EXCEPTION"

    goto :goto_c

    :cond_21
    instance-of v0, v4, LX/DaH;

    if-eqz v0, :cond_22

    sget-object v7, LX/CFA;->A0F:LX/CFA;

    const-string v6, "LOCAL_SOCKET_NO_CONNECTION"

    :cond_22
    :goto_c
    move-object v11, v12

    goto/16 :goto_3
.end method

.method public static varargs A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const-string v3, "HeroServicePlayer"

    const-string/jumbo v0, "playerId["

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/2ny;->A0g:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0E(LX/2ny;Z)V
    .locals 9

    iget-wide v7, p0, LX/2ny;->A0C:J

    const-wide/16 v2, -0x1

    cmp-long v0, v7, v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v7

    iput-wide v5, p0, LX/2ny;->A08:J

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "blackscreen detected for %d ms"

    invoke-static {p0, v0, v4}, LX/2Iu;->A00(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p0, LX/2ny;->A0C:J

    :cond_0
    return-void
.end method

.method private A0F(Z)V
    .locals 4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "enableVideoTrackInternal"

    invoke-static {p0, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2ny;->A0y:LX/2KC;

    invoke-virtual {v0, v3}, LX/2KC;->A03(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Enable video track"

    invoke-static {p0, v0, v1}, LX/2Iu;->A00(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2ny;->A0y:LX/2KC;

    invoke-virtual {v0, v3, v3}, LX/2KC;->A05(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2ny;->A0y:LX/2KC;

    invoke-virtual {v0, v3}, LX/2KC;->A03(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Disable video track"

    invoke-static {p0, v0, v1}, LX/2Iu;->A00(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2ny;->A0y:LX/2KC;

    invoke-virtual {v0, v3, v2}, LX/2KC;->A05(II)V

    return-void
.end method

.method private A0G(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string/jumbo v0, "pauseInternal %b"

    invoke-static {p0, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/2ny;->A0Z:Z

    iput-boolean p1, p0, LX/2ny;->A0d:Z

    iget-object v0, p0, LX/2ny;->A0y:LX/2KC;

    invoke-virtual {v0, v3}, LX/2KC;->A09(Z)V

    iget-object v0, p0, LX/2ny;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1L:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/2ny;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v3, v2, v0, v1}, LX/2ny;->A0I(ZIJ)V

    :cond_0
    return-void
.end method

.method private A0H(Z)V
    .locals 5

    iget-object v0, p0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    iget-object v0, p0, LX/2ny;->A0y:LX/2KC;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/2KC;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Enable audio track"

    invoke-static {p0, v0, v1}, LX/2Iu;->A00(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2ny;->A0y:LX/2KC;

    invoke-virtual {v0, v3, v4}, LX/2KC;->A05(II)V

    :goto_0
    invoke-direct {p0}, LX/2ny;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2ny;->A0y:LX/2KC;

    invoke-virtual {v0, v3}, LX/2KC;->A03(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_0

    sget-object v0, LX/2VF;->A02:LX/2VF;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2VF;->A04:LX/2VF;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2ny;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1D:Z

    if-eqz v0, :cond_0

    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Disable audio track"

    invoke-static {p0, v0, v1}, LX/2Iu;->A00(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2ny;->A0y:LX/2KC;

    invoke-virtual {v0, v3, v2}, LX/2KC;->A05(II)V

    goto :goto_0
.end method

.method private A0I(ZIJ)V
    .locals 27

    const/4 v6, 0x4

    new-array v2, v6, [Ljava/lang/Object;

    move/from16 v9, p1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v12, 0x0

    aput-object v17, v2, v12

    move/from16 v7, p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v5, 0x1

    aput-object v16, v2, v5

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/2ny;->A11:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, v8, LX/2ny;->A0e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string/jumbo v0, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    invoke-static {v8, v0, v2}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v8, LX/2ny;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/16 v23, 0x0

    iget-object v0, v8, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-nez v0, :cond_0

    new-array v1, v12, [Ljava/lang/Object;

    const-string/jumbo v0, "onPlayerStateChanged, play request not set yet, skip the state change"

    invoke-static {v8, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-ne v7, v1, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v8, LX/2ny;->A0f:Z

    const-wide/16 v2, 0x0

    const-string v10, ""

    move-wide/from16 v0, p3

    if-nez p1, :cond_17

    iget-boolean v4, v8, LX/2ny;->A11:Z

    if-eqz v4, :cond_15

    iput-boolean v12, v8, LX/2ny;->A11:Z

    invoke-direct {v8, v0, v1, v5}, LX/2ny;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    move-result-object v6

    invoke-static {v8, v5}, LX/2ny;->A0E(LX/2ny;Z)V

    iget-object v13, v8, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    iget-wide v4, v8, LX/2ny;->A08:J

    iget-object v12, v8, LX/2ny;->A0Q:Ljava/lang/String;

    move-object/from16 v19, v6

    move-wide/from16 v20, v4

    move-object/from16 v22, v12

    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v23}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BYe(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v8, LX/2ny;->A08:J

    :goto_0
    iput-object v10, v8, LX/2ny;->A0Q:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x1

    if-eq v7, v4, :cond_14

    const/4 v2, 0x2

    if-eq v7, v2, :cond_11

    const/4 v2, 0x3

    if-eq v7, v2, :cond_7

    const/4 v2, 0x4

    if-ne v7, v2, :cond_19

    iget-boolean v3, v8, LX/2ny;->A11:Z

    iget-boolean v2, v8, LX/2ny;->A0Y:Z

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iput-boolean v5, v8, LX/2ny;->A11:Z

    :cond_3
    invoke-direct {v8, v0, v1, v4}, LX/2ny;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    move-result-object v6

    if-eqz v3, :cond_4

    iget-object v2, v8, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    invoke-virtual {v2, v6, v5}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BEs(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    :cond_4
    iget-boolean v2, v8, LX/2ny;->A0Y:Z

    if-eqz v2, :cond_5

    iget-object v4, v8, LX/2ny;->A0y:LX/2KC;

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3, v5}, LX/2KC;->A07(JZ)V

    :cond_5
    :goto_2
    const/16 v2, 0xa

    iput v2, v8, LX/2ny;->A03:I

    if-nez v6, :cond_6

    invoke-direct {v8, v0, v1}, LX/2ny;->A04(J)V

    :goto_3
    iput v7, v8, LX/2ny;->A04:I

    iput-boolean v9, v8, LX/2ny;->A0X:Z

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v17, v2, v0

    const/4 v0, 0x1

    aput-object v16, v2, v0

    iget-boolean v0, v8, LX/2ny;->A11:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, v8, LX/2ny;->A0e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string/jumbo v0, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    invoke-static {v8, v0, v2}, LX/2Iu;->A00(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iput-object v6, v8, LX/2ny;->A12:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iget-object v3, v8, LX/2ny;->A0E:Landroid/os/Handler;

    iget v0, v8, LX/2ny;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    const-string v2, "Player is ready"

    invoke-static {v8, v2, v3}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, LX/2ny;->A0y:LX/2KC;

    iget-object v2, v2, LX/2KC;->A0E:[LX/2gm;

    if-eqz v2, :cond_e

    aget-object v2, v2, v14

    check-cast v2, LX/2gl;

    invoke-virtual {v2}, LX/2gl;->Ah0()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_8

    const/4 v2, 0x2

    if-ne v4, v2, :cond_e

    :cond_8
    :goto_4
    iget-boolean v2, v8, LX/2ny;->A0e:Z

    if-nez v2, :cond_a

    iget-object v2, v8, LX/2ny;->A0G:Landroid/view/Surface;

    if-nez v2, :cond_9

    iget-object v2, v8, LX/2ny;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v3, :cond_a

    :cond_9
    invoke-direct {v8, v0, v1, v14}, LX/2ny;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    move-result-object v6

    iget-object v3, v8, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    iget-object v2, v8, LX/2ny;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Ba3(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v8, LX/2ny;->A0e:Z

    :cond_a
    if-eqz p1, :cond_f

    iget-boolean v2, v8, LX/2ny;->A11:Z

    if-nez v2, :cond_f

    const/4 v2, 0x1

    iput-boolean v2, v8, LX/2ny;->A11:Z

    invoke-direct {v8, v0, v1, v2}, LX/2ny;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    move-result-object v6

    iget-object v2, v8, LX/2ny;->A0y:LX/2KC;

    iget-object v2, v2, LX/2KC;->A09:LX/2ht;

    invoke-interface {v2}, LX/2hu;->Agt()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/2pW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    sget-object v2, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v2}, LX/2pW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, ":"

    invoke-static {v8}, LX/2ny;->A01(LX/2ny;)LX/1On;

    move-result-object v2

    iget v2, v2, LX/1On;->A00:I

    invoke-static {v13, v3, v2}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :cond_b
    iget-object v2, v8, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    move-object/from16 v18, v2

    iget-boolean v15, v8, LX/2ny;->A0W:Z

    iget-boolean v12, v8, LX/2ny;->A0U:Z

    iget-object v11, v8, LX/2ny;->A0P:Ljava/lang/String;

    iget-wide v2, v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    iget-wide v4, v8, LX/2ny;->A0B:J

    sub-long/2addr v2, v4

    const/16 v26, 0x0

    move-object/from16 v19, v6

    move/from16 v20, v15

    move/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-wide/from16 v24, v2

    invoke-virtual/range {v18 .. v26}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Bkq(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v4, v8, LX/2ny;->A0y:LX/2KC;

    iget-object v3, v4, LX/2KC;->A0A:LX/2hf;

    instance-of v2, v3, LX/2he;

    if-eqz v2, :cond_c

    check-cast v3, LX/2he;

    iget-object v2, v4, LX/2KC;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:F

    iput v2, v3, LX/2he;->A00:F

    :cond_c
    iput-boolean v14, v8, LX/2ny;->A0V:Z

    iput-object v10, v8, LX/2ny;->A0Q:Ljava/lang/String;

    iget-object v3, v8, LX/2ny;->A0G:Landroid/view/Surface;

    if-eqz v3, :cond_d

    iget-object v2, v8, LX/2ny;->A0I:Landroid/view/Surface;

    if-ne v2, v3, :cond_d

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v8, LX/2ny;->A0C:J

    goto/16 :goto_2

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_f
    if-nez v6, :cond_5

    const/4 v2, 0x1

    invoke-direct {v8, v0, v1, v2}, LX/2ny;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    move-result-object v6

    iget-object v4, v8, LX/2ny;->A0I:Landroid/view/Surface;

    iget-object v2, v8, LX/2ny;->A0G:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eq v4, v2, :cond_10

    const/4 v3, 0x1

    :cond_10
    iget-object v2, v8, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    invoke-virtual {v2, v6, v3}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BAO(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    invoke-static {}, Lcom/facebook/video/heroplayer/stallmonitor/HeroGlobalStallMonitor;->A00()Lcom/facebook/video/heroplayer/stallmonitor/HeroGlobalStallMonitor;

    move-result-object v2

    monitor-enter v2

    monitor-exit v2

    goto/16 :goto_2

    :cond_11
    iget-boolean v2, v8, LX/2ny;->A11:Z

    if-nez v2, :cond_12

    iget-boolean v2, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1X:Z

    if-nez v2, :cond_12

    const/4 v5, 0x0

    :goto_5
    iget-boolean v2, v8, LX/2ny;->A0Z:Z

    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    new-array v3, v5, [Ljava/lang/Object;

    const-string v2, "Sending delayed play now due to seek"

    invoke-static {v8, v2, v3}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v8, LX/2ny;->A0y:LX/2KC;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/2KC;->A09(Z)V

    iput-boolean v5, v8, LX/2ny;->A0Z:Z

    goto/16 :goto_2

    :cond_12
    iput-wide v0, v8, LX/2ny;->A09:J

    const/4 v5, 0x0

    invoke-direct {v8, v0, v1, v5}, LX/2ny;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    move-result-object v6

    iget-object v3, v8, LX/2ny;->A0I:Landroid/view/Surface;

    iget-object v2, v8, LX/2ny;->A0G:Landroid/view/Surface;

    const/4 v4, 0x0

    if-eq v3, v2, :cond_13

    const/4 v4, 0x1

    :cond_13
    iget-object v3, v8, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    iget-object v2, v8, LX/2ny;->A0u:Lcom/facebook/video/heroplayer/ipc/LiveState;

    invoke-virtual {v3, v6, v2, v4}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BAM(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V

    invoke-static {}, Lcom/facebook/video/heroplayer/stallmonitor/HeroGlobalStallMonitor;->A00()Lcom/facebook/video/heroplayer/stallmonitor/HeroGlobalStallMonitor;

    move-result-object v2

    monitor-enter v2

    monitor-exit v2

    goto :goto_5

    :cond_14
    const/4 v3, 0x0

    iget-boolean v2, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1q:Z

    if-nez v2, :cond_5

    iput-boolean v3, v8, LX/2ny;->A11:Z

    goto/16 :goto_2

    :cond_15
    iget-boolean v2, v8, LX/2ny;->A0X:Z

    if-eqz v2, :cond_17

    if-eq v7, v6, :cond_17

    iget-boolean v2, v8, LX/2ny;->A0V:Z

    if-nez v2, :cond_17

    invoke-direct {v8, v0, v1, v5}, LX/2ny;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    move-result-object v6

    iget-boolean v2, v8, LX/2ny;->A0d:Z

    if-nez v2, :cond_16

    iget-object v13, v8, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    iget-object v12, v8, LX/2ny;->A0Q:Ljava/lang/String;

    iget-wide v4, v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    iget-wide v2, v8, LX/2ny;->A0B:J

    sub-long/2addr v4, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v23

    move-object/from16 v22, v10

    move-wide/from16 v23, v4

    invoke-virtual/range {v18 .. v24}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BBM(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_16
    iget-object v3, v8, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    const/16 v20, 0x0

    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/2pW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v24, -0x1

    move/from16 v21, v12

    move-object/from16 v26, v23

    move-object/from16 v19, v6

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v26}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Bkq(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v6, v5}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BEs(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    goto/16 :goto_1

    :cond_17
    iget-boolean v2, v8, LX/2ny;->A0X:Z

    if-nez v2, :cond_18

    if-eqz p1, :cond_18

    iput-wide v0, v8, LX/2ny;->A0B:J

    :cond_18
    move-object/from16 v6, v23

    goto/16 :goto_1

    :cond_19
    const-string v1, "Invalid playbackState"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0J()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Retrieve service player current position"

    invoke-static {p0, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2ny;->A0y:LX/2KC;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, LX/2ny;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/2ny;->A0y:LX/2KC;

    invoke-virtual {v0}, LX/2KC;->A04()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/2ny;->A0y:LX/2KC;

    iget-object v0, v0, LX/2KC;->A09:LX/2ht;

    invoke-interface {v0}, LX/2hu;->AdG()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0K(J)Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;
    .locals 6

    iget-object v0, p0, LX/2ny;->A0y:LX/2KC;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/2KC;->A05:LX/2iL;

    monitor-enter v4

    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0x1e

    const/4 v3, 0x0

    if-ge v5, v0, :cond_2

    :try_start_0
    iget-object v0, v4, LX/2iL;->A01:[J

    aget-wide v1, v0, v5

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-object v0, v4, LX/2iL;->A03:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v5

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    :cond_0
    iget-object v0, v4, LX/2iL;->A02:[J

    aget-wide v1, v0, v5

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;-><init>(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    monitor-exit v4

    return-object v3

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0L(F)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Set playback speed"

    invoke-static {p0, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/2ny;->A0E:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    return-void
.end method

.method public final A0M(F)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Set volume"

    invoke-static {p0, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/2ny;->A0E:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    return-void
.end method

.method public final A0N(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Set audioUsage: %d"

    invoke-static {p0, v0, v2}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x2

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, LX/2ny;->A0E:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    return-void
.end method

.method public final A0O(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string/jumbo v0, "preSeekTo %d"

    invoke-static {p0, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/2ny;->A0E:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    return-void
.end method

.method public final A0P(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "Set relative position to %d"

    invoke-static {p0, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/2ny;->A0E:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    return-void
.end method

.method public final A0Q(JJZ)V
    .locals 6

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "Seek to %d"

    invoke-static {p0, v0, v2}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/2ny;->A0E:Landroid/os/Handler;

    const/4 v0, 0x3

    new-array v3, v0, [J

    aput-wide p1, v3, v1

    aput-wide p3, v3, v5

    if-eqz p5, :cond_0

    const-wide/16 v1, 0x1

    :goto_0
    const/4 v0, 0x2

    aput-wide v1, v3, v0

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final A0R(JZ)V
    .locals 4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Play"

    invoke-static {p0, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2ny;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/2ny;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v2, p0, LX/2ny;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    return-void
.end method

.method public final A0S(Landroid/view/Surface;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Set surface"

    invoke-static {p0, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/2ny;->A0E:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    return-void
.end method

.method public final A0T(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 5

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "Prepare: %s"

    invoke-static {p0, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2ny;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    aput-object v0, v2, v3

    const-string/jumbo v1, "last_video"

    const-string v0, "%s"

    invoke-static {v1, v0, v2}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/2ny;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/2ny;->A0E:Landroid/os/Handler;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    return-void
.end method

.method public final A0U(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZFZZ)V
    .locals 2

    invoke-virtual {p0, p3}, LX/2ny;->A0M(F)V

    invoke-virtual {p0, p1}, LX/2ny;->A0T(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    invoke-virtual {p0, p4}, LX/2ny;->A0Y(Z)V

    if-eqz p2, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p5}, LX/2ny;->A0R(JZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2ny;->A0W(Z)V

    return-void
.end method

.method public final A0V(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Enable Video Track"

    invoke-static {p0, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/2ny;->A0E:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    return-void
.end method

.method public final A0W(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "Pause: finishPlayback=%b"

    invoke-static {p0, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/2ny;->A0E:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    return-void
.end method

.method public final A0X(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Enable live low latency optimization"

    invoke-static {p0, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/2ny;->A0E:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    return-void
.end method

.method public final A0Y(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Set Looping"

    invoke-static {p0, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/2ny;->A0E:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    return-void
.end method

.method public final A0Z(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Set rewindableVideoMode: %d"

    invoke-static {p0, v0, v2}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/2ny;->A0E:Landroid/os/Handler;

    const/16 v1, 0x16

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 38

    move-object/from16 v7, p1

    iget v2, v7, Landroid/os/Message;->what:I

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v4

    :pswitch_1
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v2}, LX/2ny;->A0F(Z)V

    :pswitch_2
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "enableLiveLowLatencyOptimization"

    invoke-static {v0, v2, v3}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/2ny;->A0x:LX/2o5;

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/2ny;->A0x:LX/2o5;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/2o5;->A03:Z

    if-eqz v0, :cond_2

    if-nez v5, :cond_1

    iput-boolean v4, v2, LX/2o5;->A03:Z

    :cond_1
    :goto_0
    iget-object v0, v2, LX/2o5;->A04:LX/2gZ;

    iget-boolean v2, v2, LX/2o5;->A03:Z

    iget-object v0, v0, LX/2gZ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v1, "LiveLatencyManager"

    const-string v0, "Enabling low latency mode now %s "

    invoke-static {v1, v0, v2}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    if-eqz v5, :cond_1

    iput-boolean v1, v2, LX/2o5;->A03:Z

    invoke-static {v2}, LX/2o5;->A00(LX/2o5;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, LX/2ny;->A06(LX/2ny;F)V

    return v1

    :pswitch_4
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "preSeekToInternal"

    invoke-static {v0, v4, v5}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/2ny;->A0y:LX/2KC;

    iget-object v0, v0, LX/2KC;->A09:LX/2ht;

    invoke-interface {v0, v2, v3}, LX/2hu;->Bv2(J)V

    return v1

    :pswitch_5
    iget-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, LX/2ny;->A0y:LX/2KC;

    iget-object v0, v0, LX/2KC;->A07:LX/2gf;

    invoke-interface {v0}, LX/2gf;->AOq()LX/2Je;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v6, 0x0

    if-eqz v8, :cond_5

    iget-object v0, v7, LX/2Je;->A0E:[Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_3

    iget-object v0, v7, LX/2Je;->A06:LX/2JV;

    invoke-virtual {v0}, LX/2JV;->A02()Ljava/lang/String;

    return v1

    :cond_3
    iget-object v5, v7, LX/2Je;->A0E:[Lcom/google/android/exoplayer2/Format;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/2Je;->A06:LX/2JV;

    invoke-virtual {v0}, LX/2JV;->A02()Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    iput-object v0, v7, LX/2Je;->A0D:Ljava/lang/String;

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/2Je;->A06:LX/2JV;

    invoke-virtual {v0}, LX/2JV;->A02()Ljava/lang/String;

    iput-object v6, v7, LX/2Je;->A0D:Ljava/lang/String;

    return v1

    :pswitch_6
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/video/heroplayer/ipc/LiveState;

    iget-object v2, v0, LX/2ny;->A0u:Lcom/facebook/video/heroplayer/ipc/LiveState;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v3, v0, LX/2ny;->A0u:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iget-object v0, v0, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    invoke-virtual {v0, v3}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BT7(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    return v1

    :pswitch_7
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, LX/2ny;->A08(LX/2ny;I)V

    return v1

    :pswitch_8
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "liveLatencyMode"

    invoke-static {v0, v2, v3}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/2ny;->A0i:LX/2gV;

    iput-boolean v5, v0, LX/2gV;->A00:Z

    return v1

    :pswitch_9
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "onTimestampGapsChanged"

    invoke-static {v0, v2, v3}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v2, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;-><init>(JJ)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v0, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    invoke-virtual {v0, v8}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BoK(Ljava/util/List;)V

    return v1

    :pswitch_a
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v2, v0, LX/2ny;->A0H:Landroid/view/Surface;

    aput-object v2, v3, v4

    const-string/jumbo v2, "leaveWarmUpInternal, surface: %s"

    invoke-static {v0, v2, v3}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    const v2, 0x414c46e3

    invoke-static {v2}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v6, v7, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    const v2, 0x605603a5

    invoke-static {v2, v3}, LX/0iL;->A0A(II)V

    instance-of v2, v6, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    if-eqz v2, :cond_a

    check-cast v6, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    const v2, -0x7f8180ce

    invoke-static {v2}, LX/0iL;->A03(I)I

    move-result v3

    iput-object v5, v7, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    const v2, 0x7f67cafd

    invoke-static {v2, v3}, LX/0iL;->A0A(II)V

    const v2, 0x5668ba39

    invoke-static {v2}, LX/0iL;->A03(I)I

    move-result v5

    iput-object v7, v6, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A00:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    :goto_3
    iget-object v3, v6, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_7
    const v2, -0x16147fef

    invoke-static {v2, v5}, LX/0iL;->A0A(II)V

    iget-object v0, v0, LX/2ny;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :pswitch_b
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "setLoopingInternal"

    invoke-static {v0, v2, v3}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v0, LX/2ny;->A0Y:Z

    return v1

    :pswitch_c
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v5, v0, LX/2ny;->A0u:Lcom/facebook/video/heroplayer/ipc/LiveState;

    aget-object v4, v2, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    aget-object v4, v2, v9

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    aget-object v3, v2, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    aget-object v3, v2, v6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    const/4 v3, 0x5

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const/4 v3, 0x6

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    const/4 v3, 0x7

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    iget v6, v5, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    iget-wide v3, v5, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    new-instance v2, Lcom/facebook/video/heroplayer/ipc/LiveState;

    move-object v9, v2

    move v12, v6

    move-wide/from16 v19, v3

    invoke-direct/range {v9 .. v29}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(JIJJJJJJZJJ)V

    goto :goto_4

    :pswitch_d
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "setRelativePositionInternal"

    invoke-static {v0, v2, v3}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/2ny;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v3, v2, :cond_8

    sget-object v2, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v3, v2, :cond_16

    :cond_8
    iget-object v2, v0, LX/2ny;->A0y:LX/2KC;

    iget-object v2, v2, LX/2KC;->A09:LX/2ht;

    invoke-interface {v2, v5, v6}, LX/2hu;->CBA(J)V

    goto/16 :goto_8

    :pswitch_e
    iget-object v7, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, [J

    iget-object v2, v0, LX/2ny;->A0u:Lcom/facebook/video/heroplayer/ipc/LiveState;

    aget-wide v5, v7, v1

    long-to-int v3, v5

    move/from16 v20, v3

    aget-wide v27, v7, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    iget-wide v15, v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    iget-wide v13, v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    iget-wide v11, v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    iget-wide v9, v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    iget-wide v7, v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Z

    move/from16 v17, v3

    iget-wide v5, v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    iget-wide v3, v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    new-instance v2, Lcom/facebook/video/heroplayer/ipc/LiveState;

    move-wide/from16 v31, v7

    move/from16 v33, v17

    move-wide/from16 v34, v5

    move-wide/from16 v36, v3

    move-wide/from16 v25, v9

    move-wide/from16 v21, v13

    move-wide/from16 v23, v11

    move-object/from16 v17, v2

    move-wide/from16 v18, v15

    invoke-direct/range {v17 .. v37}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(JIJJJJJJZJJ)V

    :goto_4
    iget-object v3, v0, LX/2ny;->A0u:Lcom/facebook/video/heroplayer/ipc/LiveState;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iput-object v2, v0, LX/2ny;->A0u:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iget-object v0, v0, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    invoke-virtual {v0, v2}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BT7(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    return v1

    :pswitch_f
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v4, v0, LX/2ny;->A0y:LX/2KC;

    const/16 v3, 0x2712

    goto :goto_5

    :pswitch_10
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v4, v0, LX/2ny;->A0y:LX/2KC;

    const/16 v3, 0x2711

    :goto_5
    const/16 v0, 0x2711

    if-eq v3, v0, :cond_9

    const/16 v0, 0x2712

    if-ne v3, v0, :cond_a

    :cond_9
    iget-object v2, v4, LX/2KC;->A09:LX/2ht;

    iget-object v0, v4, LX/2KC;->A0E:[LX/2gm;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, LX/2ht;->ABv(LX/2gn;)LX/2iO;

    move-result-object v2

    iget-boolean v0, v2, LX/2iO;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iput v3, v2, LX/2iO;->A00:I

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iput-object v5, v2, LX/2iO;->A02:Ljava/lang/Object;

    invoke-virtual {v2}, LX/2iO;->A00()V

    return v1

    :pswitch_11
    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "retryInternal"

    invoke-static {v0, v2, v3}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/2ny;->A0y:LX/2KC;

    iget-object v0, v0, LX/2KC;->A09:LX/2ht;

    invoke-interface {v0}, LX/2ht;->C2h()V

    :cond_a
    return v1

    :pswitch_12
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v7, v2, v4

    check-cast v7, Ljava/lang/String;

    aget-object v8, v2, v1

    check-cast v8, Ljava/lang/String;

    aget-object v9, v2, v9

    check-cast v9, Ljava/lang/String;

    aget-object v10, v2, v3

    check-cast v10, Ljava/lang/String;

    aget-object v11, v2, v6

    check-cast v11, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v4, v2

    aput-object v9, v4, v1

    iget-object v2, v0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v2, :cond_c

    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    :goto_6
    const/4 v2, 0x2

    aput-object v3, v4, v2

    const-string/jumbo v2, "onPlayerError: %s, %s, %s"

    invoke-static {v0, v2, v4}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v2, v0, LX/2ny;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1q:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, LX/2ny;->A0y:LX/2KC;

    iget-object v2, v2, LX/2KC;->A09:LX/2ht;

    invoke-interface {v2}, LX/2hu;->Aap()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, LX/2ny;->A0y:LX/2KC;

    invoke-virtual {v2, v3}, LX/2KC;->A09(Z)V

    :cond_b
    iget-object v6, v0, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BLK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_13
    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "resetInternal"

    invoke-static {v0, v2, v3}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/2ny;->A10:Z

    if-eqz v2, :cond_d

    iget-object v6, v0, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    sget-object v2, LX/CF8;->A08:LX/CF8;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "RESET_INTERNAL_REQUESTED_AFTER_RELEASED"

    const-string/jumbo v2, "resetInternal requested after released"

    invoke-virtual {v6, v5, v3, v2}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Btj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-direct {v0, v4}, LX/2ny;->A0G(Z)V

    iget-object v6, v0, LX/2ny;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1L:Z

    if-nez v2, :cond_e

    iget v5, v0, LX/2ny;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v0, v4, v5, v2, v3}, LX/2ny;->A0I(ZIJ)V

    :cond_e
    iget-object v4, v0, LX/2ny;->A0H:Landroid/view/Surface;

    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1k:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    iput-object v2, v0, LX/2ny;->A0I:Landroid/view/Surface;

    iput-object v2, v0, LX/2ny;->A0G:Landroid/view/Surface;

    iput-object v2, v0, LX/2ny;->A0H:Landroid/view/Surface;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/2ny;->A0C:J

    iput-wide v2, v0, LX/2ny;->A08:J

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LX/2ny;->A0B(LX/2ny;Landroid/view/Surface;Z)V

    :cond_f
    iput-object v4, v0, LX/2ny;->A0H:Landroid/view/Surface;

    iget-object v2, v0, LX/2ny;->A0y:LX/2KC;

    iget-object v2, v2, LX/2KC;->A09:LX/2ht;

    invoke-interface {v2, v1}, LX/2hu;->stop(Z)V

    iget-object v2, v0, LX/2ny;->A0y:LX/2KC;

    const-wide/16 v3, 0x0

    iget-object v2, v2, LX/2KC;->A09:LX/2ht;

    invoke-interface {v2, v3, v4}, LX/2hu;->CBA(J)V

    invoke-direct {v0}, LX/2ny;->A03()V

    iget-object v6, v0, LX/2ny;->A0y:LX/2KC;

    iget-object v5, v0, LX/2ny;->A0K:LX/2iR;

    iget-object v4, v6, LX/2KC;->A0M:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v3, LX/2iS;

    invoke-direct {v3, v6}, LX/2iS;-><init>(LX/2KC;)V

    iput-object v3, v6, LX/2KC;->A06:LX/2iS;

    iget-object v2, v6, LX/2KC;->A09:LX/2ht;

    invoke-interface {v2, v3}, LX/2hu;->A40(LX/2iT;)V

    :cond_10
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/2ny;->A0E:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    return v1

    :pswitch_14
    iget v2, v7, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_11

    const/4 v4, 0x1

    :cond_11
    iget v5, v7, Landroid/os/Message;->arg2:I

    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v4, v5, v2, v3}, LX/2ny;->A0I(ZIJ)V

    return v1

    :pswitch_15
    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "releaseInternal"

    invoke-static {v0, v2, v3}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/2ny;->A10:Z

    if-nez v2, :cond_16

    iget-object v3, v0, LX/2ny;->A0y:LX/2KC;

    iget-object v2, v3, LX/2KC;->A0M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v3, LX/2KC;->A09:LX/2ht;

    invoke-interface {v2}, LX/2hu;->release()V

    iget-object v2, v0, LX/2ny;->A0h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    iput-boolean v1, v0, LX/2ny;->A10:Z

    invoke-direct {v0}, LX/2ny;->A03()V

    const/4 v2, 0x0

    iput-object v2, v0, LX/2ny;->A0I:Landroid/view/Surface;

    iput-object v2, v0, LX/2ny;->A0G:Landroid/view/Surface;

    iput-object v2, v0, LX/2ny;->A0H:Landroid/view/Surface;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/2ny;->A0C:J

    iput-wide v2, v0, LX/2ny;->A08:J

    goto/16 :goto_8

    :pswitch_16
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/os/ResultReceiver;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "releaseSurfaceInternal"

    invoke-static {v0, v2, v3}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v0, LX/2ny;->A0I:Landroid/view/Surface;

    iput-object v4, v0, LX/2ny;->A0G:Landroid/view/Surface;

    iput-object v4, v0, LX/2ny;->A0H:Landroid/view/Surface;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/2ny;->A0C:J

    iput-wide v2, v0, LX/2ny;->A08:J

    invoke-static {v0, v4, v1}, LX/2ny;->A0B(LX/2ny;Landroid/view/Surface;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    throw v0

    :pswitch_17
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "setSurfaceInternal"

    invoke-static {v0, v2, v3}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v0, LX/2ny;->A0H:Landroid/view/Surface;

    invoke-static {v0, v5, v4}, LX/2ny;->A0B(LX/2ny;Landroid/view/Surface;Z)V

    return v1

    :pswitch_18
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, LX/2ny;->A07(LX/2ny;F)V

    return v1

    :pswitch_19
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v5, v2, v4

    aget-wide v7, v2, v1

    const-wide/16 v11, 0x1

    aget-wide v9, v2, v9

    cmp-long v2, v11, v9

    if-nez v2, :cond_12

    const/4 v4, 0x1

    :cond_12
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "seekToInternal"

    invoke-static {v0, v2, v3}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/2ny;->A0X:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, LX/2ny;->A0y:LX/2KC;

    invoke-virtual {v2, v5, v6, v4}, LX/2KC;->A07(JZ)V

    :goto_7
    iput-wide v7, v0, LX/2ny;->A0A:J

    iget-object v4, v0, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, LX/2ny;->A00(JZ)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BhY(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    goto :goto_8

    :cond_13
    iget-object v2, v0, LX/2ny;->A0y:LX/2KC;

    invoke-virtual {v2, v5, v6}, LX/2KC;->A06(J)V

    goto :goto_7

    :pswitch_1a
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v2}, LX/2ny;->A0G(Z)V

    goto :goto_8

    :pswitch_1b
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v8, v0, LX/2ny;->A0y:LX/2KC;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    const-string/jumbo v2, "playInternal: %d"

    invoke-static {v0, v2, v7}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ny;->A05(LX/2ny;)V

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-ltz v2, :cond_15

    invoke-virtual {v8}, LX/2KC;->A04()J

    move-result-wide v9

    cmp-long v2, v9, v5

    if-eqz v2, :cond_15

    iget-object v2, v0, LX/2ny;->A0y:LX/2KC;

    iget-object v2, v2, LX/2KC;->A09:LX/2ht;

    invoke-interface {v2}, LX/2hu;->Aav()I

    move-result v7

    const/4 v2, 0x0

    if-ne v7, v3, :cond_14

    const/4 v2, 0x1

    :cond_14
    iput-boolean v2, v0, LX/2ny;->A0Z:Z

    invoke-virtual {v8, v5, v6}, LX/2KC;->A06(J)V

    iget-boolean v2, v0, LX/2ny;->A0Z:Z

    if-eqz v2, :cond_15

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "Delay sending play due to seek"

    invoke-static {v0, v2, v3}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    iget-boolean v2, v0, LX/2ny;->A0Z:Z

    if-nez v2, :cond_16

    invoke-virtual {v8, v1}, LX/2KC;->A09(Z)V

    :cond_16
    :goto_8
    :pswitch_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, LX/2ny;->A04(J)V

    return v1

    :pswitch_1d
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v15, v2, v4

    check-cast v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "prepareInternal"

    invoke-static {v0, v2, v3}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_25

    iget-object v2, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v2, :cond_24

    iget-object v2, v0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v2, :cond_18

    iget-object v3, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v2, v0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v2, :cond_17

    iget-object v2, v0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2JT;

    iget-object v2, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2JT;

    if-eq v3, v2, :cond_17

    iget-object v3, v0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v2, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2JT;

    iput-object v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2JT;

    :cond_17
    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "skip prepareInternal due to same request"

    invoke-static {v0, v2, v3}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_18
    iput-object v15, v0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v2, v0, LX/2ny;->A0y:LX/2KC;

    iget-object v2, v2, LX/2KC;->A09:LX/2ht;

    invoke-interface {v2}, LX/2hu;->Aav()I

    move-result v2

    if-eq v2, v1, :cond_19

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "Stopping non idle exoplayer"

    invoke-static {v0, v2, v3}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/2ny;->A0y:LX/2KC;

    iget-object v2, v2, LX/2KC;->A09:LX/2ht;

    invoke-interface {v2, v1}, LX/2hu;->stop(Z)V

    :cond_19
    iget-object v2, v0, LX/2ny;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x13

    invoke-static {v0, v2}, LX/2ny;->A09(LX/2ny;I)V

    :cond_1a
    iget-object v2, v0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    if-lez v2, :cond_1b

    iget-object v2, v0, LX/2ny;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1l:Z

    if-nez v2, :cond_1b

    iget-object v5, v0, LX/2ny;->A0y:LX/2KC;

    iget-object v2, v0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    int-to-long v2, v2

    invoke-virtual {v5, v2, v3, v4}, LX/2KC;->A07(JZ)V

    :cond_1b
    invoke-static {v0}, LX/2ny;->A01(LX/2ny;)LX/1On;

    move-result-object v5

    iget-object v2, v0, LX/2ny;->A0y:LX/2KC;

    if-eqz v2, :cond_1c

    iget v3, v5, LX/1On;->A00:I

    iget v6, v5, LX/1On;->A01:I

    iget-object v5, v2, LX/2KC;->A0A:LX/2hf;

    instance-of v2, v5, LX/2he;

    if-eqz v2, :cond_1c

    check-cast v5, LX/2he;

    mul-int/lit16 v2, v3, 0x3e8

    int-to-long v2, v2

    iput-wide v2, v5, LX/2he;->A02:J

    mul-int/lit16 v2, v6, 0x3e8

    int-to-long v2, v2

    iput-wide v2, v5, LX/2he;->A01:J

    :cond_1c
    iget-object v10, v0, LX/2ny;->A0i:LX/2gV;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "buildMediaSource"

    invoke-static {v0, v2, v3}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, LX/2ny;->A0z:Z

    iget-object v8, v0, LX/2ny;->A0y:LX/2KC;

    iget-wide v13, v0, LX/2ny;->A0g:J

    new-instance v5, LX/2o7;

    invoke-direct {v5, v0, v15}, LX/2o7;-><init>(LX/2ny;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    iget-object v2, v8, LX/2KC;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    iput-object v2, v8, LX/2KC;->A0C:LX/2W2;

    :try_start_1
    iget-object v2, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, v8, LX/2KC;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v15, v2}, LX/2nz;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/2W2;

    move-result-object v2

    iput-object v2, v8, LX/2KC;->A0C:LX/2W2;

    goto :goto_9
    :try_end_1
    .catch LX/2Xk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v12

    iget-object v11, v8, LX/2KC;->A03:LX/2Ik;

    iget-object v2, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v9, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    const-string v7, "MANIFEST"

    const-string v6, "MANIFEST_PARSE_ERROR"

    const-string v3, "Exception: "

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/GxR;

    invoke-direct {v2, v9, v7, v6, v3}, LX/GxR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, LX/2Ik;->A01(LX/2Wa;)V

    :cond_1d
    :goto_9
    iget-object v3, v8, LX/2KC;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1g:Z

    if-nez v2, :cond_1e

    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1c:Z

    if-eqz v2, :cond_20

    :cond_1e
    iget-object v2, v8, LX/2KC;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v8, LX/2KC;->A09:LX/2ht;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, LX/2hu;->release()V

    invoke-virtual {v8, v15}, LX/2KC;->A08(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    iget-object v7, v8, LX/2KC;->A08:LX/2nz;

    iget-object v6, v8, LX/2KC;->A0J:LX/2ny;

    iget-object v3, v8, LX/2KC;->A0C:LX/2W2;

    iget-object v2, v8, LX/2KC;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v6, v15, v3, v2}, LX/2nz;->A02(LX/2ny;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2W2;Ljava/util/concurrent/atomic/AtomicReference;)[LX/2gm;

    move-result-object v2

    iput-object v2, v8, LX/2KC;->A0E:[LX/2gm;

    :cond_1f
    invoke-static {v8, v15, v1}, LX/2KC;->A01(LX/2KC;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Z)V

    :cond_20
    iget-object v12, v8, LX/2KC;->A07:LX/2gf;

    sget-object v16, LX/2W4;->A00:LX/2W4;

    iget-object v2, v8, LX/2KC;->A08:LX/2nz;

    iget-object v9, v2, LX/2nz;->A00:LX/Hmm;

    iget-object v7, v8, LX/2KC;->A0C:LX/2W2;

    iget-object v6, v8, LX/2KC;->A0K:LX/2ga;

    iget-object v3, v8, LX/2KC;->A01:LX/2gZ;

    iget-boolean v2, v15, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    const/16 v23, 0x0

    if-nez v2, :cond_21

    const/16 v23, 0x1

    :cond_21
    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-interface/range {v12 .. v23}, LX/2gf;->AXc(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2W4;LX/Hmm;LX/2gV;LX/2W2;LX/2ga;LX/2o7;LX/2gZ;Z)LX/2is;

    move-result-object v10

    if-nez v10, :cond_22

    const-string v3, "Media source is null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/2o7;->A00(Ljava/lang/Exception;)V

    :goto_a
    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/2ny;->A09:J

    const/16 v2, 0xa

    iput v2, v0, LX/2ny;->A03:I

    return v1

    :cond_22
    iput-object v15, v6, LX/2ga;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v3, v10, LX/2is;->A08:LX/2im;

    iget-object v2, v8, LX/2KC;->A0H:Landroid/os/Handler;

    invoke-interface {v3, v2, v6}, LX/2im;->A3c(Landroid/os/Handler;LX/2gb;)V

    iput-object v3, v8, LX/2KC;->A0B:LX/2im;

    iget-object v2, v10, LX/2is;->A07:LX/Hna;

    iput-object v2, v8, LX/2KC;->A04:LX/Hna;

    iput-object v15, v8, LX/2KC;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v2, v8, LX/2KC;->A0C:LX/2W2;

    invoke-static {v2}, LX/2Vj;->A03(LX/2W2;)[J

    move-result-object v16

    iget-object v2, v10, LX/2is;->A09:Ljava/lang/Integer;

    move-object/from16 v36, v2

    iget v2, v10, LX/2is;->A01:I

    move/from16 v23, v2

    iget v2, v10, LX/2is;->A00:I

    move/from16 v22, v2

    iget-wide v14, v10, LX/2is;->A06:J

    iget-wide v12, v10, LX/2is;->A03:J

    iget-wide v8, v10, LX/2is;->A05:J

    iget-wide v6, v10, LX/2is;->A04:J

    iget-wide v2, v10, LX/2is;->A02:J

    iget-boolean v11, v10, LX/2is;->A0E:Z

    move/from16 v21, v11

    iget-boolean v11, v10, LX/2is;->A0C:Z

    move/from16 v20, v11

    iget-object v11, v10, LX/2is;->A0A:Ljava/lang/String;

    move-object/from16 v19, v11

    iget-object v11, v10, LX/2is;->A0B:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-boolean v10, v10, LX/2is;->A0D:Z

    move/from16 v17, v10

    aget-wide v29, v16, v4

    aget-wide v31, v16, v1

    iget-object v10, v5, LX/2o7;->A01:LX/2ny;

    new-array v11, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "prepareMediaSource onCompleted"

    invoke-static {v10, v4, v11}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v5, LX/2o7;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    new-instance v4, LX/2iw;

    move-wide/from16 v24, v14

    move-wide/from16 v26, v2

    move/from16 v28, v17

    move/from16 v33, v21

    move/from16 v34, v20

    move-object/from16 v35, v18

    move-object/from16 v14, v36

    move/from16 v15, v23

    move/from16 v16, v22

    move-object/from16 v17, v19

    move-wide/from16 v18, v12

    move-wide/from16 v20, v8

    move-wide/from16 v22, v6

    move-object v11, v4

    move-object v12, v10

    move-object v13, v5

    invoke-direct/range {v11 .. v35}, LX/2iw;-><init>(LX/2ny;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/lang/Integer;IILjava/lang/String;JJJJJZJJZZLjava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v2, v10, LX/2ny;->A0E:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v3, v2, :cond_23

    iget-object v2, v10, LX/2ny;->A0E:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_23
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_a

    :cond_24
    const/4 v0, 0x0

    throw v0

    :cond_25
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
