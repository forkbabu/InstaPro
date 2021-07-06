.class public Lcom/instagram/music/common/config/MusicAttributionConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A01:LX/AYx;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x53

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A05:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:I

    return-void
.end method

.method public constructor <init>(Lcom/instagram/music/common/model/MusicAssetModel;ZLjava/lang/String;ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A03:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A06:Z

    iput-object p3, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A04:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A05:Z

    iput p5, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()LX/AYx;
    .locals 3

    iget-object v2, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/AYx;

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_0

    new-instance v2, LX/AYx;

    invoke-direct {v2}, LX/AYx;-><init>()V

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/AYx;->A08:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/AYx;->A04:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/AYx;->A09:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/AYx;->A07:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/AYx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/AYx;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/AYx;->A0A:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iput v0, v2, LX/AYx;->A00:I

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/AYx;->A05:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/util/ArrayList;

    iput-object v0, v2, LX/AYx;->A0B:Ljava/util/ArrayList;

    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Z

    iput-boolean v0, v2, LX/AYx;->A0E:Z

    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Z

    iput-boolean v0, v2, LX/AYx;->A0D:Z

    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Z

    iput-boolean v0, v2, LX/AYx;->A0C:Z

    invoke-static {v2}, LX/AYx;->A00(LX/AYx;)V

    iput-object v2, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/AYx;

    :cond_0
    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
