.class public final LX/0O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYm()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Ana(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Buq(LX/0NF;LX/0F4;)V
    .locals 2

    const-class v1, LX/0Ex;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Ex;->A00:LX/0Ex;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ex;

    invoke-direct {v0}, LX/0Ex;-><init>()V

    sput-object v0, LX/0Ex;->A00:LX/0Ex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    monitor-enter v0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
