.class public LX/1mU;
.super LX/1mV;
.source ""


# instance fields
.field public A00:LX/1mf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    sget v4, LX/1mY;->A01:I

    sget v3, LX/1mY;->A02:I

    sget-wide v1, LX/1mY;->A03:J

    invoke-direct {p0}, LX/1mV;-><init>()V

    new-instance v0, LX/1mf;

    invoke-direct {v0, v4, v3, v1, v2}, LX/1mf;-><init>(IIJ)V

    iput-object v0, p0, LX/1mU;->A00:LX/1mf;

    return-void
.end method


# virtual methods
.method public final A02(LX/1ce;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/1mU;->A00:LX/1mf;

    const/4 v1, 0x1

    sget-object v0, LX/1mx;->A00:LX/1mx;

    invoke-virtual {v2, p2, v0, v1}, LX/1mf;->A05(Ljava/lang/Runnable;LX/1mm;Z)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->A00:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {v0, p1, p2}, LX/1dE;->A02(LX/1ce;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A04(LX/1ce;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/1mU;->A00:LX/1mf;

    sget-object v1, LX/1mx;->A00:LX/1mx;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/1mf;->A05(Ljava/lang/Runnable;LX/1mm;Z)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->A00:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {v0, p1, p2}, LX/1dE;->A04(LX/1ce;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/1mU;->A00:LX/1mf;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/1mU;->A00:LX/1mf;

    invoke-virtual {v0}, LX/1mf;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LX/1dE;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[scheduler = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1mU;->A00:LX/1mf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
