.class public final LX/GA7;
.super LX/2ma;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Long;)LX/GA7;
    .locals 1

    const-string v0, "count"

    invoke-virtual {p0, v0, p1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final A08(Ljava/util/List;)LX/GA7;
    .locals 1

    const-string v0, "aggregations"

    invoke-virtual {p0, v0, p1}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final A09(Ljava/util/List;)LX/GA7;
    .locals 1

    const-string v0, "dimensions"

    invoke-virtual {p0, v0, p1}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
