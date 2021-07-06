.class public final LX/9G1;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1AT;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/9Hf;


# direct methods
.method public constructor <init>(LX/1AT;LX/0VA;LX/9Hf;)V
    .locals 1

    const/16 v0, 0x24d

    iput-object p1, p0, LX/9G1;->A00:LX/1AT;

    iput-object p2, p0, LX/9G1;->A01:LX/0VA;

    iput-object p3, p0, LX/9G1;->A02:LX/9Hf;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9G1;->A00:LX/1AT;

    iget-object v7, p0, LX/9G1;->A01:LX/0VA;

    iget-object v0, p0, LX/9G1;->A02:LX/9Hf;

    new-instance v2, LX/9G2;

    invoke-direct {v2, v1, v7, v0}, LX/9G2;-><init>(LX/1AT;LX/0VA;LX/9Hf;)V

    invoke-static {v7}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, LX/2MU;->A00()LX/2MY;

    move-result-object v0

    iget-object v6, v0, LX/2MY;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_1

    new-instance v5, LX/0uU;

    invoke-direct {v5, v7}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "discover/topical_explore/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/2Mc;

    const-class v0, LX/2Md;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/16 v8, 0xba

    const/16 v1, 0xa

    const/16 v0, 0x3c

    invoke-static {v8, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "true"

    const-string v0, "is_prefetch"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "use_sectional_payload"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v0, "include_fixed_destinations"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v0, "omit_cover_media"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    invoke-static {v7}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v0

    iget-object v1, v0, LX/1eH;->A08:Ljava/lang/String;

    const-string v0, "reels_configuration"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    invoke-static {v7}, LX/2Me;->A00(LX/0VA;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lat"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lng"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A0A:Ljava/lang/Integer;

    iput-object v6, v5, LX/0uU;->A0B:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A08:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "builder.build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "explore_prefetch"

    invoke-virtual {v3, v0, v1}, LX/1XD;->A04(Ljava/lang/String;LX/0wJ;)LX/1XH;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1XH;->A05:Z

    iput-object v2, v1, LX/1XH;->A01:LX/2Mp;

    invoke-virtual {v1}, LX/1XH;->A00()V

    return-void

    :cond_1
    throw v4

    :cond_2
    iget-object v1, p0, LX/9G1;->A02:LX/9Hf;

    const-string v0, "explore_popular_background_prefetch"

    invoke-virtual {v1, v0}, LX/9Hf;->A00(Ljava/lang/String;)V

    return-void
.end method
