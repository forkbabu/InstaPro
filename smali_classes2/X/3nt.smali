.class public final LX/3nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/3nj;

.field public final A01:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;LX/3nj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3nt;->A01:Ljava/util/concurrent/Future;

    iput-object p2, p0, LX/3nt;->A00:LX/3nj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/3nt;->A01:Ljava/util/concurrent/Future;

    invoke-static {v0}, LX/3nk;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v0, p0, LX/3nt;->A00:LX/3nj;

    invoke-interface {v0, v1}, LX/3nj;->BmB(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/3nt;->A00:LX/3nj;

    invoke-interface {v0, v1}, LX/3nj;->BMu(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, LX/3nt;->A00:LX/3nj;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3nj;->BMu(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0pb;->A00(Ljava/lang/Object;)LX/HFQ;

    move-result-object v1

    iget-object v0, p0, LX/3nt;->A00:LX/3nj;

    invoke-virtual {v1, v0}, LX/HFQ;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
