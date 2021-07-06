.class public final LX/3vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vk;

.field public final synthetic A01:LX/3vn;


# direct methods
.method public constructor <init>(LX/3vn;LX/3vk;)V
    .locals 0

    iput-object p1, p0, LX/3vs;->A01:LX/3vn;

    iput-object p2, p0, LX/3vs;->A00:LX/3vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/3vs;->A01:LX/3vn;

    iget-object v1, v2, LX/3vn;->A00:LX/3vm;

    iget-object v0, p0, LX/3vs;->A00:LX/3vk;

    invoke-interface {v1, v0}, LX/3vm;->CJY(LX/3vk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vk;

    if-nez v1, :cond_0
    :try_end_0
    .catch LX/FJS; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Continuation returned null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3vn;->BMq(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v0, LX/3vv;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, LX/3vk;->A09(Ljava/util/concurrent/Executor;LX/3vq;)LX/3vk;

    invoke-virtual {v1, v0, v2}, LX/3vk;->A08(Ljava/util/concurrent/Executor;LX/3vp;)LX/3vk;

    invoke-virtual {v1, v0, v2}, LX/3vk;->A07(Ljava/util/concurrent/Executor;LX/3vo;)LX/3vk;

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/3vs;->A01:LX/3vn;

    iget-object v0, v0, LX/3vn;->A01:LX/3vj;

    invoke-virtual {v0, v1}, LX/3vj;->A0H(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3vs;->A01:LX/3vn;

    iget-object v0, v0, LX/3vn;->A01:LX/3vj;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    :goto_0
    invoke-virtual {v0, v1}, LX/3vj;->A0H(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/3vs;->A01:LX/3vn;

    iget-object v0, v0, LX/3vn;->A01:LX/3vj;

    goto :goto_0
.end method
