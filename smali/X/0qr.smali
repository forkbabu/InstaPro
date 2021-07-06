.class public final LX/0qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ka;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0qr;->A00:Z

    return-void
.end method


# virtual methods
.method public final ACm()Ljava/lang/String;
    .locals 1

    const-string v0, "dex_info"

    return-object v0
.end method

.method public final AsR(LX/0ZQ;)Z
    .locals 1

    invoke-virtual {p1}, LX/0ZQ;->A00()Z

    move-result v0

    return v0
.end method

.method public final B41()J
    .locals 2

    const-wide/32 v0, 0x10000

    return-wide v0
.end method

.method public final BZz(LX/0Kz;)V
    .locals 3

    const-wide/32 v0, 0x10000

    invoke-interface {p1, v0, v1}, LX/0Kz;->AuE(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0CA;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0qr;->A00:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v1

    const-string v0, "dex_unopt"

    invoke-virtual {v1, v0}, LX/0Kq;->A02(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v2

    const-string/jumbo v1, "odex_scheme_name"

    const-string/jumbo v0, "unknown"

    invoke-static {v2, v1, v0}, LX/0Kq;->A00(LX/0Kq;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v1

    const-string/jumbo v0, "oatmeal"

    invoke-virtual {v1, v0}, LX/0Kq;->A02(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v1

    const-string/jumbo v0, "quick"

    invoke-virtual {v1, v0}, LX/0Kq;->A02(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v1

    const-string/jumbo v0, "mixed"

    invoke-virtual {v1, v0}, LX/0Kq;->A02(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v1

    const-string/jumbo v0, "quick_attempted"

    invoke-virtual {v1, v0}, LX/0Kq;->A02(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v1

    const-string/jumbo v0, "mixed_attempted"

    invoke-virtual {v1, v0}, LX/0Kq;->A02(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v1

    const-string v0, "dexopt_during_cold_start"

    invoke-virtual {v1, v0}, LX/0Kq;->A02(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v1

    const-string v0, "disabled_rt_verifier"

    invoke-virtual {v1, v0}, LX/0Kq;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
