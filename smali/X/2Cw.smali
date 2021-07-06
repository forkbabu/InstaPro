.class public final LX/2Cw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0U9;Ljava/lang/String;Ljava/lang/String;JLX/20K;LX/1jt;Ljava/lang/Integer;ZZ)LX/0jX;
    .locals 4

    const-string/jumbo v0, "reel_tray_refresh"

    invoke-static {v0, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    if-eqz p6, :cond_1

    iget-object v1, p6, LX/1jt;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v2, p5, v0}, LX/2Cw;->A03(LX/0jX;LX/20K;I)V

    long-to-double v0, p3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "tray_refresh_time"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p8, :cond_0

    const-string v1, "disk"

    :goto_1
    const-string/jumbo v0, "tray_refresh_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, LX/0wQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tray_refresh_reason"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "was_successful"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "story_ranking_token"

    invoke-virtual {v2, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string/jumbo v1, "network"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/0y8;LX/0VA;)LX/2Cv;
    .locals 2

    instance-of v0, p0, Lcom/instagram/model/reels/Reel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/2Cv;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2Cv;

    return-object v1
.end method

.method public static A02(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/25O;

    iget-object v0, v3, LX/25O;->A0P:LX/25b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x17

    if-eq v2, v0, :cond_1

    move-object v1, v6

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "poll"

    :cond_2
    invoke-virtual {v3}, LX/25O;->A04()LX/2Sh;

    move-result-object v0

    iget-object v0, v0, LX/2Sh;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v5

    :cond_4
    return-object v6
.end method

.method public static A03(LX/0jX;LX/20K;I)V
    .locals 2

    iget-object v0, p1, LX/20K;->A00:LX/20L;

    iget-object v0, v0, LX/20L;->A01:LX/20M;

    iget v0, v0, LX/20M;->A02:I

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "has_my_reel"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/20K;->A00:LX/20L;

    iget-object v0, v0, LX/20L;->A01:LX/20M;

    iget v0, v0, LX/20M;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "viewed_reel_count"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/20K;->A00:LX/20L;

    iget-object v0, v0, LX/20L;->A01:LX/20M;

    iget v0, v0, LX/20M;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "new_reel_count"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/20K;->A00:LX/20L;

    iget-object v0, v0, LX/20L;->A00:LX/20M;

    iget v0, v0, LX/20M;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "live_reel_count"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/20K;->A00:LX/20L;

    iget-object v0, v0, LX/20L;->A01:LX/20M;

    iget v0, v0, LX/20M;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "muted_reel_count"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/20K;->A00:LX/20L;

    iget-object v0, v0, LX/20L;->A00:LX/20M;

    iget v0, v0, LX/20M;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "muted_live_reel_count"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "unfetched_reel_count"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static A04(LX/2D7;Lcom/instagram/model/reels/Reel;)V
    .locals 2

    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0T:Ljava/lang/Integer;

    const-string v0, "Netego item should have a netego type"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/2za;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A43:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A40:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported netego type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0J:LX/7s2;

    const-string v0, "Ad4ad netego should have an Ad4ad object"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A08:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A3v:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/7s2;->A04:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0O:LX/2zl;

    const-string v0, "Reel should have a SimpleAction"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2zl;->Ajt()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0K:LX/7s1;

    const-string v0, "SU netego should have a SimpleSuggestedUsers object"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/7s1;->A05:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/2D7;->A42:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A05(LX/2D7;LX/2Cv;LX/4AW;LX/3uy;LX/3mo;IZ)V
    .locals 8

    iget-object v1, p3, LX/3uy;->A05:LX/0VA;

    move-object v2, p2

    iget-object v3, p2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    move-object v4, p1

    move v7, p6

    move v6, p5

    move-object v5, p4

    new-instance v0, LX/3Q0;

    invoke-direct/range {v0 .. v7}, LX/3Q0;-><init>(LX/0VA;LX/4AW;Lcom/instagram/model/reels/Reel;LX/2Cv;LX/3mo;IZ)V

    invoke-static {p0, v0}, LX/2Cw;->A0A(LX/2D7;LX/3Q0;)V

    iget-object v0, p3, LX/3uy;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2D7;->A4T:Ljava/lang/String;

    iget-object v0, p3, LX/3uy;->A04:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A50:Ljava/lang/String;

    iget-object v0, p3, LX/3uy;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2D7;->A4j:Ljava/lang/String;

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v0}, LX/0OP;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A2r:Ljava/lang/Integer;

    invoke-static {}, LX/0ve;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A2t:Ljava/lang/Integer;

    return-void
