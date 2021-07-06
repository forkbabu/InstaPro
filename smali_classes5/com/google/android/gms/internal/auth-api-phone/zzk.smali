.class public final Lcom/google/android/gms/internal/auth-api-phone/zzk;
.super Lcom/google/android/gms/internal/auth-api-phone/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/auth-api-phone/zzh;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzb;-><init>(Landroid/os/IBinder;)V

    const v0, 0x6bf21c11

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x1318312f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final COZ(Lcom/google/android/gms/internal/auth-api-phone/zzj;)V
    .locals 7

    const v0, 0x9fbc3b4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, -0x7574398

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzb;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x5606feef

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x1

    const v0, -0x178a4fb2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzb;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v5, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x5da85b94

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x528eedf8

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7ce8eeed

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method
