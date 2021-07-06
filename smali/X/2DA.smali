.class public final LX/2DA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0TE;


# direct methods
.method public static A00(LX/0VA;)LX/0TE;
    .locals 2

    sget-object v0, LX/2DA;->A00:LX/0TE;

    if-nez v0, :cond_0

    new-instance v1, LX/0TF;

    invoke-direct {v1, p0}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "feed_timeline"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v0

    sput-object v0, LX/2DA;->A00:LX/0TE;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/0jX;LX/1ne;)V
    .locals 2

    iget-object v0, p1, LX/1ne;->A0J:LX/1qb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_item_type"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    iget-object v0, v0, LX/1nf;->A4V:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_ad"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/0jX;LX/0uS;)V
    .locals 4

    iget-object v1, p1, LX/0uS;->A05:Ljava/lang/String;

    const-string/jumbo v0, "request_id"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/0uS;->A06:Ljava/lang/String;

    const/16 v2, 0x95

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0uS;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/0v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_type"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0uS;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_info_count"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A03(LX/0uS;LX/0VA;LX/1ne;I)V
    .locals 4

    invoke-static {p1}, LX/1nb;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2DA;->A00(LX/0VA;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_feed_item_inserted"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0uS;->A06:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/0uS;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/0v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p2, LX/1ne;->A0J:LX/1qb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_item_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "expected_position"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p2}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "FeedFunnelLogger"

    const-string v0, "invalid media id format"

    invoke-static {v1, v0, v3}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    iget-object v0, v0, LX/1nf;->A4V:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/1nD;->A04:LX/1nD;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0uS;->A05:Ljava/lang/String;

    const/16 v0, 0x14c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-virtual {p2}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    iget-object v0, v0, LX/1nf;->A4V:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x59

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p2}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_2
    return-void
.end method

.method public static A04(LX/0uS;LX/0VA;LX/1ne;II)V
    .locals 4

    invoke-static {p1}, LX/1nb;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v3

    const-string v1, "instagram_feed_item_removed"

    const-string v0, "feed_timeline"

    invoke-static {v1, v0}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    invoke-static {v2, p0}, LX/2DA;->A02(LX/0jX;LX/0uS;)V

    invoke-static {v2, p2}, LX/2DA;->A01(LX/0jX;LX/1ne;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expected_position"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/0uS;LX/0VA;Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v4

    invoke-static {p1}, LX/1nb;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ne;

    const-string v1, "instagram_feed_item_removed"

    const-string v0, "feed_timeline"

    invoke-static {v1, v0}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v0

    invoke-static {v0, p0}, LX/2DA;->A02(LX/0jX;LX/0uS;)V

    invoke-static {v0, v2}, LX/2DA;->A01(LX/0jX;LX/1ne;)V

    invoke-interface {v4, v0}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A06(LX/0uS;LX/0VA;Ljava/util/List;I)V
    .locals 3

    invoke-static {p1}, LX/1nb;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ne;

    add-int/lit8 v0, p3, 0x1

    invoke-static {p0, p1, v1, p3}, LX/2DA;->A03(LX/0uS;LX/0VA;LX/1ne;I)V

    move p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A07(Ljava/util/List;Ljava/util/List;LX/0uS;LX/0VA;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, p3, v3}, LX/2DA;->A05(LX/0uS;LX/0VA;Ljava/util/List;)V

    :cond_2
    return-void
.end method
