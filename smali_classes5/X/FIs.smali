.class public final synthetic LX/FIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/FIr;


# direct methods
.method public constructor <init>(LX/FIr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FIs;->A00:LX/FIr;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget-object v6, p0, LX/FIs;->A00:LX/FIr;

    iget v5, p1, Landroid/os/Message;->arg1:I

    const-string v4, "MessengerIpcClient"

    const/4 v2, 0x3

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/FIr;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FJC;

    if-nez v3, :cond_0

    const/16 v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received response for unknown request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v6}, LX/FIr;->A00()V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0xbe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const-string v1, "Not supported by GmsCore"

    :goto_0
    new-instance v0, LX/FIu;

    invoke-direct {v0, v2, v1}, LX/FIu;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/FJC;->A00(LX/FIu;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v3, LX/FJE;

    if-nez v0, :cond_4

    const-string v1, "ack"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_2
    :goto_2
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iget-object v0, v3, LX/FJC;->A03:LX/FJa;

    invoke-virtual {v0, v1}, LX/FJa;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "data"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    const-string v1, "Invalid response to one way request"

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
