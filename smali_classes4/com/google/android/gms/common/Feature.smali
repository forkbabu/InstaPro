.class public Lcom/google/android/gms/common/Feature;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3c

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/Feature;->A00:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/common/Feature;->A01:I

    iput-wide p3, p0, Lcom/google/android/gms/common/Feature;->A02:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/Feature;->A00:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/common/Feature;->A02:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/Feature;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 5

    iget-wide v3, p0, Lcom/google/android/gms/common/Feature;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/Feature;->A01:I

    int-to-long v3, v0

    :cond_0
    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/Feature;

    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/common/Feature;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v5

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/common/Feature;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->A00()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/ES5;

    invoke-direct {v2, p0}, LX/ES5;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->A00:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/ES5;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, LX/ES5;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/4yt;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, Lcom/google/android/gms/common/Feature;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/4yt;->A0A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/common/Feature;->A01:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->A00()J

    move-result-wide v1

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/4yt;->A06(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v3}, LX/4yt;->A02(Landroid/os/Parcel;I)V

    return-void
.end method
