.class public abstract LX/FLI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/FLN;)V
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v1, 0x1

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, LX/0jK;->A06(ZLjava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, LX/FLN;->BEc(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/FLQ;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move-object v5, p0

    check-cast v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Result has already been consumed."

    invoke-static {v1, v0}, LX/0jK;->A07(ZLjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:LX/FLR;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/7M3;

    move-result-object v0

    invoke-static {p1}, LX/0jK;->A02(Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_2
    iput-object p1, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:LX/FLQ;

    iget-object v3, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:LX/FLR;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
