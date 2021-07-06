.class public final LX/4Z2;
.super LX/4Pi;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;)V
    .locals 1

    iput-object p1, p0, LX/4Z2;->A01:Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    new-instance v0, LX/4yU;

    invoke-direct {v0, p0}, LX/4yU;-><init>(LX/4Z2;)V

    iput-object v0, p0, LX/4Z2;->A00:LX/4u2;

    return-void
.end method
