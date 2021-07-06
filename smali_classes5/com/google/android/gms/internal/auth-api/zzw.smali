.class public final Lcom/google/android/gms/internal/auth-api/zzw;
.super Lcom/google/android/gms/internal/auth-api/zzd;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/zzx;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const v0, 0x361fa3dc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x52ec57fe

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final COr(Lcom/google/android/gms/internal/auth-api/zzv;)V
    .locals 3

    const v0, -0x52b0b4ad

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/zzd;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/zzd;->A01(ILandroid/os/Parcel;)V

    const v0, -0x79c6657b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final COs(Lcom/google/android/gms/internal/auth-api/zzv;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 3

    const v0, 0x1721f4e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/zzd;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v1, p2}, LX/EgE;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/zzd;->A01(ILandroid/os/Parcel;)V

    const v0, -0x1f625b73

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final COt(Lcom/google/android/gms/internal/auth-api/zzv;Lcom/google/android/gms/internal/auth-api/zzz;)V
    .locals 3

    const v0, 0x6e67af3d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/zzd;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v1, p2}, LX/EgE;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/zzd;->A01(ILandroid/os/Parcel;)V

    const v0, 0x14dd3327

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
