.class public final LX/3B0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1nf;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1nf;->A1U:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final A01(LX/1nf;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1nf;->A28()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A02(LX/0VA;LX/1nf;LX/A6C;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, LX/1nf;->A2H(LX/0VA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03()Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/0Tw;)Ljava/lang/Long;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/8SE;->A06:LX/0Tx;

    invoke-virtual {p0, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A05(LX/0Tw;)Ljava/lang/Long;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/42r;->A01:LX/0Tx;

    invoke-virtual {p0, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(LX/0Tw;)Ljava/lang/Long;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/42r;->A03:LX/0Tx;

    invoke-virtual {p0, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(LX/1nf;)Ljava/lang/Long;
    .locals 1

    const-string v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(LX/1nf;)Ljava/lang/Long;
    .locals 1

    const-string v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/1nf;)Ljava/lang/Long;
    .locals 1

    const-string v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1nf;->A1u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1nf;->A2J()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0A(LX/1nf;)Ljava/lang/Long;
    .locals 1

    const-string v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1nf;->A1V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0B(LX/1nf;I)Ljava/lang/Long;
    .locals 1

    const-string v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0C(LX/1nf;I)Ljava/lang/Long;
    .locals 2

    const-string v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1nf;->A20()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final A0D(LX/1nf;I)Ljava/lang/Long;
    .locals 1

    const-string v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/1nf;->A0B()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0E(LX/1nf;LX/0Tw;)Ljava/lang/Long;
    .locals 1

    const-string v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/8Do;->A02:LX/0Tx;

    invoke-virtual {p1, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0F(LX/0VA;LX/1nf;)Ljava/lang/Long;
    .locals 1

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0G(Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static final A0H(LX/0Tw;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/8SE;->A00:LX/0Tx;

    invoke-virtual {p0, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0I(LX/0Tw;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/8jO;->A00:LX/0Tx;

    invoke-virtual {p0, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0J(LX/0Tw;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/8jO;->A01:LX/0Tx;

    invoke-virtual {p0, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0K(LX/0Tw;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/42r;->A02:LX/0Tx;

    invoke-virtual {p0, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0L(LX/0Tw;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/42r;->A04:LX/0Tx;

    invoke-virtual {p0, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0M(LX/0Tw;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/42r;->A06:LX/0Tx;

    invoke-virtual {p0, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0N(LX/0Tw;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/8Do;->A00:LX/0Tx;

    invoke-virtual {p0, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0O(LX/0Tw;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/41d;->A01:LX/0Tx;

    invoke-virtual {p0, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0P(LX/0Tw;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/8SE;->A05:LX/0Tx;

    invoke-virtual {p0, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0Q(LX/0Tw;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/9DW;->A00:LX/0Tx;

    invoke-virtual {p0, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0R(LX/0Tw;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/8SE;->A07:LX/0Tx;

    invoke-virtual {p0, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0S(LX/0Tw;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/8SE;->A08:LX/0Tx;

    invoke-virtual {p0, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0T(LX/0Tw;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/8SE;->A09:LX/0Tx;

    invoke-virtual {p0, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0U(LX/0Tw;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/8SE;->A0A:LX/0Tx;

    invoke-virtual {p0, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0V(LX/0Tw;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/8SE;->A0B:LX/0Tx;

    invoke-virtual {p0, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0W(LX/1tL;LX/0Tw;)Ljava/lang/String;
    .locals 1

    const-string v0, "feedImpressionHelper"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/41d;->A02:LX/0Tx;

    invoke-virtual {p1, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1tL;->A01:LX/1gb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0X(LX/1nf;)Ljava/lang/String;
    .locals 1

    const-string v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nf;->A23:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1nf;->A23:Ljava/lang/String;

    return-object v0
.end method

.method public static final A0Y(LX/1nf;)Ljava/lang/String;
    .locals 1

    const-string v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX/1nf;->A4V:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const-string v0, ","

    invoke-static {v0, p0}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0Z(LX/1nf;)Ljava/lang/String;
    .locals 1

    const-string v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1nf;->A2e:Ljava/lang/String;

    return-object v0
.end method

.method public static final A0a(LX/1nf;)Ljava/lang/String;
    .locals 1

    const-string v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1nf;->A2R:Ljava/lang/String;

    return-object v0
.end method

.method public static final A0b(LX/1nf;)Ljava/lang/String;
    .locals 1

    const-string v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0c(LX/1nf;I)Ljava/lang/String;
    .locals 2

    const-string v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1nf;->A20()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final A0d(LX/1nf;I)Ljava/lang/String;
    .locals 2

    const-string v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1nf;->A20()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final A0e(LX/1nf;LX/0Tw;)Ljava/lang/String;
    .locals 1

    const-string v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/8Do;->A01:LX/0Tx;

    invoke-virtual {p1, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3G3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0f(LX/1nf;LX/0Tw;)Ljava/lang/String;
    .locals 1

    const-string v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/8Do;->A03:LX/0Tx;

    invoke-virtual {p1, v0}, LX/0Tw;->A02(LX/0Tx;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0g(LX/0VA;LX/1nf;)Ljava/lang/String;
    .locals 1

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0h(LX/0VA;LX/1nf;)Ljava/lang/String;
    .locals 1

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0i(LX/0VA;LX/1fr;LX/1nf;)Ljava/lang/String;
    .locals 1

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p2, LX/1nf;->A2Z:Ljava/lang/String;

    return-object v0
.end method

.method public static final A0j(LX/1nf;)Ljava/util/List;
    .locals 3

    const-string v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1nf;->A1G()Ljava/util/ArrayList;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A0k(I)Ljava/lang/Long;
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
