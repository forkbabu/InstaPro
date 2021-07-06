.class public final LX/4YX;
.super LX/4YJ;
.source ""

# interfaces
.implements LX/4YK;


# instance fields
.field public A00:Landroid/view/Surface;

.field public final A01:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, LX/4YJ;-><init>()V

    iput-object p1, p0, LX/4YX;->A01:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final A8E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AUd()LX/4hr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AWl()Ljava/lang/String;
    .locals 1

    const-string v0, "FakeVideoOutput"

    return-object v0
.end method

.method public final Alh()LX/4hg;
    .locals 1

    sget-object v0, LX/4hg;->A04:LX/4hg;

    return-object v0
.end method

.method public final Api(LX/4rU;LX/4XY;)V
    .locals 2

    invoke-virtual {p0}, LX/4YJ;->release()V

    iget-object v1, p0, LX/4YX;->A01:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/4YX;->A00:Landroid/view/Surface;

    invoke-virtual {p1, p0, v0}, LX/4rU;->A00(LX/4YK;Landroid/view/Surface;)V

    return-void
.end method

.method public final Bmo()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/4YJ;->release()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/4YX;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4YX;->A00:Landroid/view/Surface;

    :cond_0
    invoke-super {p0}, LX/4YJ;->release()V

    return-void
.end method
