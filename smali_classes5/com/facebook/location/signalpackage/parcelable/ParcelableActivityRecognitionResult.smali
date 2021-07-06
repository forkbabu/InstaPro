.class public Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;
.super LX/Ei4;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x60

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;-><init>(I)V

    sput-object v0, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/Ei4;-><init>(Ljava/util/List;JJ)V

    return-void
.end method

.method public static A00(LX/Ei4;)Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Ei4;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-wide v2, p0, LX/Ei4;->A01:J

    iget-wide v4, p0, LX/Ei4;->A00:J

    new-instance v0, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;-><init>(Ljava/util/List;JJ)V

    return-object v0

    :cond_1
    invoke-static {v0}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v1

    new-instance v0, LX/Ei7;

    invoke-direct {v0}, LX/Ei7;-><init>()V

    invoke-virtual {v1, v0}, LX/1Pa;->A02(LX/0tL;)LX/1Pa;

    move-result-object v0

    invoke-virtual {v0}, LX/1Pa;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/Ei4;

    if-eqz v0, :cond_2

    check-cast p1, LX/Ei4;

    iget-wide v3, p0, LX/Ei4;->A01:J

    iget-wide v1, p1, LX/Ei4;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/Ei4;->A00:J

    iget-wide v1, p1, LX/Ei4;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Ei4;->A02:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/Ei4;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_0
    return v6

    :cond_1
    iget-object v0, p1, LX/Ei4;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    return v6

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, LX/Ei4;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/Ei4;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/Ei4;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, LX/Ei4;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/Ei4;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/Ei4;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v1

    new-instance v0, LX/Ei7;

    invoke-direct {v0}, LX/Ei7;-><init>()V

    invoke-virtual {v1, v0}, LX/1Pa;->A02(LX/0tL;)LX/1Pa;

    move-result-object v0

    invoke-virtual {v0}, LX/1Pa;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method
