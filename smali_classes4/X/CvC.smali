.class public final LX/CvC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/HKO;

.field public final synthetic A01:LX/EKg;


# direct methods
.method public constructor <init>(LX/EKg;LX/HKO;)V
    .locals 0

    iput-object p1, p0, LX/CvC;->A01:LX/EKg;

    iput-object p2, p0, LX/CvC;->A00:LX/HKO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/CvC;->A01:LX/EKg;

    iget-object v0, p0, LX/CvC;->A00:LX/HKO;

    invoke-static {v1, v0, p2, p3}, LX/EKg;->A01(LX/EKg;LX/HKO;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const-string v0, "surface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/CvC;->A00:LX/HKO;

    iget-object v1, v2, LX/HKO;->A02:LX/4WT;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4WT;->BuT(LX/4Pi;)V

    invoke-virtual {v2}, LX/HKO;->A01()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
