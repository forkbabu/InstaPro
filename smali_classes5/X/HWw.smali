.class public final LX/HWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;)V
    .locals 0

    iput-object p1, p0, LX/HWw;->A00:Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/HWf;->A03:LX/HWf;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/HWf;->A02:Lcom/facebook/msys/mci/Database;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/msys/mci/Database;->mReadWriteConnection:Lcom/facebook/msys/mci/DatabaseConnection;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HWw;->A00:Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/DatabaseConnection;->execute(Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
