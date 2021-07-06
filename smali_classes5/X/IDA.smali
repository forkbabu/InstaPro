.class public final LX/IDA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/IDB;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, p1, LX/IDB;->A01:I

    const-string v0, "cell_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/IDB;->A02:I

    const-string v0, "location_area_code"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/IDB;->A03:I

    const-string v0, "mobile_country_code"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/IDB;->A04:I

    const-string v0, "mobile_network_code"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/IDB;->A05:I

    const-string v0, "primary_scrambling_code"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/IDB;->A06:I

    const-string v0, "rssi_dbm"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/IDB;->A00:I

    const-string v0, "arcfcn"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method
