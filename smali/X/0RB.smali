.class public final LX/0RB;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    iput p1, p0, LX/0RB;->A01:I

    iput p2, p0, LX/0RB;->A00:I

    iput-boolean p3, p0, LX/0RB;->A03:Z

    iput-boolean p4, p0, LX/0RB;->A02:Z

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    move-object v2, p0

    iget v3, p0, LX/0RB;->A01:I

    iget v4, p0, LX/0RB;->A00:I

    iget-boolean v5, p0, LX/0RB;->A03:Z

    iget-boolean v6, p0, LX/0RB;->A02:Z

    move-object v7, p1

    new-instance v1, LX/0dv;

    invoke-direct/range {v1 .. v7}, LX/0dv;-><init>(LX/0RB;IIZZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 0

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
