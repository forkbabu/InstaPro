.class public final LX/0LA;
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

    check-cast p1, LX/0II;

    iget-wide v1, p1, LX/0II;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-string/jumbo v0, "mobile_bytes_tx"

    invoke-interface {p2, v0, v1, v2}, LX/08L;->A2t(Ljava/lang/String;J)V

    :cond_0
    iget-wide v1, p1, LX/0II;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const-string/jumbo v0, "mobile_bytes_rx"

    invoke-interface {p2, v0, v1, v2}, LX/08L;->A2t(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p1, LX/0II;->A03:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    const-string/jumbo v0, "wifi_bytes_tx"

    invoke-interface {p2, v0, v1, v2}, LX/08L;->A2t(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p1, LX/0II;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    const-string/jumbo v0, "wifi_bytes_rx"

    invoke-interface {p2, v0, v1, v2}, LX/08L;->A2t(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method
