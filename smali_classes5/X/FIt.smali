.class public final synthetic LX/FIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/FIr;

.field public final A01:LX/FJC;


# direct methods
.method public constructor <init>(LX/FIr;LX/FJC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FIt;->A00:LX/FIr;

    iput-object p2, p0, LX/FIt;->A01:LX/FJC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/FIt;->A00:LX/FIr;

    iget-object v0, p0, LX/FIt;->A01:LX/FJC;

    iget v5, v0, LX/FJC;->A01:I

    monitor-enter v6

    :try_start_0
    iget-object v4, v6, LX/FIr;->A04:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FJC;

    if-eqz v3, :cond_0

    const-string v2, "MessengerIpcClient"

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Timing out request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    const/4 v2, 0x3

    const-string v1, "Timed out waiting for response"

    new-instance v0, LX/FIu;

    invoke-direct {v0, v2, v1}, LX/FIu;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/FJC;->A00(LX/FIu;)V

    invoke-virtual {v6}, LX/FIr;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
