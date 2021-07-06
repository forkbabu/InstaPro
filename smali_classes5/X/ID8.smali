.class public final LX/ID8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/3MN;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, p1, LX/3MN;->A00:I

    const-string v0, "cell_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/3MN;->A02:I

    const-string v0, "mobile_country_code"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/3MN;->A03:I

    const-string v0, "mobile_network_code"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/3MN;->A04:I

    const-string v0, "physical_cell_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/3MN;->A07:I

    const-string v0, "tracking_area_code"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/3MN;->A05:I

    const-string v0, "rssi_dbm"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/3MN;->A06:I

    const-string v0, "timing_advance"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/3MN;->A01:I

    const-string v0, "earfcn"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method
