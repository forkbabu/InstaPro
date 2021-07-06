.class public final LX/HZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4h9;


# direct methods
.method public constructor <init>(LX/4h9;)V
    .locals 0

    iput-object p1, p0, LX/HZW;->A00:LX/4h9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/HZW;->A00:LX/4h9;

    move-object v1, v2

    iget-object v0, v2, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0iQ;->A00(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/4h9;->A0K:LX/4Wh;

    iget-object v0, v0, LX/4Wh;->A00:LX/4h0;

    invoke-virtual {v0}, LX/4h0;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/HZW;->A00:LX/4h9;

    iget-object v0, v1, LX/4h9;->A0K:LX/4Wh;

    iget-object v0, v0, LX/4Wh;->A00:LX/4h0;

    invoke-virtual {v0}, LX/4h0;->A01()V

    :goto_0
    iget-object v0, v1, LX/4h9;->A0K:LX/4Wh;

    return-object v0
.end method
