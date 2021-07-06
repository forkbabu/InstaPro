.class public final LX/99C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35e;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;LX/0VA;LX/35e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/99C;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/99C;->A06:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99C;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/99C;->A03:LX/0VA;

    iput-object p5, p0, LX/99C;->A00:LX/35e;

    iput-object p6, p0, LX/99C;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A07(Z)V

    return-void
.end method

.method public static A00(LX/99C;LX/35e;)LX/9Bm;
    .locals 1

    iget-object v0, p0, LX/99C;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Bm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Unsupported FeedRequestType: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(ZZLX/1nS;)V
    .locals 10

    iget-object v0, p0, LX/99C;->A00:LX/35e;

    invoke-static {p0, v0}, LX/99C;->A00(LX/99C;LX/35e;)LX/9Bm;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/9Bm;->A02:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A03()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/9Bm;->A01:Ljava/util/List;

    iput-object v0, v2, LX/9Bm;->A00:Ljava/lang/String;

    :cond_0
    iget-object v3, v2, LX/9Bm;->A02:LX/1kf;

    iget-object v0, v3, LX/1kf;->A01:LX/1kh;

    iget-object v8, v0, LX/1kh;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/9Bm;->A01:Ljava/util/List;

    iget-object v6, v2, LX/9Bm;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/99C;->A03:LX/0VA;

    iget-object v9, p0, LX/99C;->A04:Ljava/lang/String;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/9AD;

    const-class v0, LX/9AA;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const-string v0, "tags/%s/sections/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v4, v8}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    if-nez v8, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99C;->A01:Ljava/lang/String;

    :cond_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_media_ids"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v6, :cond_3

    const-string v0, "page"

    invoke-virtual {v4, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/99C;->A01:Ljava/lang/String;

    const-string v0, "rank_token"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/8Lx;->A00(LX/0VA;)LX/8Lx;

    move-result-object v0

    iget-object v7, v0, LX/8Lx;->A00:LX/0rz;

    const-string v6, "seen_media_ids"

    const/4 v1, 0x0

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/0rz;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v7

    invoke-virtual {v7, v6}, LX/0rz;->A07(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const-string v0, ","

    invoke-static {v0, v1}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/99C;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/10H;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/10H;->isLocationPermitted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/10H;->A00:LX/10H;

    invoke-virtual {v0, v5}, LX/10H;->getLastLocation(LX/0VA;)Landroid/location/Location;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lat"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lng"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "include_persistent"

    invoke-virtual {v4, v0, p2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    if-eqz p2, :cond_9

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v5}, LX/9AM;->A00(LX/0VA;)LX/9AM;

    move-result-object v0

    iget-object v0, v0, LX/9AM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/35e;->A05:LX/35e;

    if-eq v1, v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "supported_tabs"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/99C;->A00:LX/35e;

    sget-object v0, LX/35e;->A05:LX/35e;

    if-eq v1, v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, LX/99C;->A05:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "target_media_id"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9Ad;

    invoke-direct {v0, v2, p3}, LX/9Ad;-><init>(LX/9Bm;LX/1nS;)V

    invoke-virtual {v3, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/99C;->A00:LX/35e;

    invoke-static {p0, v0}, LX/99C;->A00(LX/99C;LX/35e;)LX/9Bm;

    move-result-object v0

    iget-object v0, v0, LX/9Bm;->A02:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/99C;->A00:LX/35e;

    invoke-static {p0, v0}, LX/99C;->A00(LX/99C;LX/35e;)LX/9Bm;

    move-result-object v0

    iget-object v0, v0, LX/9Bm;->A02:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
