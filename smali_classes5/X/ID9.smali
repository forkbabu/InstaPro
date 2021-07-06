.class public final LX/ID9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/517;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, p1, LX/517;->A00:I

    const-string v0, "cell_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/517;->A01:I

    const-string v0, "location_area_code"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/517;->A02:I

    const-string v0, "mobile_country_code"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/517;->A03:I

    const-string v0, "mobile_network_code"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/517;->A04:I

    const-string v0, "primary_scrambling_code"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/517;->A05:I

    const-string v0, "rssi_dbm"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/517;->A06:I

    const-string v0, "uarfcn"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method
