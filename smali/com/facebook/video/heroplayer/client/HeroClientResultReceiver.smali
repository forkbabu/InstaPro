.class public Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;->A00:Ljava/lang/Runnable;

    return-void
.end method
