.class public final LX/Ggo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ggb;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/Ggb;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, LX/Ggo;->A01:LX/Ggb;

    iput p2, p0, LX/Ggo;->A00:I

    iput-object p3, p0, LX/Ggo;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/Ggo;->A01:LX/Ggb;

    iget v1, p0, LX/Ggo;->A00:I

    iget-object v0, p0, LX/Ggo;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2, v1, v0}, LX/Ggb;->A01(LX/Ggb;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/Ggb;->A00(LX/Ggb;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Ggo;->A01:LX/Ggb;

    invoke-static {v0}, LX/Ggb;->A00(LX/Ggb;)V

    throw v1
.end method
