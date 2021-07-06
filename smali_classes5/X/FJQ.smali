.class public final LX/FJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vk;

.field public final synthetic A01:LX/FJR;


# direct methods
.method public constructor <init>(LX/FJR;LX/3vk;)V
    .locals 0

    iput-object p1, p0, LX/FJQ;->A01:LX/FJR;

    iput-object p2, p0, LX/FJQ;->A00:LX/3vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/FJQ;->A01:LX/FJR;

    iget-object v1, v2, LX/FJR;->A00:LX/FJT;

    iget-object v0, p0, LX/FJQ;->A00:LX/3vk;

    invoke-virtual {v0}, LX/3vk;->A0B()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FJT;->CJW(Ljava/lang/Object;)LX/3vk;
    :try_end_0
    .catch LX/FJS; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget-object v0, LX/3vv;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, LX/3vk;->A09(Ljava/util/concurrent/Executor;LX/3vq;)LX/3vk;

    invoke-virtual {v1, v0, v2}, LX/3vk;->A08(Ljava/util/concurrent/Executor;LX/3vp;)LX/3vk;

    invoke-virtual {v1, v0, v2}, LX/3vk;->A07(Ljava/util/concurrent/Executor;LX/3vo;)LX/3vk;

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/FJQ;->A01:LX/FJR;

    invoke-virtual {v0, v1}, LX/FJR;->BMq(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, LX/FJQ;->A01:LX/FJR;

    invoke-virtual {v0}, LX/FJR;->BBI()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/FJQ;->A01:LX/FJR;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    :goto_0
    invoke-virtual {v1, v0}, LX/FJR;->BMq(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/FJQ;->A01:LX/FJR;

    goto :goto_0
.end method
