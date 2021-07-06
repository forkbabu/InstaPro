.class public Lcom/instagram/music/common/model/DownloadedTrack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x55

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/model/DownloadedTrack;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/music/common/model/DownloadedTrack;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/music/common/model/DownloadedTrack;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    iput p2, p0, Lcom/instagram/music/common/model/DownloadedTrack;->A01:I

    iput p3, p0, Lcom/instagram/music/common/model/DownloadedTrack;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    iget v1, p0, Lcom/instagram/music/common/model/DownloadedTrack;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-lt p1, v1, :cond_1

    iget v0, p0, Lcom/instagram/music/common/model/DownloadedTrack;->A00:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    sub-int/2addr p1, v1

    :cond_0
    return p1

    :cond_1
    const-string v1, "requested absolute time not in track segment"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/music/common/model/DownloadedTrack;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/music/common/model/DownloadedTrack;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
