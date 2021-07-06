.class public final LX/9Ec;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;
    .locals 6

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    const-string v0, "address"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-string v0, "lat"

    invoke-virtual {v2, v0, v4, v5}, LX/0pO;->A0C(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-string v0, "lng"

    invoke-virtual {v2, v0, v4, v5}, LX/0pO;->A0C(Ljava/lang/String;D)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    const-string v0, "external_source"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    const-string v0, "foursquare"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    const-string v0, "foursquare_v2_id"

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "facebook_places"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    const-string v0, "facebook_places_id"

    goto :goto_0

    :cond_3
    const-string v0, "facebook_events"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    const-string v0, "facebook_events_id"

    goto :goto_0
.end method