.end method

.method public static A06(LX/2D7;LX/2Cv;LX/3nC;LX/3uy;)V
    .locals 7

    iget-object v2, p2, LX/3nC;->A00:LX/4AW;

    iget-object v4, p2, LX/3nC;->A02:LX/3mo;

    iget-object v0, p2, LX/3nC;->A01:LX/3rj;

    move-object v1, p1

    invoke-virtual {v0, p1}, LX/3rj;->A00(LX/2Cv;)I

    move-result v5

    iget-boolean v6, p2, LX/3nC;->A03:Z

    move-object v3, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/2Cw;->A05(LX/2D7;LX/2Cv;LX/4AW;LX/3uy;LX/3mo;IZ)V

    return-void
.end method

.method public static A07(LX/2D7;LX/4AW;LX/9IU;LX/3uy;)V
    .locals 7

    iget-object v1, p2, LX/9IU;->A01:LX/2Cv;

    iget-object v4, p2, LX/9IU;->A02:LX/3mo;

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/2Cw;->A05(LX/2D7;LX/2Cv;LX/4AW;LX/3uy;LX/3mo;IZ)V

    return-void
.end method

.method public static A08(LX/2D7;LX/3PR;)V
    .locals 1

    iget v0, p1, LX/3PR;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A2u:Ljava/lang/Integer;

    iget v0, p1, LX/3PR;->A00:I

    iput v0, p0, LX/2D7;->A0T:I

    iget v0, p1, LX/3PR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A2v:Ljava/lang/Integer;

    iget v0, p1, LX/3PR;->A02:I

    iput v0, p0, LX/2D7;->A1C:I

    iget v0, p1, LX/3PR;->A0C:I

    iput v0, p0, LX/2D7;->A1Q:I

    iget-object v0, p1, LX/3PR;->A07:LX/3QO;

    invoke-virtual {p0, v0}, LX/2D7;->A08(LX/3QO;)V

    iget v0, p1, LX/3PR;->A03:I

    iput v0, p0, LX/2D7;->A1H:I

    return-void
.end method

