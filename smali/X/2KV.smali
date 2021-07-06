.class public final LX/2KV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2KV;


# instance fields
.field public final A00:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2KV;

    invoke-direct {v0}, LX/2KV;-><init>()V

    sput-object v0, LX/2KV;->A01:LX/2KV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/2KV;->A00:Ljava/util/Deque;

    return-void
.end method

.method public static declared-synchronized A00()LX/2KV;
    .locals 2

    const-class v1, LX/2KV;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2KV;->A01:LX/2KV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
