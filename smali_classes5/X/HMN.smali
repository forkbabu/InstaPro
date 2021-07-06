.class public final LX/HMN;
.super LX/HMM;
.source ""

# interfaces
.implements LX/HMo;


# instance fields
.field public final A00:LX/HK7;


# direct methods
.method public constructor <init>(LX/HMq;)V
    .locals 2

    invoke-direct {p0, p1}, LX/HMM;-><init>(LX/HMq;)V

    sget-object v0, LX/HMT;->A06:LX/HN7;

    invoke-virtual {p0, v0}, LX/HMM;->A01(LX/HN7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, LX/HK7;

    invoke-direct {v0, v1}, LX/HK7;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/HMN;->A00:LX/HK7;

    return-void

    :cond_0
    const-string v1, "Camera output texture view not found in StartupConfiguration"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AVV()LX/HMC;
    .locals 1

    sget-object v0, LX/HMo;->A00:LX/HMC;

    return-object v0
.end method

.method public final Ahs()LX/4Xx;
    .locals 1

    sget-object v0, LX/HMR;->A07:LX/HN6;

    invoke-virtual {p0, v0}, LX/HMM;->A00(LX/HN6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xx;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HMN;->A00:LX/HK7;

    :cond_0
    return-object v0
.end method
