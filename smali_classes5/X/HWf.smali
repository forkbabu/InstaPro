.class public final LX/HWf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/HWf;


# instance fields
.field public A00:Lcom/facebook/mediamanager/MediaManager;

.field public A01:Lcom/facebook/msys/mci/AuthDataContext;

.field public A02:Lcom/facebook/msys/mci/Database;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HWf;

    invoke-direct {v0}, LX/HWf;-><init>()V

    sput-object v0, LX/HWf;->A03:LX/HWf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Lcom/facebook/msys/mci/NetworkSession;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/HWm;->A00()Lcom/facebook/msys/mci/NetworkSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()Lcom/facebook/msys/mci/NotificationCenter;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/HWm;->A01()Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
