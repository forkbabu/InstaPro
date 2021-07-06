.class public final LX/BwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BtP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABd(JLjava/lang/Object;)LX/BwC;
    .locals 1

    check-cast p3, LX/BwI;

    new-instance v0, LX/Bw1;

    invoke-direct {v0, p1, p2, p3}, LX/Bw1;-><init>(JLX/BwI;)V

    return-object v0
.end method

.method public final ADC(LX/0VA;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-static {p1, p2}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/BwF;->parseFromJson(LX/0oL;)LX/BwJ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/BwJ;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final AOv(LX/BwC;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Bw1;

    iget-object v0, p1, LX/Bw1;->A00:LX/BwI;

    return-object v0
.end method

.method public final AU3(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/BwI;

    iget-object v0, p1, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C4p(LX/0VA;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    new-instance v1, LX/BwJ;

    invoke-direct {v1, p2}, LX/BwJ;-><init>(Ljava/util/List;)V

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/BwJ;->A00:Ljava/util/List;

    if-eqz v0, :cond_b

    const-string v0, "places"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/BwJ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bw1;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/Bw1;->A00:LX/BwI;

    if-eqz v0, :cond_9

    const-string v0, "place"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v3, LX/Bw1;->A00:LX/BwI;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_1

    const-string v0, "location"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    invoke-static {v4, v0}, LX/2uG;->A00(LX/0pO;Lcom/instagram/model/venue/Venue;)V

    :cond_1
    iget-object v1, v2, LX/BwI;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/BwI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "subtitle"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/BwI;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "search_subtitle"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/BwI;->A00:LX/6gy;

    if-eqz v0, :cond_8

    const-string v0, "header_media"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v2, LX/BwI;->A00:LX/6gy;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/6gy;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "media"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/6gy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_7
    invoke-static {v4, v2}, LX/1RZ;->A00(LX/0pO;LX/1IC;)V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_8
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_9
    invoke-static {v4, v3}, LX/Be3;->A00(LX/0pO;LX/BwC;)V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_b
    invoke-virtual {v4}, LX/0pO;->A0P()V

    invoke-virtual {v4}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
