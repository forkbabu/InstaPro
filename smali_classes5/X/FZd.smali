.class public final LX/FZd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;)V
    .locals 0

    iput-object p1, p0, LX/FZd;->A00:Landroidx/work/CoroutineWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FZd;->A00:Landroidx/work/CoroutineWorker;

    iget-object v0, v1, Landroidx/work/CoroutineWorker;->A00:LX/FXe;

    invoke-virtual {v0}, LX/FcB;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/CoroutineWorker;->A02:LX/1cr;

    invoke-static {v0}, LX/285;->A00(LX/1cm;)V

    :cond_0
    return-void
.end method
