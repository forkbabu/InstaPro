.class public final Lcom/google/android/gms/common/internal/BaseGmsClient$zze;
.super Lcom/google/android/gms/common/internal/IGmsCallbacks$zza;
.source ""


# instance fields
.field public A00:LX/FMV;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/FMV;I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$zza;-><init>()V

    const v0, -0x9b50eee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->A00:LX/FMV;

    iput p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->A01:I

    const v0, -0x7b0d7077

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final BZc(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x56dd38bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->A00:LX/FMV;

    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->A00:LX/FMV;

    iget v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->A01:I

    iget-object v3, v0, LX/FMV;->A0F:Landroid/os/Handler;

    new-instance v2, LX/FMX;

    invoke-direct {v2, v0, p1, p2, p3}, LX/FMX;-><init>(LX/FMV;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->A00:LX/FMV;

    const v0, -0x77d6b37b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final COQ(ILandroid/os/Bundle;)V
    .locals 4

    const v0, 0x50edaae0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const v0, 0x4f3d25bf

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final COR(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzc;)V
    .locals 3

    const v0, -0x68038734

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->A00:LX/FMV;

    const-string v0, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/0jK;->A02(Ljava/lang/Object;)V

    iput-object p3, v1, LX/FMV;->A0Q:Lcom/google/android/gms/common/internal/zzc;

    iget-object v0, p3, Lcom/google/android/gms/common/internal/zzc;->A00:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->BZc(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const v0, 0x51b35f79

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
