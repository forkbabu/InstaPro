.class public final Lcom/google/android/gms/internal/location/zzap;
.super Lcom/google/android/gms/internal/location/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/location/zzao;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const v0, 0x3f30dadb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x47cc5f7d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final COb(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzaq;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const v0, -0x53c2d15a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x43eac29f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zza;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x62c2009c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v4, 0x3f

    const v0, 0x31eeb240

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, v6, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zza;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v6, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x5f3f4884

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x40afdf72

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x749fbdf3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method
