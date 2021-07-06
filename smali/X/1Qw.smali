.class public final LX/1Qw;
.super LX/0wA;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Callable;)V
    .locals 0

    iput-object p2, p0, LX/1Qw;->A00:Ljava/util/concurrent/Callable;

    invoke-direct {p0, p1}, LX/0wA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/1Qw;->A00:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wA;->A07(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0wA;->A06(Ljava/lang/Exception;)V

    return-void

    :cond_0
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Qw;->A00:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
