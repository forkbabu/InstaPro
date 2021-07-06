.class public abstract LX/3rK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uX;


# instance fields
.field public final A00:LX/3v3;


# direct methods
.method public constructor <init>(LX/3v3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rK;->A00:LX/3v3;

    return-void
.end method


# virtual methods
.method public A00(LX/3v3;Ljava/lang/Object;Ljava/lang/Object;LX/2Gc;Ljava/lang/String;)LX/0jX;
    .locals 20

    move-object/from16 v14, p0

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    invoke-virtual {v14, v12, v11}, LX/3rK;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/4AW;

    move-result-object v10

    invoke-virtual {v14, v12, v11}, LX/3rK;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/2Cv;

    move-result-object v9

    invoke-virtual {v14, v12, v11}, LX/3rK;->A03(Ljava/lang/Object;Ljava/lang/Object;)LX/3mo;

    move-result-object v8

    move-object/from16 v13, p1

    iget-object v7, v13, LX/3v3;->A03:LX/0VA;

    iget-object v5, v13, LX/3v3;->A00:LX/1fr;

    iget-object v2, v13, LX/3v3;->A05:Ljava/lang/String;

    iget-object v4, v13, LX/3v3;->A01:LX/1pU;

    iget-object v0, v13, LX/3v3;->A04:LX/1k9;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/3v3;->A02:LX/26I;

    move-object/from16 v18, v0

    iget-object v3, v13, LX/3v3;->A07:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "ig_android_stories_vpvd_container_module_fix"

    const-string v0, "is_enabled"

    invoke-static {v7, v1, v15, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, LX/4AW;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, v5

    :goto_0
    iget v4, v8, LX/3mo;->A07:F

    iget v0, v8, LX/3mo;->A06:F

    mul-float/2addr v4, v0

    float-to-double v5, v4

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v5, v5, v16

    invoke-static {v2, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v2

    const-string v0, "viewer_session_id"

    invoke-virtual {v4, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_session_id"

    invoke-virtual {v4, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LX/2Cv;->A0L:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v4, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "m_pk"

    invoke-virtual {v4, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/4AW;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "tray_position"

    invoke-virtual {v4, v0, v2}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10, v7}, LX/4AW;->A02(LX/0VA;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "reel_size"

    invoke-virtual {v4, v3, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10, v7}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "reel_position"

    invoke-virtual {v4, v2, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v10, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    move-object/from16 v18, v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    move-result-object v15

    const-string v0, "reel_type"

    invoke-virtual {v4, v0, v15}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v9}, LX/1wj;->A03(LX/0VA;LX/0y8;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "tracking_token"

    if-eqz v1, :cond_0

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v9}, LX/2Cv;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v8, LX/3mo;->A06:F

    float-to-double v0, v0

    div-double v0, v0, v16

    sub-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v8, LX/3mo;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_paused"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v14, v12, v11}, LX/3rK;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, LX/1k9;->A2x(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_sub_impression"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v8, LX/3mo;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_media_loaded"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v9}, LX/2Cv;->A14()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v13, LX/3v3;->A06:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    move-object/from16 v1, p5

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/2vq;->A00(LX/0jX;LX/2Gc;)V

    invoke-virtual {v9}, LX/2Cv;->Ave()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/instagram/model/reels/Reel;->A0f:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DK;

    iget-object v0, v0, LX/2DK;->A00:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v9, v1}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/2Cv;->A0Q()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_3
    iget-object v0, v10, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    new-instance v1, LX/3QH;

    invoke-direct {v1, v5, v4, v0, v7}, LX/3QH;-><init>(LX/1fr;LX/1pU;Lcom/instagram/model/reels/Reel;LX/0VA;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v10, v7}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const-string v1, "carousel_transformation_cards"

    iget-object v0, v4, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, v11}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, LX/3n4;->A01(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6, v5}, LX/3n4;->A02(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_count"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget-object v0, v8, LX/3mo;->A0J:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v12, 0x0

    :cond_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_end_scene_shown"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    invoke-static {v4}, LX/0Ua;->A00(LX/0jX;)V

    return-object v4
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/Object;)LX/2Cv;
    .locals 0

    check-cast p1, LX/2Cv;

    return-object p1
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/Object;)LX/4AW;
    .locals 1

    check-cast p2, LX/3nC;

    iget-object v0, p2, LX/3nC;->A00:LX/4AW;

    return-object v0
.end method

.method public A03(Ljava/lang/Object;Ljava/lang/Object;)LX/3mo;
    .locals 1

    check-cast p2, LX/3nC;

    iget-object v0, p2, LX/3nC;->A02:LX/3mo;

    return-object v0
.end method

.method public A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/2Cv;

    invoke-virtual {p1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A91(Ljava/lang/Object;Ljava/lang/Object;LX/2Gc;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    move-object v0, p0

    iget-object v1, p0, LX/3rK;->A00:LX/3v3;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/3rK;->A00(LX/3v3;Ljava/lang/Object;Ljava/lang/Object;LX/2Gc;Ljava/lang/String;)LX/0jX;

    move-result-object v0

    return-object v0
.end method

.method public final ABe(Ljava/lang/Object;)LX/0jX;
    .locals 0

    check-cast p1, LX/0jX;

    return-object p1
.end method
