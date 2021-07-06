.class public final Lcom/google/android/gms/internal/vision/zzfz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x55

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfz;->A00:I

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzfz;->A01:I

    iput p3, p0, Lcom/google/android/gms/internal/vision/zzfz;->A02:I

    iput p4, p0, Lcom/google/android/gms/internal/vision/zzfz;->A03:I

    iput-wide p5, p0, Lcom/google/android/gms/internal/vision/zzfz;->A04:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/4yt;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfz;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfz;->A01:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfz;->A02:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfz;->A03:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/vision/zzfz;->A04:J

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, v2}, LX/4yt;->A06(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v3}, LX/4yt;->A02(Landroid/os/Parcel;I)V

    return-void
.end method
