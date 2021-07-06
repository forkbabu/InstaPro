.class public final LX/HD8;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/HDJ;

.field public final synthetic A01:LX/I9r;


# direct methods
.method public constructor <init>(LX/HDJ;LX/I9r;)V
    .locals 0

    iput-object p1, p0, LX/HD8;->A00:LX/HDJ;

    iput-object p2, p0, LX/HD8;->A01:LX/I9r;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x7cbd3ca6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v1, "checkout_information_mutation_executor"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/HD8;->A01:LX/I9r;

    new-instance v1, LX/HDI;

    invoke-direct {v1}, LX/HDI;-><init>()V

    iput-object v3, v1, LX/HDI;->A00:Ljava/lang/String;

    new-instance v0, LX/HDF;

    invoke-direct {v0, v1}, LX/HDF;-><init>(LX/HDI;)V

    invoke-virtual {v2, v0}, LX/I9r;->A01(LX/HDF;)V

    const v0, -0x41089231

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v3, "Failed on GraphQL call"

    invoke-static {v1, v3}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x51e30981

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/IAc;

    const v0, 0x2ce87b76

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/HD8;->A01:LX/I9r;

    new-instance v3, LX/HDH;

    invoke-direct {v3, p1}, LX/HDH;-><init>(LX/IAc;)V

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/I9r;->A03:LX/HD6;

    iget-object v1, v2, LX/HD6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iput-object v3, v4, LX/I9r;->A01:LX/HDH;

    iget-object v1, v4, LX/I9r;->A00:LX/DEG;

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, LX/I9r;->A00(LX/I9r;)LX/DdM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DEG;->resolve(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HD6;->A02:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, v4, LX/I9r;->A00:LX/DEG;

    invoke-interface {v0, v1}, LX/DEG;->reject(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v4

    const v0, -0x1f07278c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x7900dd9e

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
