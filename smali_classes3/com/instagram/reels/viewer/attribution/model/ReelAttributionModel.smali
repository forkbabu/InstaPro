.class public Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

.field public A01:LX/2So;

.field public A02:LX/2VX;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/model/reels/ReelHeaderAttributionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;-><init>(I)V

    sput-object v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A04:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A03:Ljava/lang/String;

    const-class v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iput-object v0, p0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A04:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A04:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
