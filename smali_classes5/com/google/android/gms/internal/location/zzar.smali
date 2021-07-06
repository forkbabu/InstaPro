.class public abstract Lcom/google/android/gms/internal/location/zzar;
.super Lcom/google/android/gms/internal/location/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/location/zzaq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzb;-><init>()V

    const v0, -0x6addc0e3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x248d8790

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0x1b944b2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    sget-object v1, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/zzar;->COc(Lcom/google/android/gms/location/LocationSettingsResult;)V

    const v0, -0x6a7bb38b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v2

    :cond_0
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const v0, 0x10131460

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1
.end method
