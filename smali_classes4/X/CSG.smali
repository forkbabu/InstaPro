.class public final synthetic LX/CSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CSG;->A00:LX/4Pe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CSG;->A00:LX/4Pe;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Pe;->A0N:Z

    iget-object v0, v1, LX/4Pe;->A13:Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A0D:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
