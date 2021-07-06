.class public final LX/HKm;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/HKz;


# direct methods
.method public constructor <init>(LX/HKz;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, LX/HKm;->A01:LX/HKz;

    iput-object p2, p0, LX/HKm;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/HKm;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, LX/HKm;->A01:LX/HKz;

    iget-object v0, v0, LX/HKz;->A03:LX/4Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4Xx;->BgU(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/HKm;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, LX/HKm;->A01:LX/HKz;

    iget-object v0, v0, LX/HKz;->A03:LX/4Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4Xx;->BgU(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
