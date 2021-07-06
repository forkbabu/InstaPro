.class public abstract Lcom/google/android/gms/internal/auth-api-phone/zzm;
.super Lcom/google/android/gms/internal/auth-api-phone/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/auth-api-phone/zzj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api-phone/zza;-><init>()V

    const v0, -0x309a943f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x16d08d6a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, -0xa9d3f0d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzm;->COS(Lcom/google/android/gms/common/api/Status;)V

    const v0, -0x4c9cd464

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v2

    :cond_0
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const v0, -0x61c41c8e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1
.end method
