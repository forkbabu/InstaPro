.class public final Landroidx/room/MultiInstanceInvalidationService$2;
.super Landroidx/room/IMultiInstanceInvalidationService$Stub;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 2

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->A00:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroidx/room/IMultiInstanceInvalidationService$Stub;-><init>()V

    const v0, -0x3feacb5b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x5103862f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A7U(I[Ljava/lang/String;)V
    .locals 9

    const v0, -0x59f232fb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$2;->A00:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    monitor-enter v5

    :try_start_0
    iget-object v8, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v1, "ROOM"

    const-string v0, "Remote invalidation client ID not registered"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eq p1, v1, :cond_1

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroidx/room/IMultiInstanceInvalidationCallback;

    invoke-interface {v0, p2}, Landroidx/room/IMultiInstanceInvalidationCallback;->BRW([Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "ROOM"

    const-string v0, "Error invoking a remote callback"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const v0, -0x146055d7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1

    :cond_2
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v5

    const v0, 0x2ab97863

    goto :goto_3

    :goto_2
    const v0, 0x7b3c88d2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v0, 0x55aff759

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final BxT(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I
    .locals 7

    const v0, 0x64dddc42

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    if-nez p2, :cond_0

    const v0, -0x6e447eb7

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return v6

    :cond_0
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$2;->A00:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v3, v4, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    monitor-enter v3

    :try_start_0
    iget v0, v4, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v4, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_1

    :cond_1
    iget v0, v4, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    monitor-exit v3

    const v0, 0x1192458f

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, 0x2e098325

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return v2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x7ada9134

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final CKf(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    .locals 4

    const v0, 0x6a60c145

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$2;->A00:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x5f9553a0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x72a96244

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method
