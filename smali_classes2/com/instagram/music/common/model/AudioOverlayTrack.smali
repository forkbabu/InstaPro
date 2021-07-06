.class public Lcom/instagram/music/common/model/AudioOverlayTrack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/music/common/model/DownloadedTrack;

.field public A03:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    const-class v0, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    const-class v0, Lcom/instagram/music/common/model/DownloadedTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/DownloadedTrack;

    iput-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Snippet start time must be greater than zero"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    if-gtz p3, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v0, "Snippet must have a duration longer than zero"

    invoke-static {v2, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iput p2, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    iput p3, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
