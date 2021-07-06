.class public final LX/BKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BKY;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/BKY;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/BKZ;->A00:LX/BKY;

    iput-object p2, p0, LX/BKZ;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/BKZ;->A00:LX/BKY;

    iget-object v1, p0, LX/BKZ;->A01:Ljava/lang/Runnable;

    iget-object v0, v2, LX/BKY;->A03:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/BKY;->A00()V

    return-void

    :cond_0
    const-string v1, "cannot enqueue any more runnables"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
