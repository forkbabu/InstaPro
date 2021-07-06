.class public final Lcom/google/android/gms/internal/vision/zzp;
.super Lcom/google/android/gms/internal/vision/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzn;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const v0, -0x190cefd6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0xe2dc95f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final COM(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zzk;)Lcom/google/android/gms/internal/vision/zzl;
    .locals 5

    const v0, 0x3b605f66

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzb;->A00()Landroid/os/Parcel;

    move-result-object v2

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzb;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x6d807397

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/vision/zzl;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzl;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/vision/zzo;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/vision/zzo;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
