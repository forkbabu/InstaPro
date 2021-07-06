.class public final Lcom/google/android/gms/internal/location/zzbh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:D

.field public final A02:D

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4c

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-lez v0, :cond_3

    const-wide v1, 0x4056800000000000L    # 90.0

    cmpl-double v0, p4, v1

    if-gtz v0, :cond_2

    const-wide v1, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p4, v1

    if-ltz v0, :cond_2

    const-wide v1, 0x4066800000000000L    # 180.0

    cmpl-double v0, p6, v1

    if-gtz v0, :cond_1

    const-wide v1, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p6, v1

    if-ltz v0, :cond_1

    and-int/lit8 v0, p2, 0x7

    if-eqz v0, :cond_0

    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzbh;->A08:S

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbh;->A00:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzbh;->A01:D

    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzbh;->A02:D

    iput p8, p0, Lcom/google/android/gms/internal/location/zzbh;->A03:F

    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzbh;->A07:J

    iput v0, p0, Lcom/google/android/gms/internal/location/zzbh;->A04:I

    iput p11, p0, Lcom/google/android/gms/internal/location/zzbh;->A05:I

    iput p12, p0, Lcom/google/android/gms/internal/location/zzbh;->A06:I

    return-void

    :cond_0
    const/16 v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No supported transition specified: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid longitude: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid latitude: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid radius: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v2, "requestId is null or too long: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzbh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/location/zzbh;

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbh;->A03:F

    iget v0, p1, Lcom/google/android/gms/internal/location/zzbh;->A03:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbh;->A01:D

    iget-wide v1, p1, Lcom/google/android/gms/internal/location/zzbh;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbh;->A02:D

    iget-wide v1, p1, Lcom/google/android/gms/internal/location/zzbh;->A02:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbh;->A08:S

    iget-short v0, p1, Lcom/google/android/gms/internal/location/zzbh;->A08:S

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbh;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbh;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbh;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzbh;->A08:S

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbh;->A04:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Object;

    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzbh;->A08:S

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbh;->A00:Ljava/lang/String;

    const-string v1, "\\p{C}"

    const-string v0, "?"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbh;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbh;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbh;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbh;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbh;->A05:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbh;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v2, 0x8

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbh;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "CIRCLE"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/4yt;->A00(Landroid/os/Parcel;)I

    move-result v4

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbh;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/4yt;->A0A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzbh;->A07:J

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/4yt;->A06(Landroid/os/Parcel;IJ)V

    iget-short v2, p0, Lcom/google/android/gms/internal/location/zzbh;->A08:S

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/4yt;->A05(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbh;->A01:D

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-static {p1, v2, v3}, LX/4yt;->A05(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzbh;->A02:D

    const/4 v0, 0x5

    invoke-static {p1, v0, v3}, LX/4yt;->A05(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbh;->A03:F

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LX/4yt;->A03(Landroid/os/Parcel;IF)V

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbh;->A04:I

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbh;->A05:I

    invoke-static {p1, v3, v0}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbh;->A06:I

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    invoke-static {p1, v4}, LX/4yt;->A02(Landroid/os/Parcel;I)V

    return-void
.end method
