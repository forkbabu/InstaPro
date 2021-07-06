.class public final Lcom/google/android/gms/phenotype/zzi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A08:Ljava/util/Comparator;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:D

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/phenotype/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, LX/ESZ;

    invoke-direct {v0}, LX/ESZ;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/zzi;->A08:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/zzi;->A01:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/phenotype/zzi;->A04:J

    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/zzi;->A06:Z

    iput-wide p5, p0, Lcom/google/android/gms/phenotype/zzi;->A02:D

    iput-object p7, p0, Lcom/google/android/gms/phenotype/zzi;->A05:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/phenotype/zzi;->A07:[B

    iput p9, p0, Lcom/google/android/gms/phenotype/zzi;->A03:I

    iput p10, p0, Lcom/google/android/gms/phenotype/zzi;->A00:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lcom/google/android/gms/phenotype/zzi;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/phenotype/zzi;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_d

    iget v2, p0, Lcom/google/android/gms/phenotype/zzi;->A03:I

    iget v0, p1, Lcom/google/android/gms/phenotype/zzi;->A03:I

    if-lt v2, v0, :cond_b

    if-ne v2, v0, :cond_a

    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/phenotype/zzi;->A07:[B

    iget-object v3, p1, Lcom/google/android/gms/phenotype/zzi;->A07:[B

    if-eq v4, v3, :cond_7

    if-eqz v4, :cond_8

    if-nez v3, :cond_3

    :cond_0
    return v6

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/phenotype/zzi;->A05:Ljava/lang/String;

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_8

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/zzi;->A04:J

    iget-wide v1, p1, Lcom/google/android/gms/phenotype/zzi;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_8

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return v5

    :cond_3
    :goto_0
    array-length v2, v4

    array-length v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v5, v0, :cond_9

    aget-byte v1, v4, v5

    aget-byte v0, v3, v5

    sub-int/2addr v1, v0

    if-nez v1, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid enum value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/zzi;->A02:D

    iget-wide v0, p1, Lcom/google/android/gms/phenotype/zzi;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0

    :cond_6
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/zzi;->A06:Z

    iget-boolean v0, p1, Lcom/google/android/gms/phenotype/zzi;->A06:Z

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_8

    return v6

    :cond_7
    return v5

    :cond_8
    return v7

    :cond_9
    if-lt v2, v1, :cond_b

    const/4 v0, 0x0

    if-eq v2, v1, :cond_c

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, -0x1

    :cond_c
    return v0

    :cond_d
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcom/google/android/gms/phenotype/zzi;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/phenotype/zzi;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/phenotype/zzi;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ESb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/google/android/gms/phenotype/zzi;->A03:I

    iget v0, p1, Lcom/google/android/gms/phenotype/zzi;->A03:I

    if-ne v2, v0, :cond_5

    iget v1, p0, Lcom/google/android/gms/phenotype/zzi;->A00:I

    iget v0, p1, Lcom/google/android/gms/phenotype/zzi;->A00:I

    if-ne v1, v0, :cond_5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->A07:[B

    iget-object v0, p1, Lcom/google/android/gms/phenotype/zzi;->A07:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid enum value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/phenotype/zzi;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ESb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/zzi;->A06:Z

    iget-boolean v0, p1, Lcom/google/android/gms/phenotype/zzi;->A06:Z

    if-ne v1, v0, :cond_5

    return v5

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/zzi;->A04:J

    iget-wide v0, p1, Lcom/google/android/gms/phenotype/zzi;->A04:J

    cmp-long v4, v2, v0

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/zzi;->A02:D

    iget-wide v0, p1, Lcom/google/android/gms/phenotype/zzi;->A02:D

    cmpl-double v4, v2, v0

    :goto_0
    if-nez v4, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "Flag("

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/phenotype/zzi;->A01:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/phenotype/zzi;->A03:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v0, 0x4

    const-string v1, "\'"

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->A07:[B

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/zzi;->A02:D

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/zzi;->A06:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/zzi;->A04:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, LX/4yt;->A00(Landroid/os/Parcel;)I

    move-result v5

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v6}, LX/4yt;->A0A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/phenotype/zzi;->A04:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, LX/4yt;->A06(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/zzi;->A06:Z

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/4yt;->A0D(Landroid/os/Parcel;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/phenotype/zzi;->A02:D

    const/4 v0, 0x5

    const/16 v2, 0x8

    invoke-static {p1, v0, v2}, LX/4yt;->A05(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->A05:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1, v6}, LX/4yt;->A0A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->A07:[B

    const/4 v0, 0x7

    invoke-static {p1, v0, v1, v6}, LX/4yt;->A0E(Landroid/os/Parcel;I[BZ)V

    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->A03:I

    invoke-static {p1, v2, v0}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/phenotype/zzi;->A00:I

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    invoke-static {p1, v5}, LX/4yt;->A02(Landroid/os/Parcel;I)V

    return-void
.end method
