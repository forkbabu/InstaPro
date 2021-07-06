.class public final Lcom/google/android/gms/vision/face/internal/client/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIZZF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->A01:I

    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->A02:I

    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->A03:I

    iput-boolean p4, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->A04:Z

    iput-boolean p5, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->A05:Z

    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->A00:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/4yt;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->A01:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->A02:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->A03:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->A04:Z

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/4yt;->A0D(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->A05:Z

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LX/4yt;->A0D(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->A00:F

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LX/4yt;->A03(Landroid/os/Parcel;IF)V

    invoke-static {p1, v2}, LX/4yt;->A02(Landroid/os/Parcel;I)V

    return-void
.end method
