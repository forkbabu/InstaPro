.class public Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NoOpNineSixteenLayoutConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NoOpNineSixteenLayoutConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AN4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AN5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AN8()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AN9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AOp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ASK()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AX0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AXY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AXZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AgZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aga()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Agi()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Agj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AiL()I
    .locals 1

    instance-of v0, p0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;

    iget v0, v0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;->A03:I

    return v0
.end method

.method public final Asq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Au6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
