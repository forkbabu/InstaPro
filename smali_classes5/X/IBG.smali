.class public final LX/IBG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/IBH;)V
    .locals 4

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, p1, LX/IBH;->A00:I

    const-string v0, "base_station_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, LX/IBH;->A08:LX/IBI;

    if-eqz v0, :cond_0

    const-string v0, "base_station_coordinates"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/IBH;->A08:LX/IBI;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-wide v1, v3, LX/IBI;->A00:D

    const-string v0, "latitude"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0C(Ljava/lang/String;D)V

    iget-wide v1, v3, LX/IBI;->A01:D

    const-string v0, "longitude"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0C(Ljava/lang/String;D)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_0
    iget v1, p1, LX/IBH;->A06:I

    const-string v0, "network_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/IBH;->A07:I

    const-string v0, "system_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/IBH;->A02:I

    const-string v0, "cdma_rssi_dbm"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/IBH;->A01:I

    const-string v0, "cdma_ecio_db10"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/IBH;->A04:I

    const-string v0, "evdo_rssi_dbm"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/IBH;->A03:I

    const-string v0, "evdo_ecio_db10"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/IBH;->A05:I

    const-string v0, "evdo_signal_to_noise"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method
