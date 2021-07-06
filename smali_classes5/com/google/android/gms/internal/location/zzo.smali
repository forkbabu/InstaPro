.class public final Lcom/google/android/gms/internal/location/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/internal/location/zzaj;

.field public A02:Lcom/google/android/gms/internal/location/zzm;

.field public A03:Lcom/google/android/gms/location/zzr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4e

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzm;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzo;->A00:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzo;->A02:Lcom/google/android/gms/internal/location/zzm;

    const/4 v2, 0x0

    if-nez p3, :cond_2

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/location/zzo;->A03:Lcom/google/android/gms/location/zzr;

    if-eqz p4, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/location/zzaj;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/location/zzaj;

    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/location/zzo;->A01:Lcom/google/android/gms/internal/location/zzaj;

    return-void

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/location/zzal;

    invoke-direct {v2, p4}, Lcom/google/android/gms/internal/location/zzal;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/location/zzr;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/google/android/gms/location/zzr;

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/google/android/gms/location/zzt;

    invoke-direct {v1, p3}, Lcom/google/android/gms/location/zzt;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/4yt;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Lcom/google/android/gms/internal/location/zzo;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzo;->A02:Lcom/google/android/gms/internal/location/zzm;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v2, p2, v1}, LX/4yt;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzo;->A03:Lcom/google/android/gms/location/zzr;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_0
    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/4yt;->A08(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzo;->A01:Lcom/google/android/gms/internal/location/zzaj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzaj;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    invoke-static {p1, v1, v2}, LX/4yt;->A08(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v3}, LX/4yt;->A02(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/location/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
