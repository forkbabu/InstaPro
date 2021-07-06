.class public final LX/1iF;
.super LX/1Cw;
.source ""


# instance fields
.field public final A00:LX/4Ca;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/4Ca;)V
    .locals 0

    invoke-direct {p0}, LX/1Cw;-><init>()V

    iput-object p1, p0, LX/1iF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1iF;->A00:LX/4Ca;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/1iF;->A00:LX/4Ca;

    iget-object v0, p0, LX/1iF;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/4Ca;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Cx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p1}, LX/495;->A00(LX/1Cy;)V

    return-void

    :cond_0
    new-instance v0, LX/HgI;

    invoke-direct {v0, p1, v1}, LX/HgI;-><init>(LX/1Cy;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/1Cy;->Blm(LX/1D0;)V

    invoke-virtual {v0}, LX/HgI;->run()V

    return-void

    :cond_1
    invoke-interface {v1, p1}, LX/1Cx;->CIz(LX/1Cy;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0, p1}, LX/495;->A01(Ljava/lang/Throwable;LX/1Cy;)V

    return-void
.end method
