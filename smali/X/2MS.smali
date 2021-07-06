.class public final LX/2MS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2MS;->A01:LX/0VA;

    iput-object p2, p0, LX/2MS;->A00:Landroid/content/Context;

    return-void
.end method

.method public static final A00(LX/0VA;)LX/0wJ;
    .locals 5

    invoke-static {}, LX/2MU;->A00()LX/2MY;

    move-result-object v0

    iget-object v4, v0, LX/2MY;->A04:Ljava/lang/String;

    new-instance v3, LX/0uU;

    invoke-direct {v3, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "discover/topical_explore/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v2, LX/2Md;

    new-instance v1, LX/0Bl;

    invoke-direct {v1, p0}, LX/0Bl;-><init>(LX/0VA;)V

    new-instance v0, LX/0wM;

    invoke-direct {v0, v2, v1}, LX/0wM;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v0, v3, LX/0uU;->A06:LX/0ur;

    if-eqz v4, :cond_0

    iput-object v4, v3, LX/0uU;->A0B:Ljava/lang/String;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A08:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final A01(LX/0VA;Ljava/lang/String;ZZ)LX/0wJ;
    .locals 10

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/2MU;->A00()LX/2MY;

    move-result-object v0

    iget-object v6, v0, LX/2MY;->A04:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/4 v9, 0x1

    :cond_0
    const v0, 0xa8c0

    int-to-long v1, v0

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    const-wide/16 v7, 0x3e8

    mul-long/2addr v1, v7

    :cond_1
    if-eqz v6, :cond_6

    new-instance v5, LX/0uU;

    invoke-direct {v5, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "discover/topical_explore/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    const-class v3, LX/2Mc;

    const-class v0, LX/2Md;

    invoke-virtual {v5, v3, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/16 v7, 0xba

    const/16 v3, 0xa

    const/16 v0, 0x3c

    invoke-static {v7, v3, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    const-string/jumbo v3, "true"

    :goto_0
    const-string/jumbo v0, "is_prefetch"

    invoke-virtual {v5, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "timezone_offset"

    invoke-virtual {v5, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string/jumbo v0, "use_sectional_payload"

    invoke-virtual {v5, v0, v3}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v0, "include_fixed_destinations"

    invoke-virtual {v5, v0, v3}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v0, "omit_cover_media"

    invoke-virtual {v5, v0, v3}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v0

    iget-object v3, v0, LX/1eH;->A08:Ljava/lang/String;

    const-string/jumbo v0, "reels_configuration"

    invoke-virtual {v5, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    invoke-static {p0}, LX/2Me;->A00(LX/0VA;)Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "lat"

    invoke-virtual {v5, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "lng"

    invoke-virtual {v5, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v9, :cond_4

    sget-object v0, LX/0sU;->A04:LX/0sU;

    iput-object v0, v5, LX/0uU;->A03:LX/0sU;

    :goto_1
    if-eqz p2, :cond_3

    iput-object v6, v5, LX/0uU;->A0B:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A08:Ljava/lang/Integer;

    iput-wide v1, v5, LX/0uU;->A01:J

    :cond_3
    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A0A:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v3, "false"

    goto :goto_0

    :cond_6
    throw v4
.end method

.method public static final A02(LX/2Mc;)Z
    .locals 1

    iget-object v0, p0, LX/2Mc;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A03(LX/2Mc;)V
    .locals 2

    iget-object v1, p0, LX/2MS;->A01:LX/0VA;

    iget-object v0, p1, LX/2Mc;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/2Xr;->A03(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2Y6;

    invoke-direct {v0, p0, v1}, LX/2Y6;-><init>(LX/2MS;Ljava/util/List;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
