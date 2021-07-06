.class public Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4b

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;-><init>(I)V

    sput-object v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/util/List;

    sget-object v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Ehc;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Ehc;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Ehc;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A04:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/util/List;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A04:Ljava/util/List;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A04:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
