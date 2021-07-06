.class public final LX/FWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FWk;

.field public final synthetic A01:LX/FXe;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FWk;LX/FXe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FWq;->A00:LX/FWk;

    iput-object p2, p0, LX/FWq;->A01:LX/FXe;

    iput-object p3, p0, LX/FWq;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/FWq;->A01:LX/FXe;

    invoke-virtual {v0}, LX/FcB;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FXf;

    if-nez v4, :cond_0

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v4

    sget-object v3, LX/FWk;->A0J:Ljava/lang/String;

    const-string v2, "%s returned a null result. Treating it as a failure."

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/FWq;->A00:LX/FWk;

    iget-object v0, v0, LX/FWk;->A08:LX/FX2;

    iget-object v0, v0, LX/FX2;->A0F:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/FVN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v3, "%s returned a %s result."

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/FWq;->A00:LX/FWk;

    iget-object v0, v1, LX/FWk;->A08:LX/FX2;

    iget-object v0, v0, LX/FX2;->A0F:Ljava/lang/String;

    aput-object v0, v2, v6

    aput-object v4, v2, v7

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object v4, v1, LX/FWk;->A02:LX/FXf;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    :try_start_1
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v4

    sget-object v3, LX/FWk;->A0J:Ljava/lang/String;

    const-string v2, "%s failed because it threw an exception/error"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/FWq;->A02:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Throwable;

    aput-object v5, v0, v6

    invoke-virtual {v4, v3, v1, v0}, LX/FVN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v2, "%s was cancelled"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/FWq;->A02:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, LX/FWq;->A00:LX/FWk;

    invoke-virtual {v0}, LX/FWk;->A03()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/FWq;->A00:LX/FWk;

    invoke-virtual {v0}, LX/FWk;->A03()V

    throw v1
.end method
