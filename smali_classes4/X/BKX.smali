.class public final LX/BKX;
.super LX/1dE;
.source ""


# instance fields
.field public final A00:LX/BKY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1dE;-><init>()V

    new-instance v0, LX/BKY;

    invoke-direct {v0}, LX/BKY;-><init>()V

    iput-object v0, p0, LX/BKX;->A00:LX/BKY;

    return-void
.end method


# virtual methods
.method public final A04(LX/1ce;Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {p1}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0nm;->A04(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BKX;->A00:LX/BKY;

    sget-object v0, LX/1d4;->A00:LX/1dD;

    invoke-virtual {v0}, LX/1dD;->A05()LX/1dD;

    move-result-object v2

    sget-object v1, LX/1cd;->A00:LX/1cd;

    invoke-virtual {v2, v1}, LX/1dE;->A03(LX/1ce;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/BKZ;

    invoke-direct {v0, v3, p2}, LX/BKZ;-><init>(LX/BKY;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1, v0}, LX/1dE;->A04(LX/1ce;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/BKY;->A03:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/BKY;->A00()V

    return-void

    :cond_1
    const-string v1, "cannot enqueue any more runnables"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
