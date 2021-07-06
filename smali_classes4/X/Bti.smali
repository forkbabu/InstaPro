.class public final LX/Bti;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bti;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bti;

    invoke-direct {v0}, LX/Bti;-><init>()V

    sput-object v0, LX/Bti;->A00:LX/Bti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 8

    const/4 v7, 0x0

    const-string v2, "userSession"

    move-object v3, p0

    invoke-static {p0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchString"

    move-object v4, p1

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSurface"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    const/16 v6, 0x32

    move-object p0, v7

    invoke-static/range {v2 .. v8}, LX/Bti;->A02(LX/0uU;LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/Bth;

    const-class v0, LX/Btg;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "configBuilderWithParams<\u2026.java)\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 7

    const/16 v6, 0x1e

    const-string v0, "userSession"

    move-object v3, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchString"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSurface"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    move-object p1, p4

    move-object p0, p3

    invoke-static/range {v2 .. v8}, LX/Bti;->A02(LX/0uU;LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/Btb;

    const-class v0, LX/Bta;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "configBuilderWithParams<\u2026.java)\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A02(LX/0uU;LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v3, LX/10H;->A00:LX/10H;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const-wide/32 v5, 0xa4cb80

    const v7, 0x47435000    # 50000.0f

    const/4 v8, 0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LX/10H;->getLastLocation(LX/0VA;JFZ)Landroid/location/Location;

    move-result-object v3

    :goto_0
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "tags/search/"

    iput-object v0, p0, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "q"

    invoke-virtual {p0, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "lat"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "lng"

    invoke-virtual {p0, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_surface"

    invoke-virtual {p0, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {p0, v0, p6}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_token"

    invoke-virtual {p0, v0, p5}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method