.method public static A09(LX/2D7;LX/3Q0;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/3Q0;->A04:LX/3mo;

    iget v6, v4, LX/3mo;->A06:F

    iget v5, v4, LX/3mo;->A07:F

    mul-float v0, v6, v5

    float-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, LX/2D7;->A09:D

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v6, v0

    float-to-double v0, v6

    div-double/2addr v0, v2

    iput-wide v0, p0, LX/2D7;->A0A:D

    iget-wide v0, v4, LX/3mo;->A00:D

    iput-wide v0, p0, LX/2D7;->A06:D

    iget-wide v0, v4, LX/3mo;->A03:D

    iput-wide v0, p0, LX/2D7;->A08:D

    iget-wide v0, v4, LX/3mo;->A01:D

    iput-wide v0, p0, LX/2D7;->A07:D

    :cond_0
    return-void
.end method

.method public static A0A(LX/2D7;LX/3Q0;)V
    .locals 7

    iget-object v1, p1, LX/3Q0;->A01:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A4O:Ljava/lang/String;

    iget v0, p1, LX/3Q0;->A00:I

    iput v0, p0, LX/2D7;->A1T:I

    iget-object v6, p1, LX/3Q0;->A05:LX/0VA;

    invoke-virtual {v1, v6}, Lcom/instagram/model/reels/Reel;->A08(LX/0VA;)I

    move-result v0

    iput v0, p0, LX/2D7;->A1O:I

    iget-object v4, p1, LX/3Q0;->A03:LX/4AW;

    iget-boolean v0, v4, LX/4AW;->A0G:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/2D7;->A1P:I

    invoke-static {v4, v6}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p1, LX/3Q0;->A02:LX/2Cv;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/2D7;->A1N:I

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A4U:Ljava/lang/String;

    iget-object v3, p1, LX/3Q0;->A04:LX/3mo;

    iget v0, v3, LX/3mo;->A0A:I

    iput v0, p0, LX/2D7;->A1R:I

    invoke-virtual {v5}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2Cw;->A02(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/2D7;->A5L:Ljava/util/Map;

    invoke-virtual {v1, v6}, Lcom/instagram/model/reels/Reel;->A0s(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/instagram/model/reels/Reel;->A00:I

    :goto_2
    iput v0, p0, LX/2D7;->A0f:I

    iget-boolean v0, p1, LX/3Q0;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A2h:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0A:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v0, v4, LX/4AW;->A00:I

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A2x:Ljava/lang/Long;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ReelLoggerUtil"

    const-string v0, "Unable to convert invalid effect id into Long"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    iget-object v0, v4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v2, v0, Lcom/instagram/model/reels/Reel;->A0f:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v4, v6}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v2}, LX/2D7;->A0G(Ljava/util/List;)V

    invoke-static {v2}, LX/3n4;->A01(Ljava/util/List;)I

    move-result v0

    iput v0, p0, LX/2D7;->A1O:I

    invoke-static {v2, v1}, LX/3n4;->A02(Ljava/util/List;I)I

    move-result v0

    iput v0, p0, LX/2D7;->A1N:I

    iput v1, p0, LX/2D7;->A1S:I

    :cond_4
    iget v1, v3, LX/3mo;->A06:F

    iget v0, v3, LX/3mo;->A07:F

    mul-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/2D7;->A0D:D

    invoke-virtual {v5}, LX/2Cv;->Ave()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, LX/4AW;->A0D:I

    iput v0, p0, LX/2D7;->A0W:I

    return-void

    :cond_5
    iget v0, v4, LX/4AW;->A0D:I

    iput v0, p0, LX/2D7;->A1X:I

    return-void
.end method

.method public static A0B(LX/2D8;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v1

    invoke-static {p1}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v2

    invoke-static {p1}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v5

    invoke-static {p1}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, LX/2D8;->CBU(FFFFF)Ljava/lang/Object;

    return-void
.end method

.method public static A0C(LX/0VA;LX/2D7;LX/0y8;LX/3PR;LX/3Q0;LX/1pU;Landroid/content/Context;)V
    .locals 6

    invoke-interface {p2}, LX/0y8;->Ave()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p2, p0}, LX/2Cw;->A01(LX/0y8;LX/0VA;)LX/2Cv;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, LX/2Cv;->A0V(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_0

    iget-object v1, v4, LX/2Cv;->A0E:LX/1nf;

    invoke-static {p0, v1}, LX/1wj;->A06(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1wj;->A06(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v3, v2, :cond_f

    invoke-static {p0, v1}, LX/1wj;->A06(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0, v1}, LX/1wj;->A06(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2D7;->A4i:Ljava/lang/String;

    invoke-virtual {v4, p0}, LX/2Cv;->A0U(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2D7;->A37:Ljava/lang/String;

    invoke-virtual {v4, p0}, LX/2Cv;->A0T(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p0}, LX/2Cv;->A0T(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2D7;->A3N:Ljava/lang/String;

    if-ne v3, v2, :cond_e

    iget-object v1, v4, LX/2Cv;->A0E:LX/1nf;

    invoke-static {p0, v1}, LX/1wj;->A07(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p0, v1}, LX/1wj;->A07(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/2D7;->A3M:Ljava/lang/String;

    if-ne v3, v2, :cond_d

    iget-object v1, v4, LX/2Cv;->A0E:LX/1nf;

    invoke-static {p0, v1}, LX/1wj;->A09(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p0, v1}, LX/1wj;->A09(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p1, LX/2D7;->A3O:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_3

    iget v0, p3, LX/3PR;->A0A:I

    iput v0, p1, LX/2D7;->A0X:I

    iget v0, p3, LX/3PR;->A0C:I

    iput v0, p1, LX/2D7;->A1Q:I

    iget v0, p3, LX/3PR;->A0B:I

    iput v0, p1, LX/2D7;->A0Y:I

    iget-object v0, p4, LX/3Q0;->A04:LX/3mo;

    iget v0, v0, LX/3mo;->A0A:I

    iput v0, p1, LX/2D7;->A0U:I

    iget-boolean v0, p3, LX/3PR;->A09:Z

    if-eqz v0, :cond_c

    iget v0, p3, LX/3PR;->A04:I

    iput v0, p1, LX/2D7;->A1M:I

    iget v0, p3, LX/3PR;->A01:I

    iput v0, p1, LX/2D7;->A0j:I

    :goto_3
    iget v0, p3, LX/3PR;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2D7;->A2u:Ljava/lang/Integer;

    iget v0, p3, LX/3PR;->A00:I

    iput v0, p1, LX/2D7;->A0T:I

    iget v0, p3, LX/3PR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2D7;->A2v:Ljava/lang/Integer;

    iget v0, p3, LX/3PR;->A02:I

    iput v0, p1, LX/2D7;->A1C:I

    iget-object v0, p3, LX/3PR;->A07:LX/3QO;

    invoke-virtual {p1, v0}, LX/2D7;->A08(LX/3QO;)V

    iget v0, p3, LX/3PR;->A03:I

    iput v0, p1, LX/2D7;->A1H:I

    iget-object v0, p3, LX/3PR;->A08:LX/ICM;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/ICM;->A01:Ljava/lang/String;

    iget v0, v0, LX/ICM;->A00:I

    iput-object v1, p1, LX/2D7;->A32:Ljava/lang/String;

    iput v0, p1, LX/2D7;->A12:I

    :cond_2
    iget-boolean v0, p3, LX/3PR;->A0D:Z

    iput-boolean v0, p1, LX/2D7;->A5M:Z

    :cond_3
    invoke-static {p6}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p6, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v2

    invoke-static {p6}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p6, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v1

    invoke-static {p6}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, v2, v1, v0}, LX/2D7;->A04(FFF)V

    iget-object v3, p4, LX/3Q0;->A04:LX/3mo;

    iget-object v0, v3, LX/3mo;->A0F:LX/3Py;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/3Py;->AWE()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/2D7;->A1s:LX/0jT;

    if-nez v0, :cond_4

    new-instance v0, LX/0jT;

    invoke-direct {v0}, LX/0jT;-><init>()V

    iput-object v0, p1, LX/2D7;->A1s:LX/0jT;

    :cond_4
    invoke-virtual {v0, v1}, LX/0jT;->A06(Ljava/util/Map;)V

    :cond_5
    invoke-static {v4, p0}, LX/3n4;->A0E(LX/2Cv;LX/0VA;)Z

    move-result v1

    iget-object v0, p1, LX/2D7;->A1s:LX/0jT;

    if-nez v0, :cond_6

    new-instance v0, LX/0jT;

    invoke-direct {v0}, LX/0jT;-><init>()V

    iput-object v0, p1, LX/2D7;->A1s:LX/0jT;

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_showreel_native"

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p4, LX/3Q0;->A01:Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A0y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2D7;->A2f:Ljava/lang/Boolean;

    iget-object v1, v4, LX/2Cv;->A0E:LX/1nf;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/1nf;->A2G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v1, LX/1nf;->A2G:Ljava/lang/String;

    iget-object v0, p1, LX/2D7;->A1s:LX/0jT;

    if-nez v0, :cond_7

    new-instance v0, LX/0jT;

    invoke-direct {v0}, LX/0jT;-><init>()V

    iput-object v0, p1, LX/2D7;->A1s:LX/0jT;

    :cond_7
    const-string v1, "cta_color"

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-static {p6, p0}, LX/3mn;->A07(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, p0, p5}, LX/3n4;->A0F(LX/2Cv;LX/0VA;LX/1pU;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    iget-object v0, p1, LX/2D7;->A1s:LX/0jT;

    if-nez v0, :cond_b

    new-instance v0, LX/0jT;

    invoke-direct {v0}, LX/0jT;-><init>()V

    iput-object v0, p1, LX/2D7;->A1s:LX/0jT;

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_toolbar_below_media"

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/3mo;->A0L:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5A0;

    new-instance v4, LX/0jT;

    invoke-direct {v4}, LX/0jT;-><init>()V

    iget-object v1, v5, LX/5A0;->A07:Ljava/lang/String;

    const-string v0, "id"

    iget-object v3, v4, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v3, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v5, LX/5A0;->A08:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v5, LX/5A0;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-virtual {v3, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v5, LX/5A0;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v5, LX/5A0;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "center_x"

    invoke-virtual {v3, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v5, LX/5A0;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "center_y"

    invoke-virtual {v3, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v5, LX/5A0;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v0, "rotation"

    invoke-virtual {v3, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v5, LX/5A0;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "scale_x"

    invoke-virtual {v3, v1, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v5, LX/5A0;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget v0, p3, LX/3PR;->A04:I

    iput v0, p1, LX/2D7;->A1L:I

    iget v0, p3, LX/3PR;->A01:I

    iput v0, p1, LX/2D7;->A0i:I

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v0, p1, LX/2D7;->A1s:LX/0jT;

    if-nez v0, :cond_11

    new-instance v0, LX/0jT;

    invoke-direct {v0}, LX/0jT;-><init>()V

    iput-object v0, p1, LX/2D7;->A1s:LX/0jT;

    :cond_11
    new-instance v3, LX/0j6;

    invoke-direct {v3}, LX/0j6;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    iget-object v0, p1, LX/2D7;->A1s:LX/0jT;

    const-string/jumbo v1, "stickers"

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v0}, LX/0OP;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2D7;->A2r:Ljava/lang/Integer;

    invoke-static {}, LX/0ve;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2D7;->A2t:Ljava/lang/Integer;

    :cond_14
    return-void
.end method

.method public static A0D(LX/0VA;LX/1fr;LX/4AW;Ljava/lang/String;LX/1lE;IILX/2zT;)V
    .locals 3

    iget-object v1, p2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-static {p0, p3, v1, p1}, LX/2D6;->A02(LX/0VA;Ljava/lang/String;Lcom/instagram/model/reels/Reel;LX/1fr;)LX/2D7;

    move-result-object v2

    iget v0, p4, LX/1lE;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A2u:Ljava/lang/Integer;

    iget v0, p4, LX/1lE;->A01:I

    iput v0, v2, LX/2D7;->A0T:I

    iget v0, p4, LX/1lE;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A2v:Ljava/lang/Integer;

    iget v0, p4, LX/1lE;->A05:I

    iput v0, v2, LX/2D7;->A1C:I

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0F:LX/3QO;

    invoke-virtual {v2, v0}, LX/2D7;->A08(LX/3QO;)V

    iget v0, v1, Lcom/instagram/model/reels/Reel;->A01:I

    iput v0, v2, LX/2D7;->A1H:I

    iput p5, v2, LX/2D7;->A1Q:I

    iget v0, p4, LX/1lE;->A02:I

    iput v0, v2, LX/2D7;->A1R:I

    iput p6, v2, LX/2D7;->A0Y:I

    iput-object p7, v2, LX/2D7;->A24:LX/2zT;

    iget-boolean v0, p4, LX/1lE;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A2c:Ljava/lang/Boolean;

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v0}, LX/0OP;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A2r:Ljava/lang/Integer;

    invoke-static {}, LX/0ve;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A2t:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0M:LX/ICM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ICM;->A01:Ljava/lang/String;

    iget v0, v0, LX/ICM;->A00:I

    iput-object v1, v2, LX/2D7;->A32:Ljava/lang/String;

    iput v0, v2, LX/2D7;->A12:I

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iget-object v1, p4, LX/1lE;->A09:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    iget-object v0, p4, LX/1lE;->A0D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A5E:Ljava/util/List;

    iget v0, p4, LX/1lE;->A03:I

    iput v0, v2, LX/2D7;->A0m:I

    :cond_1
    :goto_0
    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2Da;->A05(LX/0UH;LX/2D7;Ljava/lang/Integer;)V

    return-void

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget-object v1, p4, LX/1lE;->A0D:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/2D7;->A4z:Ljava/lang/String;

    :cond_3
    iget v0, p4, LX/1lE;->A03:I

    iput v0, v2, LX/2D7;->A0S:I

    iget-wide v0, p4, LX/1lE;->A00:D

    iput-wide v0, v2, LX/2D7;->A05:D

    goto :goto_0
.end method
