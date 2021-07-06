.class public Lcom/google/android/gms/internal/auth-api-phone/zzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const-string v2, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x26c3312b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzb;->A00:Landroid/os/IBinder;

    iput-object v2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzb;->A01:Ljava/lang/String;

    const v0, 0x411d31b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x3736b69d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzb;->A00:Landroid/os/IBinder;

    const v0, -0x290626f4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method
