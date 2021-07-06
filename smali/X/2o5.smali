.class public final LX/2o5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public A02:LX/2JY;

.field public A03:Z

.field public final A04:LX/2gZ;

.field public final A05:LX/2o6;

.field public final A06:LX/2KC;

.field public final A07:Ljava/util/Deque;

.field public final A08:Ljava/util/Deque;

.field public final A09:Ljava/util/TreeMap;

.field public final A0A:LX/2gY;

.field public final A0B:LX/2gV;

.field public final A0C:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A0D:LX/2Jl;

.field public final A0E:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

.field public final A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2KC;LX/2gV;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2gZ;LX/2gY;LX/2Jl;Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/2o5;->A09:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/2o5;->A07:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/2o5;->A08:Ljava/util/Deque;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/2o5;->A00:F

    iput-object p1, p0, LX/2o5;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p2, p0, LX/2o5;->A06:LX/2KC;

    iput-object p3, p0, LX/2o5;->A0B:LX/2gV;

    iput-object p4, p0, LX/2o5;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iput-object p5, p0, LX/2o5;->A04:LX/2gZ;

    iput-object p6, p0, LX/2o5;->A0A:LX/2gY;

    iput-object p7, p0, LX/2o5;->A0D:LX/2Jl;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/2o5;->A03:Z

    new-instance v0, LX/2o6;

    invoke-direct {v0, p1, p7, p4}, LX/2o6;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Jl;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    iput-object v0, p0, LX/2o5;->A05:LX/2o6;

    iget-object v2, p0, LX/2o5;->A04:LX/2gZ;

    new-instance v0, LX/2iW;

    invoke-direct {v0, p0}, LX/2iW;-><init>(LX/2o5;)V

    iput-object v0, v2, LX/2gZ;->A00:LX/2iW;

    iget-boolean v1, p0, LX/2o5;->A03:Z

    iget-object v0, v2, LX/2gZ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p8, p0, LX/2o5;->A0E:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    invoke-static {p0}, LX/2o5;->A00(LX/2o5;)V

    return-void
.end method

.method public static A00(LX/2o5;)V
    .locals 4

    iget-object v0, p0, LX/2o5;->A0A:LX/2gY;

    iget-object v0, v0, LX/2gY;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, LX/2o5;->A09:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/2o5;->A07:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget v0, p0, LX/2o5;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    const v0, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iput v3, p0, LX/2o5;->A00:F

    iget-object v0, p0, LX/2o5;->A06:LX/2KC;

    iget-object v2, v0, LX/2KC;->A09:LX/2ht;

    const/4 v1, 0x0

    new-instance v0, LX/2hO;

    invoke-direct {v0, v3, v3, v1}, LX/2hO;-><init>(FFZ)V

    invoke-interface {v2, v0}, LX/2hu;->CAU(LX/2hO;)V

    :cond_0
    iget-object v0, p0, LX/2o5;->A05:LX/2o6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v0}, LX/2o6;->A00(LX/2o6;)V

    return-void
.end method
