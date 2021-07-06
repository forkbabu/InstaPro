.class public Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->A00:D

    iput-wide p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->A01:D

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/4yt;->A00(Landroid/os/Parcel;)I

    move-result v4

    iget-wide v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->A00:D

    const/4 v0, 0x2

    const/16 v3, 0x8

    invoke-static {p1, v0, v3}, LX/4yt;->A05(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->A01:D

    const/4 v0, 0x3

    invoke-static {p1, v0, v3}, LX/4yt;->A05(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, v4}, LX/4yt;->A02(Landroid/os/Parcel;I)V

    return-void
.end method
