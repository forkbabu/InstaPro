.class public Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;
.super LX/EiG;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x61

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;-><init>(I)V

    sput-object v0, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/EiG;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/EiG;

    if-eqz v0, :cond_1

    check-cast p1, LX/EiG;

    iget v1, p0, LX/EiG;->A01:I

    iget v0, p1, LX/EiG;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/EiG;->A00:I

    iget v0, p1, LX/EiG;->A00:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/EiG;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/EiG;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, LX/EiG;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/EiG;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
