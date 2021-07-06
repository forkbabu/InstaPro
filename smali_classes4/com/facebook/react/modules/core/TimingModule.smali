.class public final Lcom/facebook/react/modules/core/TimingModule;
.super Lcom/facebook/fbreact/specs/NativeTimingSpec;
.source ""

# interfaces
.implements LX/DkH;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Timing"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Timing"


# instance fields
.field public final mJavaTimerManager:LX/EEm;


# direct methods
.method public constructor <init>(LX/DjG;LX/Dkd;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeTimingSpec;-><init>(LX/DjG;)V

    new-instance v2, LX/EEr;

    invoke-direct {v2, p0}, LX/EEr;-><init>(Lcom/facebook/react/modules/core/TimingModule;)V

    sget-object v1, LX/EEv;->A06:LX/EEv;

    const-string v0, "ReactChoreographer needs to be initialized."

    invoke-static {v1, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/EEv;->A06:LX/EEv;

    new-instance v0, LX/EEm;

    invoke-direct {v0, p1, v2, v1, p2}, LX/EEm;-><init>(LX/DjG;LX/EEr;LX/EEv;LX/Dkd;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/EEm;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/core/TimingModule;)LX/DjG;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/DjG;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/react/modules/core/TimingModule;)LX/DjG;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/DjG;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/react/modules/core/TimingModule;)LX/DjG;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/DjG;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createTimer(DDDZ)V
    .locals 9

    double-to-int v4, p1

    double-to-int v8, p3

    iget-object v7, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/EEm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    double-to-long v2, p5

    const-wide/16 v5, 0x0

    sub-long/2addr v2, v0

    int-to-long v0, v8

    add-long/2addr v2, v0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move/from16 v2, p7

    if-nez v8, :cond_1

    if-nez p7, :cond_1

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-interface {v2, v4}, LX/DdN;->pushInt(I)V

    iget-object v0, v7, LX/EEm;->A0A:LX/EEr;

    iget-object v0, v0, LX/EEr;->A00:Lcom/facebook/react/modules/core/TimingModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/DjG;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v1, v0}, LX/Dig;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    invoke-interface {v0, v2}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(LX/DdN;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7, v4, v0, v1, v2}, LX/EEm;->createTimer(IJZ)V

    return-void
.end method

.method public deleteTimer(D)V
    .locals 2

    double-to-int v1, p1

    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/EEm;

    invoke-virtual {v0, v1}, LX/EEm;->deleteTimer(I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Timing"

    return-object v0
.end method

.method public hasActiveTimersInRange(J)Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/EEm;

    iget-object v4, v0, LX/EEm;->A0C:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v0, LX/EEm;->A0D:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EEt;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/EEt;->A03:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/EEt;->A02:I

    int-to-long v1, v0

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EEt;

    iget-boolean v0, v1, LX/EEt;->A03:Z

    if-nez v0, :cond_1

    iget v0, v1, LX/EEt;->A02:I

    int-to-long v1, v0

    cmp-long v0, v1, p1

    if-gez v0, :cond_1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public initialize()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Dig;->A07(LX/DkH;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A00(LX/Dig;)LX/DiJ;

    move-result-object v0

    iget-object v0, v0, LX/DiJ;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public invalidate()V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v4

    invoke-static {v4}, LX/DiJ;->A00(LX/Dig;)LX/DiJ;

    move-result-object v0

    iget-object v0, v0, LX/DiJ;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/EEm;

    invoke-static {v3}, LX/EEm;->A00(LX/EEm;)V

    iget-boolean v0, v3, LX/EEm;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/EEm;->A09:LX/EEv;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v0, v3, LX/EEm;->A07:LX/EEo;

    invoke-virtual {v2, v1, v0}, LX/EEv;->A02(Ljava/lang/Integer;LX/EF1;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/EEm;->A02:Z

    :cond_0
    invoke-virtual {v4, p0}, LX/Dig;->A08(LX/DkH;)V

    return-void
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/EEm;

    iget-object v0, v2, LX/EEm;->A05:LX/DjG;

    invoke-static {v0}, LX/DiJ;->A00(LX/Dig;)LX/DiJ;

    move-result-object v0

    iget-object v0, v0, LX/DiJ;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, v2, LX/EEm;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/EEm;->A00(LX/EEm;)V

    invoke-static {v2}, LX/EEm;->A01(LX/EEm;)V

    :cond_0
    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 5

    iget-object v4, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/EEm;

    iget-object v0, v4, LX/EEm;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/EEm;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/EEm;->A09:LX/EEv;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/EEm;->A08:LX/EEn;

    invoke-virtual {v2, v1, v0}, LX/EEv;->A01(Ljava/lang/Integer;LX/EF1;)V

    iput-boolean v3, v4, LX/EEm;->A01:Z

    :cond_0
    invoke-static {v4}, LX/EEm;->A02(LX/EEm;)V

    :cond_1
    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/EEm;

    invoke-static {v0}, LX/EEm;->A00(LX/EEm;)V

    invoke-static {v0}, LX/EEm;->A01(LX/EEm;)V

    return-void
.end method

.method public onHostPause()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/EEm;

    iget-object v1, v2, LX/EEm;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/EEm;->A00(LX/EEm;)V

    invoke-static {v2}, LX/EEm;->A01(LX/EEm;)V

    return-void
.end method

.method public onHostResume()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/EEm;

    iget-object v1, v3, LX/EEm;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v3, LX/EEm;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/EEm;->A09:LX/EEv;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v0, v3, LX/EEm;->A08:LX/EEn;

    invoke-virtual {v2, v1, v0}, LX/EEv;->A01(Ljava/lang/Integer;LX/EF1;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EEm;->A01:Z

    :cond_0
    invoke-static {v3}, LX/EEm;->A02(LX/EEm;)V

    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/EEm;

    invoke-virtual {v0, p1}, LX/EEm;->setSendIdleEvents(Z)V

    return-void
.end method
