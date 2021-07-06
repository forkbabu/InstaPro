.class public final LX/1iy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/1gb;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;LX/1gb;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1iy;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/1iy;->A02:LX/0VA;

    iput-object p2, p0, LX/1iy;->A01:LX/1gb;

    iput-object p3, p0, LX/1iy;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A00(LX/1qk;ILjava/util/Map;)V
    .locals 5

    const-string v2, "instagram_netego_impression"

    iget-object v1, p0, LX/1iy;->A03:Ljava/util/Set;

    invoke-interface {p1}, LX/1nh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "instagram_netego_sub_impression"

    :cond_0
    iget-object v0, p0, LX/1iy;->A00:LX/0U9;

    invoke-static {v2, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    invoke-interface {p1}, LX/1nh;->ARj()LX/1qb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    instance-of v0, p1, LX/2nr;

    if-eqz v0, :cond_1

    const-string v2, "business_conversion"

    :cond_1
    invoke-interface {p1}, LX/1nh;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/1nh;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "netego_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/1nh;->Ajt()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "m_ix"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1iy;->A01:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/1ng;

    if-eqz v0, :cond_2

    check-cast p1, LX/1ng;

    invoke-interface {p1}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2nh;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, p3}, LX/0jX;->A0J(Ljava/util/Map;)V

    sget-object v2, LX/20d;->A01:LX/20d;

    sget-object v0, LX/2Du;->A01:LX/2Du;

    invoke-virtual {v2, v0, p2}, LX/20d;->A00(LX/2Du;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gap_to_last_ad"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2Du;->A02:LX/2Du;

    invoke-virtual {v2, v0, p2}, LX/20d;->A00(LX/2Du;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gap_to_last_netego"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1iy;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C1S(LX/0jX;)V

    return-void
.end method
