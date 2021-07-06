.class public Lcom/google/android/gms/internal/auth/zzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3a0f0a92

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzb;->A00:Landroid/os/IBinder;

    const v0, -0x62e5d3ce

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0xaa4c59b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzb;->A00:Landroid/os/IBinder;

    const v0, -0x132c8381

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method
