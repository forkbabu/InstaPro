.class public Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;
.super Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3d

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/501;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/0VA;LX/501;Ljava/lang/Integer;LX/4vu;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C(LX/50R;LX/4vk;LX/4vp;LX/4w6;)V
    .locals 0

    return-void
.end method

.method public final Bzv(LX/4vk;LX/4vp;LX/4w6;)V
    .locals 8

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    if-nez v1, :cond_0

    invoke-interface {p1}, LX/4vk;->AkU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->ARw()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilter(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    const/4 v6, 0x1

    new-array v0, v6, [I

    const/4 v5, 0x0

    aput v2, v0, v5

    invoke-virtual {v1, v0, v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFiltersEnabled([II)V

    invoke-interface {p2}, LX/4vp;->AiW()LX/4iM;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    invoke-interface {p2}, LX/4vp;->getTextureId()I

    move-result v3

    iget v2, v0, LX/4iM;->A01:I

    invoke-interface {p2}, LX/4vq;->getWidth()I

    move-result v1

    invoke-interface {p2}, LX/4vq;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setInputTexture(IIII)Z

    check-cast p3, LX/D8G;

    invoke-virtual {p3}, LX/D8G;->A00()[I

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    aget v3, v1, v5

    aget v4, v1, v6

    const/4 v0, 0x2

    aget v5, v1, v0

    const/4 v0, 0x3

    aget v6, v1, v0

    iget-boolean v7, p3, LX/D8G;->A04:Z

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setOutput(IIIIZ)V

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/common/math/Matrix4;->A01()V

    iget-object v2, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    array-length v0, v2

    const/16 v4, 0x11

    const-string v3, "content_transform"

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    invoke-virtual {v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->render()V

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iget-object v2, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    array-length v0, v2

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    return-void
.end method
