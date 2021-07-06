.class public final LX/1pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1iy;

.field public A01:LX/0VA;

.field public final A02:LX/0U9;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1ph;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1pi;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1pi;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1pi;->A05:Ljava/util/Set;

    iget-object v0, p1, LX/1ph;->A01:LX/0VA;

    iput-object v0, p0, LX/1pi;->A01:LX/0VA;

    iget-object v0, p1, LX/1ph;->A00:LX/0U9;

    iput-object v0, p0, LX/1pi;->A02:LX/0U9;

    iget-object v0, p1, LX/1ph;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1pi;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1ph;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1pi;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/1pi;Ljava/lang/String;Lcom/instagram/model/reels/Reel;ILX/20K;LX/1jt;Ljava/lang/Boolean;)V
    .locals 6

    iget-object v1, p0, LX/1pi;->A07:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/1pi;->A02:LX/0U9;

    const-string/jumbo v0, "reel_tray_impression"

    invoke-static {v0, v3}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    if-eqz p5, :cond_9

    iget-object v1, p5, LX/1jt;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v2, p4, v0}, LX/2Cw;->A03(LX/0jX;LX/20K;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "tray_position"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/1pi;->A04:Ljava/lang/String;

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "viewer_session_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    const-string v5, "1"

    const-string v4, "0"

    move-object v1, v4

    if-eqz v0, :cond_0

    move-object v1, v5

    :cond_0
    const-string/jumbo v0, "is_live_reel"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v0

    move-object v1, v4

    if-eqz v0, :cond_1

    move-object v1, v5

    :cond_1
    const-string/jumbo v0, "is_live_questions_reel"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1pi;->A01:LX/0VA;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v4

    :cond_2
    const-string/jumbo v0, "is_new_reel"

    invoke-virtual {v2, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reel_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "was_item_async_inflated"

    invoke-virtual {v2, v0, p6}, LX/0jX;->A0B(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/1pi;->A03:Ljava/lang/String;

    const-string/jumbo v0, "story_ranking_token"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1pi;->A01:LX/0VA;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/Reel;->A0m(LX/0VA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_besties_reel"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/1pi;->A01:LX/0VA;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/Reel;->A0F(LX/0VA;)LX/2Br;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1pi;->A01:LX/0VA;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/Reel;->A0F(LX/0VA;)LX/2Br;

    move-result-object v0

    invoke-virtual {v0}, LX/2Br;->A02()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ring_spec_name"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/1pi;->A01:LX/0VA;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/Reel;->A0E(LX/0VA;)LX/2fE;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1pi;->A01:LX/0VA;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/Reel;->A0E(LX/0VA;)LX/2fE;

    move-result-object v0

    iget-object v1, v0, LX/2fE;->A02:Ljava/lang/String;

    const-string/jumbo v0, "ring_glyph_name"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline_stories_netego"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1pi;->A01:LX/0VA;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/Reel;->A0C(LX/0VA;)LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_starting_video"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    iget-object v0, v0, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    iget-object v0, v0, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    iget-object v1, v0, LX/2WJ;->A0U:Ljava/lang/String;

    const-string/jumbo v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p2, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->AWn()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jX;->A0J(Ljava/util/Map;)V

    iget-object v0, p0, LX/1pi;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    iget-object v1, p0, LX/1pi;->A07:Ljava/util/Set;

    const-string/jumbo v3, "spinner"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1pi;->A01:LX/0VA;

    iget-object v0, p0, LX/1pi;->A02:LX/0U9;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, p0, LX/1pi;->A04:Ljava/lang/String;

    const/16 v0, 0x1b6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/1pi;->A03:Ljava/lang/String;

    const/16 v0, 0x193

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x147

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "tray_position"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A02(JLX/20K;LX/1jt;ZILjava/lang/Integer;)V
    .locals 10

    iget-object v0, p0, LX/1pi;->A02:LX/0U9;

    iget-object v1, p0, LX/1pi;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/1pi;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v5, p3

    move-wide v3, p1

    move-object v6, p4

    move-object/from16 v7, p7

    move v8, p5

    invoke-static/range {v0 .. v9}, LX/2Cw;->A00(LX/0U9;Ljava/lang/String;Ljava/lang/String;JLX/20K;LX/1jt;Ljava/lang/Integer;ZZ)LX/0jX;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status_code"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1pi;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final A03(JLX/20K;LX/1jt;ZLjava/lang/Integer;)V
    .locals 10

    iget-object v0, p0, LX/1pi;->A02:LX/0U9;

    iget-object v1, p0, LX/1pi;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/1pi;->A03:Ljava/lang/String;

    const/4 v9, 0x1

    move-object v5, p3

    move-wide v3, p1

    move-object/from16 v7, p6

    move v8, p5

    move-object v6, p4

    invoke-static/range {v0 .. v9}, LX/2Cw;->A00(LX/0U9;Ljava/lang/String;Ljava/lang/String;JLX/20K;LX/1jt;Ljava/lang/Integer;ZZ)LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/1pi;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final A04(Lcom/instagram/model/reels/Reel;ILX/20K;LX/1jt;Ljava/lang/Boolean;)V
    .locals 7

    move-object v2, p1

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v5, p4

    move-object v6, p5

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LX/1pi;->A00(LX/1pi;Ljava/lang/String;Lcom/instagram/model/reels/Reel;ILX/20K;LX/1jt;Ljava/lang/Boolean;)V

    return-void
.end method
