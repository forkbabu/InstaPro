.class public final LX/51V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/51P;


# direct methods
.method public constructor <init>(LX/51P;)V
    .locals 0

    iput-object p1, p0, LX/51V;->A00:LX/51P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/51V;->A00:LX/51P;

    iget-object v0, v0, LX/51P;->A00:LX/51N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/51N;->A01:Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A09:LX/4Pe;

    invoke-virtual {v2}, LX/4Pe;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4Pe;->A0e:Landroid/os/Handler;

    iget-object v0, v2, LX/4Pe;->A1Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
