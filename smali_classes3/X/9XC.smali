.class public final LX/9XC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/0VA;)Landroid/view/View;
    .locals 5

    const v1, 0x7f0c0684

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/9VJ;

    invoke-direct {v2, v1}, LX/9VJ;-><init>(Landroid/view/View;)V

    new-instance v3, LX/9Q3;

    invoke-direct {v3, v1}, LX/9Q3;-><init>(Landroid/view/View;)V

    new-instance v4, LX/9X9;

    invoke-direct {v4, p2, v1, v3}, LX/9X9;-><init>(LX/0VA;Landroid/view/View;LX/9Q3;)V

    new-instance p0, LX/9Xe;

    invoke-direct {p0, v1, v2, v4}, LX/9Xe;-><init>(Landroid/view/View;LX/9VJ;LX/9X9;)V

    const v0, 0x7f092005

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance p1, LX/9Y3;

    invoke-direct {p1, v0}, LX/9Y3;-><init>(Landroid/view/ViewStub;)V

    new-instance p2, LX/9YD;

    invoke-direct {p2, v1}, LX/9YD;-><init>(Landroid/view/View;)V

    new-instance v0, LX/9XN;

    invoke-direct/range {v0 .. v7}, LX/9XN;-><init>(Landroid/view/View;LX/9VJ;LX/9Q3;LX/9X9;LX/9Xe;LX/9Y3;LX/9YD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A01(LX/0VA;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9XN;LX/9Po;LX/2RU;LX/9Vk;LX/1fr;)V
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, LX/9XN;->CL9(F)V

    iget-object v1, v5, LX/9XN;->A00:Landroid/view/View;

    move-object/from16 v4, p4

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    new-instance v0, LX/9Xo;

    invoke-direct {v0, v5, v7, v4, v9}, LX/9Xo;-><init>(LX/9XN;LX/9Po;LX/2RU;LX/9Vk;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v12, p1

    iget-object v11, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v3, "clipsItem"

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userSession"

    move-object v6, p0

    invoke-static {p0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsViewerSource"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v10, v1, LX/1nf;->A0L:LX/2PD;

    :goto_0
    invoke-virtual {v4}, LX/2RU;->A02()LX/2PU;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2PU;->A01:Z

    const/4 v14, 0x0

    if-eq v0, v8, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    if-eqz v10, :cond_2

    invoke-static {v10}, LX/2g3;->A02(LX/2PD;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 p0, 0x0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v0

    const/16 p1, 0x1

    if-eq v0, v8, :cond_5

    :cond_4
    const/16 p1, 0x0

    :cond_5
    const/16 p2, 0x0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v11, v0, :cond_6

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v1, "ig_android_reels_subtabs"

    const-string v0, "enable_relative_timestamp_in_following_tab"

    invoke-static {v6, v1, v8, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_reels_subta\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v11, v0, :cond_7

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v11, v0, :cond_7

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v11, v0, :cond_7

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0O:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    if-ne v11, v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    const-string v11, "L.ig_android_clips_relat\u2026             userSession)"

    if-eqz v0, :cond_9

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v1, "ig_android_clips_relative_timestamp"

    const-string v0, "show_on_profile_viewers"

    invoke-static {v6, v1, v8, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v1, "ig_android_clips_relative_timestamp"

    const-string v0, "show_on_all_viewers"

    invoke-static {v6, v1, v8, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 p5, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/16 p5, 0x1

    :cond_b
    move/from16 p3, p2

    move/from16 p4, v8

    new-instance v13, LX/9Xg;

    invoke-direct/range {v13 .. v20}, LX/9Xg;-><init>(ZZZZZZZ)V

    iget-object v0, v5, LX/9XN;->A05:LX/9Xe;

    move-object/from16 v14, p6

    move-object p0, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v13

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    move-object/from16 p5, v14

    invoke-static/range {p0 .. p5}, LX/9XA;->A00(LX/9Xe;LX/2RU;LX/9Xg;LX/9Po;LX/0VA;LX/1fr;)V

    iget-object v0, v5, LX/9XN;->A01:LX/9VJ;

    move-object p0, v6

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v7

    invoke-static/range {p0 .. p5}, LX/9VE;->A00(LX/0VA;LX/9VJ;LX/2RU;LX/9Vk;LX/9Po;LX/0U9;)V

    iget-object v0, v5, LX/9XN;->A03:LX/9Q3;

    invoke-static {v6, v0, v4, v9}, LX/9VY;->A00(LX/0VA;LX/9Q3;LX/2RU;LX/9Vk;)V

    iget-object v0, v5, LX/9XN;->A04:LX/9X9;

    move-object p0, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v9

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v7

    move-object v13, v6

    invoke-static/range {v13 .. v20}, LX/9X7;->A02(LX/0VA;LX/1fr;LX/9X9;LX/2RU;LX/9Vk;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Xg;LX/9Po;)V

    iget-object v10, v5, LX/9XN;->A06:LX/9Y3;

    iget-boolean v0, v9, LX/9Vk;->A05:Z

    if-eqz v0, :cond_d

    iget-object v0, v10, LX/9Y3;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_d

    iget-object v0, v10, LX/9Y3;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v9

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-static {v10}, LX/9cb;->A00(LX/9Y3;)V

    new-instance v0, LX/9YQ;

    invoke-direct {v0}, LX/9YQ;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v10, LX/9Y3;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9Vo;

    invoke-direct {v0, v7}, LX/9Vo;-><init>(LX/9Po;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v1, v5, LX/9XN;->A02:LX/9YD;

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, v10, LX/9Y3;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    iget-object v0, v10, LX/9Y3;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/9YB;

    invoke-direct {v0, v8}, LX/9YB;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v10, LX/9Y3;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_0
.end method
