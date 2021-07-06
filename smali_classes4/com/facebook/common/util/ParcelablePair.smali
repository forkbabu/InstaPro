.class public Lcom/facebook/common/util/ParcelablePair;
.super Landroid/util/Pair;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x49

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;-><init>(I)V

    sput-object v0, Lcom/facebook/common/util/ParcelablePair;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-static {p1}, LX/EBT;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/EBT;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00()[Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lcom/facebook/common/util/Triplet;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/common/util/ParcelablePair;->first:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/common/util/ParcelablePair;->second:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    aput-object v1, v2, v0

    return-object v2

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/facebook/common/util/Triplet;

    instance-of v0, v3, Lcom/facebook/common/util/Quartet;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v3, Lcom/facebook/common/util/Triplet;->first:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v3, Lcom/facebook/common/util/Triplet;->second:Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, v3, Lcom/facebook/common/util/Triplet;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    check-cast v3, Lcom/facebook/common/util/Quartet;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v3, Lcom/facebook/common/util/Quartet;->first:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v3, Lcom/facebook/common/util/Quartet;->second:Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, v3, Lcom/facebook/common/util/Triplet;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, v3, Lcom/facebook/common/util/Quartet;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/facebook/common/util/ParcelablePair;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/util/ParcelablePair;->A00()[Ljava/lang/Object;

    move-result-object v1

    check-cast p1, Lcom/facebook/common/util/ParcelablePair;

    invoke-virtual {p1}, Lcom/facebook/common/util/ParcelablePair;->A00()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/common/util/ParcelablePair;->A00()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/common/util/ParcelablePair;->A00()[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    add-int v0, v1, v2

    invoke-static {v1, v0, v2}, LX/0pX;->A03(III)V

    invoke-static {v1, v2}, LX/0pX;->A02(II)V

    if-nez v2, :cond_0

    sget-object v0, LX/DsS;->A01:LX/1PQ;

    return-object v0

    :cond_0
    new-instance v0, LX/DsS;

    invoke-direct {v0, v3, v2}, LX/DsS;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/common/util/ParcelablePair;->A00()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/util/ParcelablePair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/common/util/ParcelablePair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
