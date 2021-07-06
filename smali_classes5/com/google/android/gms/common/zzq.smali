.class public final Lcom/google/android/gms/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/zzd;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3f

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzq;->A01:Ljava/lang/String;

    const-string v4, "Could not unwrap certificate"

    const-string v3, "GoogleCertificatesQuery"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/common/internal/zzm;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/gms/common/internal/zzm;

    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzm;->COi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/common/internal/zzn;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/zzn;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    new-instance v2, Lcom/google/android/gms/common/zzg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/zzg;-><init>([B)V

    :cond_1
    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/common/zzq;->A00:Lcom/google/android/gms/common/zzd;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzq;->A02:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzq;->A03:Z

    return-void

    :cond_2
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/4yt;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, Lcom/google/android/gms/common/zzq;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v2, v1}, LX/4yt;->A0A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/zzq;->A00:Lcom/google/android/gms/common/zzd;

    if-nez v1, :cond_0

    const-string v1, "GoogleCertificatesQuery"

    const-string v0, "certificate binder is null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/4yt;->A08(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzq;->A02:Z

    invoke-static {p1, v1, v0}, LX/4yt;->A0D(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzq;->A03:Z

    invoke-static {p1, v1, v0}, LX/4yt;->A0D(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/4yt;->A02(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zza;->asBinder()Landroid/os/IBinder;

    goto :goto_0
.end method
