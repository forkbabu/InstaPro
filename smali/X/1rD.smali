.class public final LX/1rD;
.super LX/1q0;
.source ""


# instance fields
.field public A00:LX/1sc;

.field public final A01:I

.field public final A02:LX/1rE;

.field public final A03:LX/0VA;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0U9;

.field public final A06:LX/1pd;

.field public final A07:LX/1jt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1jt;LX/1pd;I)V
    .locals 1

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/1rD;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/1rD;->A03:LX/0VA;

    iput-object p3, p0, LX/1rD;->A05:LX/0U9;

    iput-object p4, p0, LX/1rD;->A07:LX/1jt;

    iput-object p5, p0, LX/1rD;->A06:LX/1pd;

    iput p6, p0, LX/1rD;->A01:I

    new-instance v0, LX/1rE;

    invoke-direct {v0, p1, p2}, LX/1rE;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/1rD;->A02:LX/1rE;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "ReelNetego"

    return-object v0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/1rD;->A06:LX/1pd;

    iget-object v3, v0, LX/1pd;->A03:LX/1pi;

    iget-object v2, v0, LX/1pd;->A00:LX/1Tb;

    iget-object v1, v3, LX/1pi;->A05:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "reel_in_feed_tray_hide"

    invoke-static {v0, v2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v1, v3, LX/1pi;->A04:Ljava/lang/String;

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filtering_tag"

    if-eqz p2, :cond_0

    invoke-virtual {v2, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "hide_reason"

    invoke-virtual {v2, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_id"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1pi;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_1
    return-void
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    const v0, -0x68674826

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v17

    check-cast v13, LX/2zn;

    check-cast v12, LX/3LA;

    move-object/from16 v3, p2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2CS;

    iget-boolean v0, v12, LX/3LA;->A0A:Z

    move-object/from16 v4, p0

    if-eqz v0, :cond_6

    iget-boolean v0, v12, LX/3LA;->A07:Z

    if-nez v0, :cond_6

    iget-boolean v0, v12, LX/3LA;->A08:Z

    const/4 v7, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "force_stories_in_feed_tray"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v12, LX/3LA;->A08:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v10}, LX/2CS;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/3LA;->A07:Z

    iget-object v9, v4, LX/1rD;->A03:LX/0VA;

    iget-object v8, v4, LX/1rD;->A04:Landroid/content/Context;

    iget-object v0, v4, LX/1rD;->A05:LX/0U9;

    move-object/from16 v27, v0

    iget-object v3, v4, LX/1rD;->A07:LX/1jt;

    iget-object v2, v4, LX/1rD;->A00:LX/1sc;

    iget-object v7, v4, LX/1rD;->A06:LX/1pd;

    iget-object v0, v11, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v11, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, LX/1gK;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    :cond_2
    new-instance v1, LX/8eJ;

    invoke-direct {v1, v12, v9, v11, v2}, LX/8eJ;-><init>(LX/3LA;LX/0VA;LX/2CS;LX/1sc;)V

    iget-object v0, v11, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, v11, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v6, :cond_9

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v12, LX/3LA;->A05:Landroid/os/Parcelable;

    invoke-virtual {v6, v0}, LX/1zy;->A1R(Landroid/os/Parcelable;)V

    iget-object v0, v11, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, v12, LX/3LA;->A05:Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, LX/1zy;->A1R(Landroid/os/Parcelable;)V

    iget-object v0, v11, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v5, LX/1xk;

    invoke-static {v9}, LX/0xv;->A00(LX/0VA;)LX/0xv;

    move-result-object v14

    iget-object v0, v14, LX/0xv;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v15, v14, LX/0xv;->A0B:LX/0VA;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_stories_ifu_scrollperf"

    const/4 v1, 0x1

    const-string/jumbo v0, "use_diffing_in_ifu"

    invoke-static {v15, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v14, LX/0xv;->A01:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v13, LX/2zn;->A05:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5, v1, v9}, LX/1xm;->A00(LX/1xm;Ljava/util/List;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v1, v0, v9}, LX/1xm;->A01(LX/1xm;Ljava/util/List;Ljava/util/List;LX/0VA;)V

    iget-object v4, v5, LX/1xm;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/1xm;->A03:Ljava/util/List;

    iget-object v0, v5, LX/1xm;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/20P;

    iget-object v1, v5, LX/1xm;->A03:Ljava/util/List;

    new-instance v0, LX/8fH;

    invoke-direct {v0, v2, v9}, LX/8fH;-><init>(LX/20P;LX/0VA;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v4, LX/1rD;->A03:LX/0VA;

    const-class v1, LX/3U3;

    new-instance v0, LX/3U4;

    invoke-direct {v0, v2}, LX/3U4;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/3U3;

    iget-wide v0, v0, LX/3U3;->A00:J

    sub-long/2addr v5, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    xor-int/lit8 v0, v7, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v1, v5, LX/1xm;->A03:Ljava/util/List;

    new-instance v0, LX/8fI;

    invoke-direct {v0, v4, v1}, LX/8fI;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/21E;->A00(LX/21B;)LX/21X;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/21X;->A02(LX/1qG;)V

    goto :goto_2

    :cond_8
    iget-object v1, v13, LX/2zn;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0, v9}, LX/1xm;->CB8(Ljava/util/List;LX/0VA;)V

    :goto_2
    iget-object v0, v13, LX/2zn;->A04:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/1xm;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    iget-object v1, v5, LX/1xm;->A02:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v0}, LX/2CS;->A00(I)V

    iget-object v0, v13, LX/2zn;->A00:LX/2zc;

    invoke-virtual {v0}, LX/2zc;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v13, LX/2zn;->A02:Ljava/lang/String;

    const-string/jumbo v0, "watched_from_top_tray"

    invoke-virtual {v4, v2, v1, v0}, LX/1rD;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v5, LX/1xm;->A02:Ljava/util/List;

    :cond_c
    iget-object v0, v13, LX/2zn;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/1xk;->A05:Ljava/lang/String;

    iget-object v0, v13, LX/2zn;->A00:LX/2zc;

    iget-object v1, v0, LX/2zc;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    iput-object v1, v5, LX/1xk;->A04:Ljava/lang/Integer;

    iget-object v0, v13, LX/2zn;->A01:LX/96S;

    iput-object v0, v5, LX/1xk;->A02:LX/96S;

    iget-object v0, v11, LX/2CS;->A09:LX/8eE;

    if-eqz v0, :cond_d

    iput-object v1, v0, LX/8eE;->A03:Ljava/lang/Integer;

    :cond_d
    new-instance v0, LX/8eM;

    invoke-direct {v0, v13, v3, v9}, LX/8eM;-><init>(LX/2zn;LX/1jt;LX/0VA;)V

    invoke-virtual {v5, v0}, LX/1xm;->A08(LX/1xs;)V

    iget-object v1, v11, LX/2CS;->A0A:LX/8eL;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/1jt;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v13, v3, v9}, LX/8eK;->A02(LX/2zn;LX/1jt;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/8eL;

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v23}, LX/8eL;-><init>(Landroid/content/Context;LX/0VA;LX/2zn;LX/1xm;LX/1pf;)V

    iput-object v1, v11, LX/2CS;->A0A:LX/8eL;

    iget-object v0, v3, LX/1jt;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, v11, LX/2CS;->A06:LX/1gK;

    if-eqz v1, :cond_10

    iget-object v0, v11, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    :cond_10
    invoke-static {v13, v3, v9}, LX/8eK;->A02(LX/2zn;LX/1jt;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, LX/212;

    invoke-direct {v1, v3}, LX/212;-><init>(LX/1jt;)V

    iput-object v1, v11, LX/2CS;->A06:LX/1gK;

    iget-object v0, v11, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    :cond_11
    iget-object v0, v13, LX/2zn;->A02:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v13, LX/2zn;->A00:LX/2zc;

    iget-object v14, v0, LX/2zc;->A01:Ljava/lang/Integer;

    if-eqz v14, :cond_20

    iget-object v1, v11, LX/2CS;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v1, v11, LX/2CS;->A05:Landroid/widget/TextView;

    iget-object v0, v13, LX/2zn;->A03:Ljava/lang/String;

    if-nez v0, :cond_13

    const v0, 0x7f1226f9

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v1, LX/1xk;

    iget-object v0, v13, LX/2zn;->A01:LX/96S;

    if-nez v0, :cond_19

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ig_android_stories_ifu_watch_all_button"

    const-string v0, "in_feed_watch_all_enabled"

    invoke-static {v9, v3, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "in_feed_create_story_enabled"

    invoke-static {v9, v3, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_14
    iget-object v2, v11, LX/2CS;->A04:Landroid/widget/TextView;

    if-nez v2, :cond_15

    iget-object v0, v11, LX/2CS;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v11, LX/2CS;->A04:Landroid/widget/TextView;

    :cond_15
    invoke-virtual {v1}, LX/1xk;->A09()I

    move-result v28

    iget-object v15, v11, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v13, LX/2zn;->A01:LX/96S;

    const/16 v24, 0x0

    if-eqz v0, :cond_16

    const/16 v24, 0x1

    :cond_16
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "in_feed_create_story_enabled"

    invoke-static {v9, v3, v4, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/7w0;

    invoke-direct {v0, v7}, LX/7w0;-><init>(LX/1pd;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-static {v9}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v0

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v0

    if-nez v1, :cond_17

    const v3, 0x7f0601c2

    if-lez v28, :cond_18

    :cond_17
    const v3, 0x7f0601b9

    :cond_18
    const-string v4, "ig_story_data_banner"

    iget-object v0, v0, LX/1Jr;->A0B:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v8, v3, v1}, LX/2nh;->A01(ZLandroid/content/Context;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_19
    invoke-virtual {v5}, LX/1xk;->A0A()LX/20K;

    move-result-object v2

    iget-object v1, v7, LX/1pd;->A03:LX/1pi;

    iget-object v0, v13, LX/2zn;->A00:LX/2zc;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, LX/2zc;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, LX/2zn;->A02:Ljava/lang/String;

    iget-boolean v0, v0, LX/2zc;->A09:Z

    move/from16 v19, v0

    move-object/from16 v0, v20

    iget-object v5, v0, LX/2zc;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_1f

    iget-boolean v0, v0, LX/2zc;->A0A:Z

    move/from16 v16, v0

    iget-object v0, v7, LX/1pd;->A09:LX/1gb;

    move-object/from16 v18, v0

    iget-object v8, v7, LX/1pd;->A00:LX/1Tb;

    iget-object v0, v1, LX/1pi;->A06:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "filtering_tag"

    const-string/jumbo v3, "tray_session_id"

    if-eqz v0, :cond_1b

    const-string v0, "instagram_story_tray_impression"

    invoke-static {v0, v8}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v8

    invoke-interface/range {v18 .. v18}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x41

    const/16 v13, 0xa

    const/16 v0, 0x71

    invoke-static {v15, v13, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/20K;->A00:LX/20L;

    iget-object v0, v0, LX/20L;->A01:LX/20M;

    iget v0, v0, LX/20M;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v0, "viewed_reel_count"

    invoke-virtual {v8, v0, v13}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/20K;->A00:LX/20L;

    iget-object v0, v0, LX/20L;->A01:LX/20M;

    iget v0, v0, LX/20M;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "new_reel_count"

    invoke-virtual {v8, v0, v2}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/1pi;->A04:Ljava/lang/String;

    invoke-virtual {v8, v3, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1a

    invoke-virtual {v8, v7, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "hide_in_feed_unit_if_seen"

    invoke-virtual {v8, v0, v2}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "client_position"

    invoke-virtual {v8, v0, v5}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/1pi;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_1b
    if-eqz v16, :cond_1d

    new-instance v5, LX/04i;

    invoke-direct {v5}, LX/04i;-><init>()V

    invoke-virtual {v5, v7, v4}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1pi;->A04:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LX/1pi;->A00:LX/1iy;

    if-nez v4, :cond_1c

    iget-object v3, v1, LX/1pi;->A01:LX/0VA;

    new-instance v2, LX/924;

    invoke-direct {v2, v1}, LX/924;-><init>(LX/1pi;)V

    move-object/from16 v0, v18

    new-instance v4, LX/1iy;

    invoke-direct {v4, v3, v0, v2}, LX/1iy;-><init>(LX/0VA;LX/1gb;LX/0U9;)V

    iput-object v4, v1, LX/1pi;->A00:LX/1iy;

    :cond_1c
    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v10, v5}, LX/1iy;->A00(LX/1qk;ILjava/util/Map;)V

    :cond_1d
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    move-result v3

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    move-result v2

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v2

    invoke-static/range {v18 .. v23}, LX/8eK;->A00(LX/2CS;LX/0VA;IIII)I

    move-result v1

    invoke-static {v11, v9, v1}, LX/8eK;->A01(LX/2CS;LX/0VA;I)LX/1nf;

    move-result-object v0

    iput v5, v12, LX/3LA;->A01:I

    iput v4, v12, LX/3LA;->A04:I

    iput v3, v12, LX/3LA;->A00:I

    iput v2, v12, LX/3LA;->A03:I

    iput v1, v12, LX/3LA;->A02:I

    iput-object v0, v12, LX/3LA;->A06:LX/1nf;

    iput-object v12, v11, LX/2CS;->A08:LX/3LA;

    :goto_5
    const v1, -0x250afeb8

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :cond_1e
    new-instance v0, LX/98Z;

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    invoke-direct/range {v18 .. v28}, LX/98Z;-><init>(LX/0VA;LX/1pd;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/content/Context;Landroid/widget/TextView;LX/0U9;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_1f
    const/4 v0, 0x0

    throw v0

    :cond_20
    const/4 v0, 0x0

    throw v0

    :cond_21
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    iget-object v4, p0, LX/1rD;->A02:LX/1rE;

    iget-boolean v0, v4, LX/1rE;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, v4, LX/1rE;->A00:Z

    const/4 v3, 0x0

    :goto_0
    const v2, 0x7f0c0bb7

    iget-object v1, v4, LX/1rE;->A01:LX/0SI;

    new-instance v0, LX/3LB;

    invoke-direct {v0, v4}, LX/3LB;-><init>(LX/1rE;)V

    invoke-virtual {v1, v2, v0}, LX/0SI;->A00(ILX/0SK;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-ge v3, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    const v0, 0x34afd05

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    move/from16 v4, p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    sget-object v15, LX/002;->A0j:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v3, p0

    iget-object v13, v3, LX/1rD;->A04:Landroid/content/Context;

    iget-object v10, v3, LX/1rD;->A06:LX/1pd;

    iget-object v7, v3, LX/1rD;->A02:LX/1rE;

    iget-object v11, v3, LX/1rD;->A03:LX/0VA;

    move-object/from16 v5, p2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0d97

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2CS;

    invoke-direct {v0, v1}, LX/2CS;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, LX/96P;

    invoke-direct {v5}, LX/96P;-><init>()V

    new-instance v14, LX/1jh;

    invoke-direct {v14, v5, v6, v13, v11}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    const/16 v16, 0x0

    move-object v12, v10

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move/from16 v17, v6

    new-instance v9, LX/1xk;

    invoke-direct/range {v9 .. v19}, LX/1xk;-><init>(LX/1pg;LX/0VA;LX/0U9;Landroid/content/Context;LX/1jh;Ljava/lang/Integer;LX/1xh;ZLX/1gX;LX/1gM;)V

    iput-object v7, v9, LX/1xk;->A03:LX/1rE;

    iget-object v5, v0, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v5, v0, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v13, v5}, LX/8e6;->A00(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v7, v0, LX/2CS;->A03:Landroid/widget/RelativeLayout;

    const v5, 0x7f040077

    invoke-static {v13, v5}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v5, LX/8eD;

    invoke-direct {v5, v11, v9, v10, v13}, LX/8eD;-><init>(LX/0VA;LX/1xk;LX/0U9;Landroid/content/Context;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "ig_android_stories_ifu_loading_latency"

    const/4 v8, 0x1

    const-string/jumbo v6, "should_use_updated_tray_reel_loader"

    invoke-static {v11, v9, v8, v6, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v13, v0, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v6, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v6, "loader_num_preload_neighbors"

    invoke-static {v11, v9, v8, v6, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-wide/16 v6, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v6, "loader_pool_size"

    invoke-static {v11, v9, v8, v6, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v6, "loader_metadata_batch_size"

    invoke-static {v11, v9, v8, v6, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    new-instance v12, LX/8eE;

    invoke-direct/range {v12 .. v19}, LX/8eE;-><init>(Landroidx/recyclerview/widget/RecyclerView;IIILX/0VA;LX/0U9;LX/8fS;)V

    iput-object v12, v0, LX/2CS;->A09:LX/8eE;

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CS;

    if-nez p1, :cond_3

    iget v8, v3, LX/1rD;->A01:I

    if-lez v8, :cond_3

    iget-object v7, v0, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/20G;

    move-result-object v6

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v8, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v5, v7, v0}, LX/1qG;->createViewHolder(Landroid/view/ViewGroup;I)LX/2BF;

    move-result-object v3

    invoke-virtual {v3}, LX/2BF;->isRecyclable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3}, LX/20G;->A02(LX/2BF;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    iget-object v6, v0, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/8fM;

    invoke-direct {v0, v6, v11, v10, v5}, LX/8fM;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0VA;LX/0U9;LX/8fS;)V

    goto :goto_1

    :cond_2
    sget-object v15, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    const v0, 0x61896cc4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_4
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x7faa6c9c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/2zn;

    iget-object v0, p2, LX/2zn;->A00:LX/2zc;

    invoke-virtual {v0}, LX/2zc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final Bsy(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    move-object v7, p3

    invoke-super {p0, p1, p2, p3, p4}, LX/1q0;->Bsy(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LX/2zn;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2CS;

    if-eqz v3, :cond_1

    iget-object v5, p0, LX/1rD;->A04:Landroid/content/Context;

    iget-object v6, p0, LX/1rD;->A03:LX/0VA;

    iget-object v2, p0, LX/1rD;->A07:LX/1jt;

    iget-object v9, p0, LX/1rD;->A06:LX/1pd;

    iget-object v0, v3, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v8, LX/1xm;

    if-eqz v8, :cond_1

    iget-object v1, v3, LX/2CS;->A0A:LX/8eL;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1jt;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v7, v2, v6}, LX/8eK;->A02(LX/2zn;LX/1jt;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/8eL;

    invoke-direct/range {v4 .. v9}, LX/8eL;-><init>(Landroid/content/Context;LX/0VA;LX/2zn;LX/1xm;LX/1pf;)V

    iput-object v4, v3, LX/2CS;->A0A:LX/8eL;

    iget-object v0, v2, LX/1jt;->A06:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Bt6(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/1q0;->Bt6(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2CS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1rD;->A07:LX/1jt;

    iget-object v1, v1, LX/2CS;->A0A:LX/8eL;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1jt;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
