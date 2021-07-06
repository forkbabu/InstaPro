.class public final LX/FWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FWk;

.field public final synthetic A01:LX/FXe;


# direct methods
.method public constructor <init>(LX/FWk;LX/FXe;)V
    .locals 0

    iput-object p1, p0, LX/FWv;->A00:LX/FWk;

    iput-object p2, p0, LX/FWv;->A01:LX/FXe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v4, "Starting work for %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, p0, LX/FWv;->A00:LX/FWk;

    iget-object v0, v2, LX/FWk;->A08:LX/FX2;

    iget-object v1, v0, LX/FX2;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, LX/FWk;->A03:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A01()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v2, LX/FWk;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, LX/FWv;->A01:LX/FXe;

    invoke-virtual {v0, v1}, LX/FcB;->A06(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/FWv;->A01:LX/FXe;

    invoke-virtual {v0, v1}, LX/FcB;->A08(Ljava/lang/Throwable;)V

    return-void
.end method
