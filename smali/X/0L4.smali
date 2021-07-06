.class public final LX/0L4;
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
    .locals 3

    check-cast p1, LX/0Ho;

    iget v0, p1, LX/0Ho;->A00:F

    float-to-double v1, v0

    const-string v0, "battery_pct"

    invoke-interface {p2, v0, v1, v2}, LX/08L;->A2s(Ljava/lang/String;D)V

    iget-wide v1, p1, LX/0Ho;->A01:J

    const-string v0, "battery_realtime_ms"

    invoke-interface {p2, v0, v1, v2}, LX/08L;->A2t(Ljava/lang/String;J)V

    iget-wide v1, p1, LX/0Ho;->A02:J

    const-string v0, "charging_realtime_ms"

    invoke-interface {p2, v0, v1, v2}, LX/08L;->A2t(Ljava/lang/String;J)V

    return-void
.end method
