.class public final Lcom/google/android/gms/internal/safetynet/zzj;
.super Lcom/google/android/gms/internal/safetynet/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/safetynet/zzi;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/safetynet/zza;-><init>(Landroid/os/IBinder;)V

    const v0, -0x6c37e2c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x60a40629

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final COa(Lcom/google/android/gms/internal/safetynet/zzg;[BLjava/lang/String;)V
    .locals 7

    const v0, -0x6c0e4c99

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x79b3c4f6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zza;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, 0x3c87e69b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v6, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v6, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    const v0, -0x1216e870

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/safetynet/zza;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v6, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x25d2c30f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x2727ffa2

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x664dc7bf

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method
