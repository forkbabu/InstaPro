.class public final LX/Hjw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/hardware/camera2/CameraDevice;

.field public A02:Landroid/view/Surface;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Hjw;->A01:Landroid/hardware/camera2/CameraDevice;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Hjw;->A03:Ljava/util/Map;

    iput-object v1, p0, LX/Hjw;->A00:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, LX/Hjw;->A02:Landroid/view/Surface;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Hjw;->A01:Landroid/hardware/camera2/CameraDevice;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Hjw;->A03:Ljava/util/Map;

    iput-object v1, p0, LX/Hjw;->A00:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, LX/Hjw;->A02:Landroid/view/Surface;

    return-void
.end method
