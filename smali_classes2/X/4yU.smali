.class public final LX/4yU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4u2;


# instance fields
.field public final synthetic A00:LX/4Z2;


# direct methods
.method public constructor <init>(LX/4Z2;)V
    .locals 0

    iput-object p1, p0, LX/4yU;->A00:LX/4Z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BaP()V
    .locals 2

    iget-object v0, p0, LX/4yU;->A00:LX/4Z2;

    iget-object v0, v0, LX/4Z2;->A01:Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A09:LX/4Pe;

    iget-object v1, v0, LX/4Pe;->A05:LX/4lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4lN;->C9v(LX/4u2;)V

    :cond_0
    return-void
.end method
