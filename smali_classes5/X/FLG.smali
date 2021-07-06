.class public final LX/FLG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLN;


# instance fields
.field public final synthetic A00:LX/FLI;

.field public final synthetic A01:LX/FLL;

.field public final synthetic A02:LX/7Nw;

.field public final synthetic A03:LX/FJa;


# direct methods
.method public constructor <init>(LX/FLI;LX/FJa;LX/FLL;LX/7Nw;)V
    .locals 0

    iput-object p1, p0, LX/FLG;->A00:LX/FLI;

    iput-object p2, p0, LX/FLG;->A03:LX/FJa;

    iput-object p3, p0, LX/FLG;->A01:LX/FLL;

    iput-object p4, p0, LX/FLG;->A02:LX/7Nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEc(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    if-gtz v0, :cond_1

    iget-object v5, p0, LX/FLG;->A00:LX/FLI;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const-wide/16 v1, 0x0

    iget-boolean v3, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    const/4 v0, 0x1

    xor-int/2addr v3, v0

    const-string v0, "Result has already been consumed."

    invoke-static {v3, v0}, LX/0jK;->A07(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->A0A:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A()Z

    move-result v1

    const-string v0, "Result is not ready."

    invoke-static {v1, v0}, LX/0jK;->A07(ZLjava/lang/Object;)V

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/7M3;

    move-result-object v2

    iget-object v1, p0, LX/FLG;->A03:LX/FJa;

    iget-object v0, p0, LX/FLG;->A01:LX/FLL;

    invoke-interface {v0, v2}, LX/FLL;->AAr(LX/7M3;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FJa;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/FLG;->A03:LX/FJa;

    iget-object v0, p0, LX/FLG;->A02:LX/7Nw;

    invoke-interface {v0, p1}, LX/7Nw;->CNj(Lcom/google/android/gms/common/api/Status;)LX/7Na;

    move-result-object v1

    iget-object v0, v2, LX/FJa;->A00:LX/3vj;

    invoke-virtual {v0, v1}, LX/3vj;->A0H(Ljava/lang/Exception;)V

    return-void
.end method
