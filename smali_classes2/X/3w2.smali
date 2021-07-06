.class public final LX/3w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vk;

.field public final synthetic A01:LX/3vx;


# direct methods
.method public constructor <init>(LX/3vx;LX/3vk;)V
    .locals 0

    iput-object p1, p0, LX/3w2;->A01:LX/3vx;

    iput-object p2, p0, LX/3w2;->A00:LX/3vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/3w2;->A01:LX/3vx;

    iget-object v2, v0, LX/3vx;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/3vx;->A00:LX/3vq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3w2;->A00:LX/3vk;

    invoke-virtual {v0}, LX/3vk;->A0B()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3vq;->BmB(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
