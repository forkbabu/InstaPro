.class public final LX/CvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/HKO;

.field public final synthetic A01:LX/GV8;

.field public final synthetic A02:LX/3t1;


# direct methods
.method public constructor <init>(LX/GV8;LX/3t1;LX/HKO;)V
    .locals 0

    iput-object p1, p0, LX/CvB;->A01:LX/GV8;

    iput-object p2, p0, LX/CvB;->A02:LX/3t1;

    iput-object p3, p0, LX/CvB;->A00:LX/HKO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 10

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/CvB;->A02:LX/3t1;

    iget-object v2, p0, LX/CvB;->A00:LX/HKO;

    invoke-interface {v1}, LX/3t1;->ALi()Lcom/instagram/ui/widget/textureview/CircularTextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    sget-object v7, LX/4go;->A03:LX/4go;

    new-instance v9, LX/4Yr;

    invoke-direct {v9, v2, v1}, LX/4Yr;-><init>(LX/HKO;LX/3t1;)V

    const/4 v4, 0x1

    move v5, p2

    move v6, p3

    move-object v8, v7

    invoke-virtual/range {v2 .. v9}, LX/HKO;->A03(Landroid/graphics/SurfaceTexture;IIILX/4go;LX/4go;LX/4Pi;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const-string v0, "surface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/CvB;->A00:LX/HKO;

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
