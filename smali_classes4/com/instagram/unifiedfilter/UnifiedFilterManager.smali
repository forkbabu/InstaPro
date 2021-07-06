.class public Lcom/instagram/unifiedfilter/UnifiedFilterManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mId:I

.field public mIsInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "unifiedfilter"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    invoke-static {}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native cleanup(I)V
.end method

.method private native getAllFilterIds(I)[Ljava/lang/String;
.end method

.method private native getInputTextureId(I)I
.end method

.method private native init(ILandroid/content/res/AssetManager;Landroid/view/Surface;)V
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native initVideoInput(IIIZ)V
.end method

.method private native render(I)V
.end method

.method private native renderAt(IJ)V
.end method

.method private native setBoolParameter(IILjava/lang/String;Z)V
.end method

.method private native setFilter(IILjava/lang/String;)V
.end method

.method private native setFilterEnabled(IIZ)V
.end method

.method private native setFilterWithExternalOes(IILjava/lang/String;)V
.end method

.method private native setFiltersEnabled(I[II)V
.end method

.method private native setInputImage(ILjava/lang/String;)V
.end method

.method private native setInputTexture(IIIII)Z
.end method

.method private native setIntParameter(IILjava/lang/String;[II)V
.end method

.method private native setOutput(IIIIIZ)V
.end method

.method private native setParameter(IILjava/lang/String;[FI)V
.end method

.method private native setSurface(ILandroid/view/Surface;)V
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    invoke-direct {p0, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->cleanup(I)V

    return-void
.end method

.method public getInputTextureId()I
    .locals 1

    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    invoke-direct {p0, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->getInputTextureId(I)I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/res/AssetManager;Landroid/view/Surface;)V
    .locals 1

    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->init(ILandroid/content/res/AssetManager;Landroid/view/Surface;)V

    return-void
.end method

.method public initVideoInput(IIZ)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->initVideoInput(IIIZ)V

    return-void
.end method

.method public render()V
    .locals 1

    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    invoke-direct {p0, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->render(I)V

    return-void
.end method

.method public renderAt(J)V
    .locals 1

    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->renderAt(IJ)V

    return-void
.end method

.method public setFilter(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilter(IILjava/lang/String;)V

    return-void
.end method

.method public setFilterEnabled(IZ)V
    .locals 1

    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilterEnabled(IIZ)V

    return-void
.end method

.method public setFilterWithExternalOes(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    invoke-direct {p0, v0, v1, p2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilterWithExternalOes(IILjava/lang/String;)V

    return-void
.end method

.method public setFiltersEnabled([II)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    invoke-direct {p0, v0, p1, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFiltersEnabled(I[II)V

    return-void
.end method

.method public setInputTexture(IIII)Z
    .locals 6

    move-object v0, p0

    iget v1, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    move v2, p1

    move v3, p2

    move v5, p4

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setInputTexture(IIIII)Z

    move-result v0

    return v0
.end method

.method public setOutput(IIIIZ)V
    .locals 7

    move-object v0, p0

    iget v1, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    move v5, p4

    move v2, p1

    move v6, p5

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setOutput(IIIIIZ)V

    return-void
.end method

.method public setOutput(IIZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    iget v1, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    const/4 v2, 0x0

    move v3, v2

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setOutput(IIIIIZ)V

    return-void
.end method

.method public setParameter(ILjava/lang/String;[FI)V
    .locals 6

    move-object v0, p0

    iget v1, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(IILjava/lang/String;[FI)V

    return-void
.end method

.method public setParameter(ILjava/lang/String;[II)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    iget v1, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    move v2, p1

    move-object v4, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setIntParameter(IILjava/lang/String;[II)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    invoke-direct {p0, v0, p1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setSurface(ILandroid/view/Surface;)V

    return-void
.end method
