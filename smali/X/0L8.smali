.class public final LX/0L8;
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
.method public final bridge synthetic C0z(LX/084;LX/08L;)V
    .locals 10

    check-cast p1, LX/0I6;

    iget-wide v1, p1, LX/0I6;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-string v0, "coarse_time_ms"

    invoke-interface {p2, v0, v1, v2}, LX/08L;->A2t(Ljava/lang/String;J)V

    :cond_0
    iget-wide v1, p1, LX/0I6;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const-string/jumbo v0, "medium_time_ms"

    invoke-interface {p2, v0, v1, v2}, LX/08L;->A2t(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p1, LX/0I6;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    const-string v0, "fine_time_ms"

    invoke-interface {p2, v0, v1, v2}, LX/08L;->A2t(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p1, LX/0I6;->A03:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    const-string/jumbo v0, "wifi_scan_count"

    invoke-interface {p2, v0, v1, v2}, LX/08L;->A2t(Ljava/lang/String;J)V

    :cond_3
    iget-boolean v0, p1, LX/0I6;->A04:Z

    if-eqz v0, :cond_5

    iget-object v8, p1, LX/0I6;->A05:LX/00O;

    invoke-virtual {v8}, LX/00O;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v8}, LX/00O;->size()I

    move-result v5

    :goto_0
    if-ge v6, v5, :cond_4

    iget-object v1, v8, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v6}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/08D;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "coarse_time_ms"

    iget-wide v0, v9, LX/08D;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "medium_time_ms"

    iget-wide v0, v9, LX/08D;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "fine_time_ms"

    iget-wide v0, v9, LX/08D;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "location_tag_time_ms"

    invoke-interface {p2, v0, v1}, LX/08L;->A2u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "LocationMetrics"

    const-string v0, "Failed to serialize attribution data"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method
