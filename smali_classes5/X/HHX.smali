.class public final LX/HHX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/HJX;

.field public final A05:LX/HJX;

.field public final A06:LX/HJw;

.field public final A07:LX/HJw;

.field public final A08:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/facebook/smartcapture/logging/IdCaptureLogger;LX/HJj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v2, LX/HIJ;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/HHX;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/HHX;->A01:Ljava/util/Map;

    sget-object v1, LX/HIJ;->A02:LX/HIJ;

    new-instance v0, LX/HJX;

    invoke-direct {v0, p0}, LX/HJX;-><init>(LX/HHX;)V

    iput-object v0, p0, LX/HHX;->A05:LX/HJX;

    new-instance v0, LX/HJX;

    invoke-direct {v0, p0}, LX/HJX;-><init>(LX/HHX;)V

    iput-object v0, p0, LX/HHX;->A04:LX/HJX;

    new-instance v0, LX/HJZ;

    invoke-direct {v0, p0}, LX/HJZ;-><init>(LX/HHX;)V

    iput-object v0, p0, LX/HHX;->A06:LX/HJw;

    new-instance v0, LX/HJY;

    invoke-direct {v0, p0}, LX/HJY;-><init>(LX/HHX;)V

    iput-object v0, p0, LX/HHX;->A07:LX/HJw;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HHX;->A00:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/HHX;->A08:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HHX;->A09:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/HHX;->A03:Ljava/util/Set;

    return-void

    :cond_0
    sget-object v0, LX/HIJ;->A03:LX/HIJ;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/HHX;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIJ;

    iget-object v0, p0, LX/HHX;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Gia;->A01:LX/Gia;

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/HHX;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
