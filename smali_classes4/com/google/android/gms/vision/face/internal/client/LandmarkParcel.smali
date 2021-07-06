.class public final Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IFFI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A03:I

    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A00:F

    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A01:F

    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A02:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/4yt;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A03:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A00:F

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/4yt;->A03(Landroid/os/Parcel;IF)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A01:F

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/4yt;->A03(Landroid/os/Parcel;IF)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->A02:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/4yt;->A02(Landroid/os/Parcel;I)V

    return-void
.end method
