.class public Lcom/facebook/location/logging/MaxImpressionsPerInterval;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x59

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;-><init>(I)V

    sput-object v0, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->A01:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->A00:I

    return-void
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

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/location/logging/MaxImpressionsPerInterval;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/location/logging/MaxImpressionsPerInterval;

    iget-wide v3, p0, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->A01:J

    iget-wide v1, p1, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->A00:I

    iget v0, p1, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v3, p0, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->A01:J

    const/16 v2, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->A00:I

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
