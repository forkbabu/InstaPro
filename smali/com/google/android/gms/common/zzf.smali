.class public abstract Lcom/google/android/gms/common/zzf;
.super Lcom/google/android/gms/common/zzd;
.source ""


# static fields
.field public static final A01:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/common/zzf;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/zzd;-><init>([B)V

    const v0, -0x16837e9e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    sget-object v0, Lcom/google/android/gms/common/zzf;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/gms/common/zzf;->A00:Ljava/lang/ref/WeakReference;

    const v0, 0x230e18cc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A03()[B
    .locals 3

    const v0, 0x2c212503    # 2.2900022E-12f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/zzf;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzf;->A04()[B

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/zzf;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x127e8aa1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x4aea1e3b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public abstract A04()[B
.end method
