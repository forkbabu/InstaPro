.class public final Lcom/google/android/gms/internal/safetynet/zzs;
.super Lcom/google/android/gms/internal/safetynet/zze;
.source ""


# instance fields
.field public final synthetic A00:LX/FPI;


# direct methods
.method public constructor <init>(LX/FPI;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzs;->A00:LX/FPI;

    invoke-direct {p0}, Lcom/google/android/gms/internal/safetynet/zze;-><init>()V

    const v0, -0x280fd88a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x483fd7aa

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final COU(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .locals 3

    const v0, -0x55beffd2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/safetynet/zzs;->A00:LX/FPI;

    new-instance v0, LX/FPR;

    invoke-direct {v0, p1, p2}, LX/FPR;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/7M3;)V

    const v0, 0x37ec0d13

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
