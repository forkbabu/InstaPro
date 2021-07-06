.class public Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;
.super Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NoOpNineSixteenLayoutConfig;
.source ""

# interfaces
.implements LX/1Yn;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NoOpNineSixteenLayoutConfig;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07078b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;->A02:I

    iput v0, p0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;->A01:I

    iput v0, p0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;->A00:I

    iput v0, p0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;->A03:I

    return-void
.end method


# virtual methods
.method public final AiM()I
    .locals 1

    iget v0, p0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;->A00:I

    return v0
.end method

.method public final AtI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C9y(LX/4M8;)V
    .locals 0

    invoke-interface {p1}, LX/4M8;->Bji()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;->A01:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;->A02:I

    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
