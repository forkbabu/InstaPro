.class public final LX/FJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vj;

.field public final synthetic A01:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/3vj;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, LX/FJZ;->A00:LX/3vj;

    iput-object p2, p0, LX/FJZ;->A01:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/FJZ;->A00:LX/3vj;

    iget-object v0, p0, LX/FJZ;->A01:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vj;->A0I(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/FJZ;->A00:LX/3vj;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/3vj;->A0H(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/FJZ;->A00:LX/3vj;

    invoke-virtual {v0, v1}, LX/3vj;->A0H(Ljava/lang/Exception;)V

    return-void
.end method
