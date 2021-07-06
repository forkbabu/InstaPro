.class public Lcom/facebook/video/heroplayer/client/HeroPlayer$3;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/2fq;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2fq;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$3;->A00:LX/2fq;

    iput-object p2, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$3;->A01:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$3;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
