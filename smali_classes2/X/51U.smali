.class public final LX/51U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/51P;


# direct methods
.method public constructor <init>(LX/51P;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/51U;->A01:LX/51P;

    iput-object p2, p0, LX/51U;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/51U;->A01:LX/51P;

    iget-object v3, v0, LX/51P;->A00:LX/51N;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/51U;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v3, LX/51N;->A01:Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;

    iget-object v0, v3, LX/51N;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A00(Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;LX/4u2;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
