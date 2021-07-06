.class public final LX/0Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08M;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0z(LX/084;LX/08L;)V
    .locals 5

    check-cast p1, LX/0Hj;

    iget-wide v1, p1, LX/0Hj;->A03:D

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_0

    const-string v0, "cpu_user_time_s"

    invoke-interface {p2, v0, v1, v2}, LX/08L;->A2s(Ljava/lang/String;D)V

    :cond_0
    iget-wide v1, p1, LX/0Hj;->A02:D

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_1

    const-string v0, "cpu_system_time_s"

    invoke-interface {p2, v0, v1, v2}, LX/08L;->A2s(Ljava/lang/String;D)V

    :cond_1
    iget-wide v1, p1, LX/0Hj;->A01:D

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_2

    const-string v0, "child_cpu_user_time_s"

    invoke-interface {p2, v0, v1, v2}, LX/08L;->A2s(Ljava/lang/String;D)V

    :cond_2
    iget-wide v1, p1, LX/0Hj;->A00:D

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_3

    const-string v0, "child_cpu_system_time_s"

    invoke-interface {p2, v0, v1, v2}, LX/08L;->A2s(Ljava/lang/String;D)V

    :cond_3
    return-void
.end method
