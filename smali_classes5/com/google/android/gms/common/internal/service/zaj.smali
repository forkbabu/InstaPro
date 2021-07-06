.class public final Lcom/google/android/gms/common/internal/service/zaj;
.super Lcom/google/android/gms/internal/base/zab;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/service/zak;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const v0, -0x19b91cb5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x37c17753

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
