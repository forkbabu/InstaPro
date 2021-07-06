.class public final LX/EDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E3A;
.implements LX/DkH;


# static fields
.field public static final A0G:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:S

.field public A02:[LX/DlW;

.field public final A03:Landroid/util/LongSparseArray;

.field public final A04:LX/DjG;

.field public final A05:LX/EDP;

.field public final A06:LX/EDO;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

.field public volatile A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EDR;

    invoke-direct {v0}, LX/EDR;-><init>()V

    sput-object v0, LX/EDN;->A0G:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/DjG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EDN;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EDN;->A08:Ljava/lang/Object;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LX/EDN;->A03:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/EDN;->A0A:Ljava/util/Map;

    new-instance v0, LX/EDP;

    invoke-direct {v0, p0}, LX/EDP;-><init>(LX/EDN;)V

    iput-object v0, p0, LX/EDN;->A05:LX/EDP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EDN;->A09:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/EDN;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/EDN;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/EDO;

    invoke-direct {v0, p0}, LX/EDO;-><init>(LX/EDN;)V

    iput-object v0, p0, LX/EDN;->A06:LX/EDO;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/EDN;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    new-array v0, v0, [LX/DlW;

    iput-object v0, p0, LX/EDN;->A02:[LX/DlW;

    const/4 v0, 0x0

    iput v0, p0, LX/EDN;->A00:I

    iput-short v0, p0, LX/EDN;->A01:S

    iput-boolean v0, p0, LX/EDN;->A0F:Z

    iput-object p1, p0, LX/EDN;->A04:LX/DjG;

    invoke-virtual {p1, p0}, LX/Dig;->A07(LX/DkH;)V

    iget-object v1, p0, LX/EDN;->A04:LX/DjG;

    new-instance v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;-><init>(LX/DjG;)V

    iput-object v0, p0, LX/EDN;->A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, LX/EDN;->A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/EDN;->A06:LX/EDO;

    iget-boolean v0, v3, LX/EDO;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/EDO;->A02:LX/EDN;

    iget-object v2, v0, LX/EDN;->A04:LX/DjG;

    iget-object v0, v2, LX/Dig;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/EDO;->A01()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/EDS;

    invoke-direct {v1, v3}, LX/EDS;-><init>(LX/EDO;)V

    iget-object v0, v2, LX/Dig;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A3z(LX/ECf;)V
    .locals 1

    iget-object v0, p0, LX/EDN;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ADl(LX/DlW;)V
    .locals 5

    iget-boolean v1, p1, LX/DlW;->A04:Z

    const-string v0, "Dispatched event hasn\'t been initialized"

    invoke-static {v1, v0}, LX/0Hs;->A03(ZLjava/lang/String;)V

    iget-object v0, p0, LX/EDN;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ECf;

    invoke-static {}, LX/Dis;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/ECf;->A01(LX/ECf;LX/DlW;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/EDM;

    invoke-direct {v0, v1, p1}, LX/EDM;-><init>(LX/ECf;LX/DlW;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/EDN;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/EDN;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x2000

    invoke-virtual {p1}, LX/DlW;->A02()Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/DlW;->A01:I

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LX/EDN;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BBi()V
    .locals 1

    new-instance v0, LX/EDQ;

    invoke-direct {v0, p0}, LX/EDQ;-><init>(LX/EDN;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BxZ(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 1

    iget-object v0, p0, LX/EDN;->A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    iput-object p2, v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    return-void
.end method

.method public final onHostDestroy()V
    .locals 2

    invoke-static {}, LX/Dis;->A00()V

    iget-object v1, p0, LX/EDN;->A06:LX/EDO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EDO;->A00:Z

    return-void
.end method

.method public final onHostPause()V
    .locals 2

    invoke-static {}, LX/Dis;->A00()V

    iget-object v1, p0, LX/EDN;->A06:LX/EDO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EDO;->A00:Z

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    invoke-direct {p0}, LX/EDN;->A00()V

    return-void
.end method
