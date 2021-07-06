.class public abstract Lcom/google/android/gms/common/internal/zzo;
.super Lcom/google/android/gms/internal/common/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/zzm;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Ljava/lang/String;)V

    const v0, -0x68125048

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x1a655f03

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A02(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, -0x5203f14b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x5bab9ee4

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzo;->COn()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzo;->COi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, LX/4xZ;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    const v0, -0x3c427d9a

    goto :goto_0
.end method
