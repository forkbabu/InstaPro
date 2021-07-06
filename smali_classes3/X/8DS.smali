.class public LX/8DS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8DU;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/7mr;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v4, "user"

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8DS;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8DS;->A01:Ljava/util/Set;

    move-object v2, p2

    move-object v1, p1

    move-object v5, p4

    move-object v3, p3

    new-instance v0, LX/8DU;

    invoke-direct/range {v0 .. v6}, LX/8DU;-><init>(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, LX/8DS;->A00:LX/8DU;

    new-instance v0, LX/7mr;

    invoke-direct {v0, p2, p1, p3, p4}, LX/7mr;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/8DS;->A02:LX/7mr;

    return-void
.end method

.method public constructor <init>(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8DS;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8DS;->A01:Ljava/util/Set;

    if-nez p6, :cond_0

    const/4 v6, 0x0

    :goto_0
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    new-instance v0, LX/8DU;

    invoke-direct/range {v0 .. v6}, LX/8DU;-><init>(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, LX/8DS;->A00:LX/8DU;

    new-instance v0, LX/7mr;

    invoke-direct {v0, p2, p1, p3, p5}, LX/7mr;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/8DS;->A02:LX/7mr;

    return-void

    :cond_0
    invoke-static {p6}, LX/0Ty;->A02(LX/0jT;)Ljava/util/HashMap;

    move-result-object v6

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v2, p0, LX/8DS;->A00:LX/8DU;

    const-string v1, "similar_user_suggestions_closed"

    iget-object v0, v2, LX/8DU;->A01:LX/0U9;

    iget-object v5, v2, LX/8DU;->A02:LX/0VA;

    iget-object v4, v2, LX/8DU;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/8DU;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/8DU;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    const-string v0, "uid_based_on"

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "view"

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, LX/0jX;->A0J(Ljava/util/Map;)V

    :cond_2
    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/8DS;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/8DS;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public A02()V
    .locals 7

    iget-object v2, p0, LX/8DS;->A00:LX/8DU;

    const-string v1, "similar_entity_see_all_tapped"

    iget-object v0, v2, LX/8DU;->A01:LX/0U9;

    iget-object v6, v2, LX/8DU;->A02:LX/0VA;

    iget-object v5, v2, LX/8DU;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/8DU;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/8DU;->A00:Ljava/util/Map;

    const-string v2, "hashtag"

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    const-string v0, "entity_type"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "based_on_id"

    if-eqz v5, :cond_0

    invoke-virtual {v1, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "based_on_type"

    if-eqz v4, :cond_1

    invoke-virtual {v1, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, LX/0jX;->A0J(Ljava/util/Map;)V

    :cond_2
    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public A03(ILcom/instagram/model/hashtag/Hashtag;)V
    .locals 2

    iget-object v1, p0, LX/8DS;->A00:LX/8DU;

    const-string v0, "similar_entity_tapped"

    invoke-virtual {v1, v0, p2, p1}, LX/8DU;->A00(Ljava/lang/String;Lcom/instagram/model/hashtag/Hashtag;I)V

    return-void
.end method

.method public A04(ILcom/instagram/model/hashtag/Hashtag;)V
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Lcom/instagram/model/hashtag/Hashtag;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public A05(ILcom/instagram/model/hashtag/Hashtag;)V
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Lcom/instagram/model/hashtag/Hashtag;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public A06(ILX/0ot;)V
    .locals 6

    iget-object v0, p0, LX/8DS;->A02:LX/7mr;

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0ot;->A09()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/7mr;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/7mr;->A01:Ljava/lang/String;

    move v2, p1

    invoke-virtual/range {v0 .. v5}, LX/7mr;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8DS;->A00:LX/8DU;

    const-string v0, "similar_entity_tapped"

    invoke-virtual {v1, v0, p2, p1}, LX/8DU;->A01(Ljava/lang/String;LX/0ot;I)V

    return-void
.end method

.method public A07(ILX/0ot;)V
    .locals 6

    iget-object v0, p0, LX/8DS;->A02:LX/7mr;

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0ot;->A09()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/7mr;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/7mr;->A01:Ljava/lang/String;

    move v2, p1

    invoke-virtual/range {v0 .. v5}, LX/7mr;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8DS;->A00:LX/8DU;

    const-string v0, "similar_entity_dismiss_tapped"

    invoke-virtual {v1, v0, p2, p1}, LX/8DU;->A01(Ljava/lang/String;LX/0ot;I)V

    return-void
.end method

.method public A08(ILX/0ot;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0ot;->A09()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/8DS;->A02:LX/7mr;

    invoke-interface {p2}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LX/7mr;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/7mr;->A01:Ljava/lang/String;

    move v2, p1

    invoke-virtual/range {v0 .. v5}, LX/7mr;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v5, ""

    goto :goto_0
.end method

.method public final A09(ILX/0ot;)V
    .locals 6

    iget-object v1, p0, LX/8DS;->A03:Ljava/util/Set;

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8DS;->A02:LX/7mr;

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0ot;->A09()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/7mr;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/7mr;->A01:Ljava/lang/String;

    move v2, p1

    invoke-virtual/range {v0 .. v5}, LX/7mr;->A02(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8DS;->A00:LX/8DU;

    const-string v0, "similar_entity_impression"

    invoke-virtual {v1, v0, p2, p1}, LX/8DU;->A01(Ljava/lang/String;LX/0ot;I)V

    :cond_0
    return-void
.end method
