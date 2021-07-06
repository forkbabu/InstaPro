.class public final Lcom/google/android/gms/auth/api/signin/internal/zzu;
.super Lcom/google/android/gms/internal/auth-api/zzd;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zzv;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const v0, 0x46bfb782

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0xe66e040

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final COu(Lcom/google/android/gms/auth/api/signin/internal/zzt;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    const v0, -0x30722732

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/zzd;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v1, p2}, LX/EgE;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/zzd;->A01(ILandroid/os/Parcel;)V

    const v0, 0x2f26e75d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final COw(Lcom/google/android/gms/auth/api/signin/internal/zzt;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    const v0, 0x4ee0be6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/zzd;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v1, p2}, LX/EgE;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/zzd;->A01(ILandroid/os/Parcel;)V

    const v0, 0x7527aae7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
