.class public final Lcom/google/android/gms/location/zzz;
.super Lcom/google/android/gms/internal/location/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/zzx;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const v0, -0x15077da9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x45b7e88f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
