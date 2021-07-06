.class public final Lcom/google/android/gms/internal/auth-api-phone/zzab;
.super Lcom/google/android/gms/internal/auth-api-phone/zzm;
.source ""


# instance fields
.field public final synthetic A00:LX/FJa;


# direct methods
.method public constructor <init>(LX/FJa;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzab;->A00:LX/FJa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api-phone/zzm;-><init>()V

    const v0, 0x6e3eedac

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x4db2703b    # 3.74212448E8f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final COS(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    const v0, -0x4a65bd66

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzab;->A00:LX/FJa;

    const/4 v1, 0x0

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    if-gtz v0, :cond_0

    invoke-virtual {v2, v1}, LX/FJa;->A01(Ljava/lang/Object;)V

    :goto_0
    const v0, 0x71ab373f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    new-instance v1, LX/7Na;

    invoke-direct {v1, p1}, LX/7Na;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v2, LX/FJa;->A00:LX/3vj;

    invoke-virtual {v0, v1}, LX/3vj;->A0H(Ljava/lang/Exception;)V

    goto :goto_0
.end method
