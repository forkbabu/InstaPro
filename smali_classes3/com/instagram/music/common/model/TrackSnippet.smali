.class public Lcom/instagram/music/common/model/TrackSnippet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5b

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/model/TrackSnippet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "start time must be 0 or positive"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    if-gtz p2, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v0, "duration must be positive"

    invoke-static {v2, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iput p2, p0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "TrackSnippet[startTimeInMs="

    iget v3, p0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    const-string v2, ", durationInMs="

    iget v1, p0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    const-string v0, "]"

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
