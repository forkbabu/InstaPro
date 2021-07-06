.class public final Lcom/google/android/gms/location/zzw;
.super Lcom/google/android/gms/internal/location/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/zzu;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const v0, 0x1ebf96b5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x135474f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
