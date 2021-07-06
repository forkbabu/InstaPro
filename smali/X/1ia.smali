.class public final LX/1ia;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:LX/5zZ;

.field public final A01:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/1Cx;Ljava/util/concurrent/Callable;LX/5zZ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Dp;-><init>(LX/1Cx;)V

    iput-object p3, p0, LX/1ia;->A00:LX/5zZ;

    iput-object p2, p0, LX/1ia;->A01:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1ia;->A01:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "The seed supplied is null"

    invoke-static {v3, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/1Dp;->A00:LX/1Cx;

    iget-object v1, p0, LX/1ia;->A00:LX/5zZ;

    new-instance v0, LX/HgD;

    invoke-direct {v0, p1, v1, v3}, LX/HgD;-><init>(LX/1Cy;LX/5zZ;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1Cx;->CIz(LX/1Cy;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/495;->A01(Ljava/lang/Throwable;LX/1Cy;)V

    return-void
.end method
