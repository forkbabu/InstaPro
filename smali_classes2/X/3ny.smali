.class public final LX/3ny;
.super LX/0R9;
.source ""


# instance fields
.field public final synthetic A00:LX/36F;


# direct methods
.method public constructor <init>(LX/36F;Ljava/util/concurrent/Callable;)V
    .locals 3

    const/16 v2, 0x2b

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p1, p0, LX/3ny;->A00:LX/36F;

    invoke-direct {p0, p2, v2, v1, v0}, LX/0R9;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 3

    const-string v2, "An error occured while executing doInBackground()"

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3ny;->A00:LX/36F;

    invoke-static {v0, v1}, LX/36F;->A02(LX/36F;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    iget-object v1, p0, LX/3ny;->A00:LX/36F;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/36F;->A02(LX/36F;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "AsyncTask"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
