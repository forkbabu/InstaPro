.class public final LX/Akk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/creation/base/CreationSession;Landroid/app/Activity;LX/0VA;)V
    .locals 8

    iget-object v2, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/instagram/creation/base/MediaSession;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v5, v0, Lcom/instagram/creation/base/PhotoSession;->A02:Landroid/location/Location;

    :goto_0
    iget-object v4, p0, Lcom/instagram/creation/base/CreationSession;->A08:Lcom/instagram/location/intf/LocationSignalPackage;

    if-nez v5, :cond_0

    sget-object v0, LX/10H;->A00:LX/10H;

    invoke-virtual {v0, p2}, LX/10H;->getLastLocation(LX/0VA;)Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, LX/10H;->isLocationValid(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-wide/16 v6, -0x1

    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v0, "date_time_original"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v3, v0}, LX/730;->A00(Ljava/lang/String;Z)J

    move-result-wide v6

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2, v5, v4, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;LX/0VA;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Ljava/lang/Long;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, Lcom/instagram/creation/base/MediaSession;->A01:Lcom/instagram/creation/base/VideoSession;

    iget-object v5, v0, Lcom/instagram/creation/base/VideoSession;->A09:Landroid/location/Location;

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method
