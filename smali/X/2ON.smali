.class public final LX/2ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2OF;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/2OF;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/2ON;->A00:LX/2OF;

    iput-object p2, p0, LX/2ON;->A02:Ljava/util/concurrent/Callable;

    iput-object p3, p0, LX/2ON;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/2ON;->A02:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    iget-object v2, p0, LX/2ON;->A00:LX/2OF;

    iget-object v1, p0, LX/2ON;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/2OF;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v2, p0, LX/2ON;->A00:LX/2OF;

    iget-object v1, p0, LX/2ON;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v2, LX/2OF;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    throw v3

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
