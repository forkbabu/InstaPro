.class public final LX/DBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D2F;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A04:Lcom/instagram/filterkit/filter/VideoFilter;

.field public final A05:LX/4vk;

.field public final A06:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

.field public final A07:LX/4vi;


# direct methods
.method public constructor <init>(LX/4vi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DBu;->A07:LX/4vi;

    invoke-interface {p1}, LX/4vi;->Adm()LX/4vk;

    move-result-object v0

    invoke-interface {v0}, LX/4vk;->AkU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    move-result-object v1

    iput-object v1, p0, LX/DBu;->A06:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    new-instance v0, LX/D9J;

    invoke-direct {v0, v1}, LX/D9J;-><init>(Lcom/instagram/unifiedfilter/UnifiedFilterManager;)V

    iput-object v0, p0, LX/DBu;->A05:LX/4vk;

    return-void
.end method


# virtual methods
.method public final A4L(LX/4HV;)V
    .locals 0

    return-void
.end method

.method public final AGv()V
    .locals 1

    iget-object v0, p0, LX/DBu;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DBu;->A02:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public final AQP()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ARu()Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 1

    iget-object v0, p0, LX/DBu;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    return-object v0
.end method

.method public final AUi()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/DBu;->A02:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final Ape(II)V
    .locals 2

    iget-object v1, p0, LX/DBu;->A06:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->initVideoInput(IIZ)V

    invoke-virtual {v1, p1, p2, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setOutput(IIZ)V

    invoke-virtual {v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->getInputTextureId()I

    move-result v1

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/DBu;->A02:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final Aut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BuQ()V
    .locals 0

    return-void
.end method

.method public final Byx(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BzM(LX/4HV;)V
    .locals 0

    return-void
.end method

.method public final Bzt(LX/4iM;LX/4w6;)V
    .locals 5

    iget-object v0, p0, LX/DBu;->A02:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LX/DBu;->A03:Lcom/instagram/filterkit/filter/VideoFilter;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DBu;->A06:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->ARw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilterWithExternalOes(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DBu;->A03:Lcom/instagram/filterkit/filter/VideoFilter;

    :cond_0
    iget-object v2, p0, LX/DBu;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-object v1, p0, LX/DBu;->A05:LX/4vk;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/filterkit/filter/BaseFilter;->CCp(LX/4vk;I)V

    iget-object v4, p0, LX/DBu;->A02:Landroid/graphics/SurfaceTexture;

    iget v3, p0, LX/DBu;->A01:I

    iget v2, p0, LX/DBu;->A00:I

    invoke-interface {p2}, LX/4w6;->AdP()I

    move-result v1

    invoke-interface {p2}, LX/4w6;->AdM()I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/DBt;->A00(Landroid/graphics/SurfaceTexture;IIII)[F

    move-result-object v4

    iget-object v3, p0, LX/DBu;->A06:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    array-length v2, v4

    const/4 v1, 0x1

    const-string v0, "content_transform"

    invoke-virtual {v3, v1, v0, v4, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    invoke-virtual {v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->render()V

    return-void
.end method

.method public final C1z()V
    .locals 0

    return-void
.end method

.method public final C2F(II)V
    .locals 0

    return-void
.end method

.method public final C2Y()V
    .locals 0

    return-void
.end method

.method public final C4y(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 0

    return-void
.end method

.method public final C6E(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C7k(Lcom/instagram/filterkit/filter/VideoFilter;)V
    .locals 3

    iget-object v0, p0, LX/DBu;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/filterkit/filter/BaseFilter;->ARw()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DBu;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->ARw()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/DBu;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-object v0, p0, LX/DBu;->A07:LX/4vi;

    invoke-interface {v0}, LX/4vi;->AtI()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/DBu;->A03:Lcom/instagram/filterkit/filter/VideoFilter;

    return-void

    :cond_1
    iget-object v2, p0, LX/DBu;->A06:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/instagram/filterkit/filter/BaseFilter;->ARw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilterWithExternalOes(ILjava/lang/String;)V

    return-void
.end method

.method public final C7m(Lcom/instagram/filterkit/filter/VideoFilter;I)V
    .locals 0

    return-void
.end method

.method public final C8R(II)V
    .locals 0

    iput p1, p0, LX/DBu;->A01:I

    iput p2, p0, LX/DBu;->A00:I

    return-void
.end method

.method public final C9R(Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 0

    return-void
.end method

.method public final CAc(LX/CRq;)V
    .locals 0

    return-void
.end method

.method public final CBk(Z)V
    .locals 0

    return-void
.end method

.method public final CLg()V
    .locals 0

    return-void
.end method
