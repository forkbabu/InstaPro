.class public final LX/EXY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/EXY;


# instance fields
.field public A00:LX/EZU;

.field public A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

.field public A02:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v0

    iput-object v0, p0, LX/EXY;->A00:LX/EZU;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/util/HashSet;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, LX/EXY;->A02:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
