.class public final Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/4jx;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/media/MediaActionSound;

.field public final A05:LX/4IO;

.field public final A06:LX/0rq;

.field public final A07:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

.field public final A08:LX/4au;

.field public final A09:LX/4Pe;

.field public final A0A:LX/4IF;

.field public final A0B:LX/CbV;

.field public final A0C:LX/0VA;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/4IO;LX/4au;LX/0rq;LX/CbV;Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/4Pe;LX/4IF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A03:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A0C:LX/0VA;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A05:LX/4IO;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A08:LX/4au;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A06:LX/0rq;

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A0B:LX/CbV;

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A07:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A09:LX/4Pe;

    new-instance v0, Landroid/media/MediaActionSound;

    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A04:Landroid/media/MediaActionSound;

    iput-object p9, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A0A:LX/4IF;

    new-instance v0, LX/4pq;

    invoke-direct {v0, p0, p1}, LX/4pq;-><init>(Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A0D:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;LX/4u2;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 11

    sget-object v2, LX/00F;->A02:LX/00F;

    const/4 v1, 0x2

    const v0, 0xac0023

    invoke-virtual {v2, v0, v1}, LX/0E9;->markerEnd(IS)V

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d000b

    const-string v0, "image_received"

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A09:LX/4Pe;

    iget-object v0, v5, LX/4Pe;->A05:LX/4lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4lN;->C9v(LX/4u2;)V

    iget-object v1, v5, LX/4Pe;->A05:LX/4lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4lN;->CIU(LX/4Pi;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A0C:LX/0VA;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A03:Landroid/app/Activity;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A05:LX/4IO;

    invoke-virtual {v1}, LX/4IO;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A08:LX/4au;

    invoke-virtual {v0}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4uA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {p3}, LX/4uB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    new-instance v2, LX/4u3;

    invoke-direct/range {v2 .. v10}, LX/4u3;-><init>(LX/0VA;Landroid/content/Context;LX/4Pe;ZLcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object p2, v2, LX/4u3;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, LX/4IO;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4u3;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/4u3;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A0B:LX/CbV;

    iput-object v0, v2, LX/4u3;->A07:LX/CbV;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A07:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iput-object v0, v2, LX/4u3;->A06:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    new-instance v1, LX/4u4;

    invoke-direct {v1, v2}, LX/4u4;-><init>(LX/4u3;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A06:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method

.method public static A01(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/4uB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "preview"

    invoke-static {v0, v2, v1}, LX/4nD;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/00F;->A02:LX/00F;

    const/4 v1, 0x3

    const v0, 0xac0023

    invoke-virtual {v2, v0, v1}, LX/0E9;->markerEnd(IS)V

    const-string v1, "com.instagram.creation.capture.quickcapture.camera.CameraPhotoCaptureController"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
