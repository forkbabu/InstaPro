.class public final LX/3HY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/3M2;)V
    .locals 4

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/3M2;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "scan_results"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/3M2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I4V;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v2, LX/I4V;->A00:I

    const-string v0, "age_ms"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, LX/I4V;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "hardware_address"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, v2, LX/I4V;->A01:I

    const-string v0, "rssi_dbm"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, LX/I4V;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "advertisement_payload_base64"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_4
    iget-object v0, p1, LX/3M2;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method
