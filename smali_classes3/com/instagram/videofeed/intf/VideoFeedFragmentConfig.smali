.class public Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/0Tw;

.field public final A02:Lcom/instagram/model/hashtag/Hashtag;

.field public final A03:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x33

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;-><init>(I)V

    sput-object v0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/videofeed/intf/VideoFeedType;

    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A03:Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A06:Ljava/lang/String;

    const-class v0, Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A02:Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/0Tw;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A01:LX/0Tw;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/hashtag/Hashtag;LX/0Tw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    iput-object p1, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A03:Lcom/instagram/videofeed/intf/VideoFeedType;

    iput-object p2, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A09:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0A:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0B:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0C:Ljava/lang/String;

    iput p7, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A00:I

    iput-object p8, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A04:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A05:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A07:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A06:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A02:Lcom/instagram/model/hashtag/Hashtag;

    if-nez p13, :cond_0

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object p13

    :cond_0
    iput-object p13, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A01:LX/0Tw;

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A03:Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A02:Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A01:LX/0Tw;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
