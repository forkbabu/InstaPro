.class public final LX/HYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HeQ;


# instance fields
.field public final synthetic A00:LX/Hdw;


# direct methods
.method public constructor <init>(LX/Hdw;)V
    .locals 0

    iput-object p1, p0, LX/HYg;->A00:LX/Hdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bwy(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/HYg;->A00:LX/Hdw;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/Hdw;->A01:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/Hdw;->A01(LX/Hdw;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Bx0(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/HYg;->A00:LX/Hdw;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/Hdw;->A01:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/Hdw;->A01(LX/Hdw;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
