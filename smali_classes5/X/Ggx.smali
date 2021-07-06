.class public final LX/Ggx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0wh;

.field public final synthetic A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0wh;)V
    .locals 1

    iput-object p1, p0, LX/Ggx;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/Ggx;->A01:LX/0wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ggx;->A00:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/Ggx;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Ggy;

    invoke-direct {v0, p0, p1}, LX/Ggy;-><init>(LX/Ggx;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-boolean v0, p0, LX/Ggx;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ggx;->A01:LX/0wh;

    invoke-virtual {v0, v1}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
