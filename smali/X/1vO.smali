.class public LX/1vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vP;
.implements LX/1vQ;


# instance fields
.field public A00:LX/8AI;

.field public A01:LX/7kX;

.field public A02:LX/1gb;

.field public A03:Z

.field public A04:LX/9b8;

.field public A05:Z

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/1Un;

.field public final A08:LX/0wY;

.field public final A09:LX/1em;

.field public final A0A:LX/1vL;

.field public final A0B:LX/1fr;

.field public final A0C:LX/1sR;

.field public final A0D:LX/1qK;

.field public final A0E:LX/1an;

.field public final A0F:LX/1sc;

.field public final A0G:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

.field public final A0H:LX/0VA;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:LX/1uk;

.field public final A0L:LX/1jh;

.field public final A0M:LX/1vI;

.field public final A0N:LX/1wZ;

.field public final A0O:LX/1sP;

.field public final A0P:LX/1tT;

.field public final A0Q:LX/8Dx;

.field public final A0R:LX/1vV;

.field public final A0S:LX/1sU;

.field public final A0T:LX/1vM;

.field public final A0U:LX/1wn;

.field public final A0V:LX/1vA;

.field public final A0W:LX/1wm;

.field public final A0X:LX/1jx;

.field public final A0Y:LX/1wP;

.field public final A0Z:LX/1wa;

.field public final A0a:LX/1wc;

.field public final A0b:LX/1wk;

.field public final A0c:LX/1t8;

.field public final A0d:LX/0ot;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1Un;LX/1fr;LX/1qK;LX/1sc;LX/1tT;LX/1sR;LX/1t8;LX/0VA;LX/1gb;LX/1jh;LX/1sU;LX/1vV;LX/1vI;LX/1an;ZLX/8Dx;LX/1em;LX/1vA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/1vL;LX/1vM;LX/1jx;)V
    .locals 18

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p4

    iput-object v0, v5, LX/1vO;->A0D:LX/1qK;

    move-object/from16 v7, p1

    iput-object v7, v5, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, p2

    iput-object v0, v5, LX/1vO;->A07:LX/1Un;

    move-object/from16 v2, p3

    iput-object v2, v5, LX/1vO;->A0B:LX/1fr;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/1vO;->A0F:LX/1sc;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/1vO;->A0P:LX/1tT;

    move-object/from16 v0, p7

    iput-object v0, v5, LX/1vO;->A0C:LX/1sR;

    move-object/from16 v0, p8

    iput-object v0, v5, LX/1vO;->A0c:LX/1t8;

    move-object/from16 v0, p11

    iput-object v0, v5, LX/1vO;->A0L:LX/1jh;

    move-object/from16 v4, p9

    iput-object v4, v5, LX/1vO;->A0H:LX/0VA;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, v5, LX/1vO;->A0d:LX/0ot;

    move-object/from16 v0, p10

    iput-object v0, v5, LX/1vO;->A02:LX/1gb;

    invoke-static {v4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, v5, LX/1vO;->A08:LX/0wY;

    move-object/from16 v0, p12

    iput-object v0, v5, LX/1vO;->A0S:LX/1sU;

    move-object/from16 v0, p13

    iput-object v0, v5, LX/1vO;->A0R:LX/1vV;

    move-object/from16 v0, p15

    iput-object v0, v5, LX/1vO;->A0E:LX/1an;

    move-object/from16 v0, p17

    iput-object v0, v5, LX/1vO;->A0Q:LX/8Dx;

    iget-object v6, v5, LX/1vO;->A0H:LX/0VA;

    new-instance v3, LX/1wN;

    invoke-direct {v3, v7}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v5, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/0U9;

    new-instance v0, LX/1wP;

    invoke-direct {v0, v6, v3, v1}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, v5, LX/1vO;->A0Y:LX/1wP;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1vO;->A0e:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v5, LX/1vO;->A0M:LX/1vI;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, v5, LX/1vO;->A0H:LX/0VA;

    iget-object v1, v5, LX/1vO;->A0M:LX/1vI;

    new-instance v0, LX/1wZ;

    invoke-direct {v0, v3, v6, v1}, LX/1wZ;-><init>(Landroid/app/Activity;LX/0VA;LX/1vI;)V

    iput-object v0, v5, LX/1vO;->A0N:LX/1wZ;

    move/from16 v0, p16

    iput-boolean v0, v5, LX/1vO;->A0g:Z

    iget-object v3, v5, LX/1vO;->A0B:LX/1fr;

    iget-object v1, v5, LX/1vO;->A02:LX/1gb;

    new-instance v0, LX/1sP;

    invoke-direct {v0, v3, v6, v1}, LX/1sP;-><init>(LX/1fr;LX/0VA;LX/1gb;)V

    iput-object v0, v5, LX/1vO;->A0O:LX/1sP;

    move-object/from16 v6, p18

    iput-object v6, v5, LX/1vO;->A09:LX/1em;

    move-object/from16 v0, p19

    iput-object v0, v5, LX/1vO;->A0V:LX/1vA;

    iget-object v3, v5, LX/1vO;->A0H:LX/0VA;

    iget-object v1, v5, LX/1vO;->A0B:LX/1fr;

    move-object/from16 v10, p21

    new-instance v0, LX/1wa;

    invoke-direct {v0, v6, v3, v1, v10}, LX/1wa;-><init>(LX/1em;LX/0VA;LX/1fr;Ljava/lang/String;)V

    iput-object v0, v5, LX/1vO;->A0Z:LX/1wa;

    iget-object v0, v5, LX/1vO;->A02:LX/1gb;

    if-nez v0, :cond_0

    new-instance v0, LX/4sE;

    invoke-direct {v0, v5}, LX/4sE;-><init>(LX/1vO;)V

    iput-object v0, v5, LX/1vO;->A02:LX/1gb;

    :cond_0
    iget-object v7, v5, LX/1vO;->A09:LX/1em;

    iget-object v8, v5, LX/1vO;->A0B:LX/1fr;

    iget-object v9, v5, LX/1vO;->A0H:LX/0VA;

    const/4 v11, 0x0

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/16 v17, -0x1

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    new-instance v6, LX/1wc;

    invoke-direct/range {v6 .. v17}, LX/1wc;-><init>(LX/1em;LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, v5, LX/1vO;->A0a:LX/1wc;

    iget-object v6, v5, LX/1vO;->A09:LX/1em;

    iget-object v3, v5, LX/1vO;->A0H:LX/0VA;

    iget-object v1, v5, LX/1vO;->A0B:LX/1fr;

    new-instance v0, LX/1wk;

    invoke-direct {v0, v6, v3, v1, v10}, LX/1wk;-><init>(LX/1em;LX/0VA;LX/1fr;Ljava/lang/String;)V

    iput-object v0, v5, LX/1vO;->A0b:LX/1wk;

    move-object/from16 v0, p20

    iput-object v0, v5, LX/1vO;->A0f:Ljava/lang/String;

    iput-object v10, v5, LX/1vO;->A0I:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, v5, LX/1vO;->A0G:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    iget-object v7, v5, LX/1vO;->A0H:LX/0VA;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_feed_cache_update"

    const-string/jumbo v0, "update_on_like"

    invoke-static {v7, v1, v6, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/1vO;->A0J:Z

    move-object/from16 v0, p23

    iput-object v0, v5, LX/1vO;->A0A:LX/1vL;

    move-object/from16 v0, p24

    iput-object v0, v5, LX/1vO;->A0T:LX/1vM;

    new-instance v0, LX/1wm;

    invoke-direct {v0, v4, v2}, LX/1wm;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, v5, LX/1vO;->A0W:LX/1wm;

    iget-object v3, v5, LX/1vO;->A0H:LX/0VA;

    iget-object v2, v5, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    iget-object v1, v5, LX/1vO;->A07:LX/1Un;

    new-instance v0, LX/1wn;

    invoke-direct {v0, v3, v2, v1}, LX/1wn;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Un;)V

    iput-object v0, v5, LX/1vO;->A0U:LX/1wn;

    move-object/from16 v0, p25

    iput-object v0, v5, LX/1vO;->A0X:LX/1jx;

    new-instance v0, LX/1uk;

    invoke-direct {v0, v4}, LX/1uk;-><init>(LX/0VA;)V

    iput-object v0, v5, LX/1vO;->A0K:LX/1uk;

    return-void
.end method

.method private A05()LX/9b8;
    .locals 3

    iget-object v2, p0, LX/1vO;->A04:LX/9b8;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0354

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/9b8;

    invoke-direct {v0, v1}, LX/9b8;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/1vO;->A04:LX/9b8;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1vO;->A04:LX/9b8;

    return-object v0

    :cond_1
    iget-object v1, v2, LX/9b8;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, LX/9b8;->A03:LX/AZd;

    iget-object v0, v0, LX/AZd;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/9b8;->A01:LX/AZd;

    iget-object v0, v0, LX/AZd;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/9b8;->A02:LX/AZd;

    iget-object v0, v0, LX/AZd;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private A06(LX/0U9;LX/1nf;LX/2DS;ZZ)V
    .locals 38

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A00(LX/0U9;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v8

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0F:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v6, p3

    if-ne v8, v0, :cond_0

    iget-boolean v0, v6, LX/2DS;->A0t:Z

    if-eqz v0, :cond_0

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A0G:Lcom/instagram/clips/intf/ClipsViewerSource;

    :cond_0
    const-string v0, "clipsViewerSource"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object/from16 v5, p2

    invoke-virtual {v5}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, p0

    iget-object v2, v4, LX/1vO;->A0H:LX/0VA;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "ig_android_clips_feed_preview"

    const-string/jumbo v0, "reels_viewer_audio_on"

    invoke-static {v2, v1, v3, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    if-eqz p4, :cond_1

    iget v15, v6, LX/2DS;->A05:I

    :cond_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v8, v0, :cond_2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v8, v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/1pm;->A00(LX/0VA;)LX/1pm;

    move-result-object v6

    invoke-static {v5}, LX/2RU;->A00(LX/1nf;)LX/2RU;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2Rp;

    invoke-direct {v0, v10, v3}, LX/2Rp;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6, v14, v1, v0, v3}, LX/1pm;->A07(Ljava/lang/String;Ljava/util/List;LX/2Rp;Z)V

    iget-object v1, v4, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/1Tg;

    new-instance v0, LX/9BP;

    invoke-direct {v0, v4, v6, v14}, LX/9BP;-><init>(LX/1vO;LX/1pm;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {v5, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x0

    :cond_3
    sget-object v1, LX/13J;->A00:LX/13J;

    iget-object v0, v4, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v11, 0x0

    move/from16 v23, p5

    move-object v12, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v22, v3

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v36, v11

    move/from16 v37, v11

    new-instance v7, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v7 .. v37}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v1, v2, v0, v7}, LX/13J;->A0E(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;)V

    return-void
.end method

.method public static A07(LX/1vO;LX/1oY;)V
    .locals 2

    sget-object v1, LX/11S;->A00:LX/11S;

    iget-object v0, p1, LX/1oY;->A0G:LX/1nf;

    invoke-virtual {v1, p1, v0}, LX/11S;->A04(LX/1oY;LX/1nf;)V

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vO;->A0D:LX/1qK;

    iget-object v0, p1, LX/1oY;->A0G:LX/1nf;

    invoke-interface {v1, v0}, LX/1qL;->B5y(LX/1nf;)V

    :cond_0
    return-void
.end method

.method public static A08(LX/1vO;LX/1nf;LX/2DS;Landroid/app/Activity;)V
    .locals 12

    iget-object v3, p0, LX/1vO;->A0H:LX/0VA;

    move-object v10, p1

    invoke-static {p1, v3}, LX/5ov;->A00(LX/1nf;LX/0VA;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    new-instance p1, LX/7u1;

    invoke-direct {p1, p0, v10, p2}, LX/7u1;-><init>(LX/1vO;LX/1nf;LX/2DS;)V

    iget-object v0, v10, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {v0}, LX/8Db;->A02(Lcom/instagram/model/hashtag/Hashtag;)LX/0jT;

    move-result-object v11

    iget v0, p2, LX/2DS;->A0C:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "recs_ix"

    iget-object v0, v11, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v10, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v4

    const/4 v5, 0x0

    iget-object p0, p0, LX/1vO;->A02:LX/1gb;

    move-object v2, p3

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object p2, v5

    invoke-static/range {v2 .. v14}, LX/7ro;->A00(Landroid/content/Context;LX/0VA;LX/0ot;LX/26A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/1nf;LX/0jT;LX/1gb;LX/1IK;Ljava/lang/String;)V

    return-void
.end method

.method private A09(LX/1nf;)V
    .locals 5

    iget-object v1, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0U9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v4

    move-object v3, v1

    check-cast v3, LX/0U9;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v0, "viewport_pk"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/1Z6;->A0B(LX/0U9;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private A0A(LX/1nf;)V
    .locals 10

    iget-object v2, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QO;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "seen_offline_like_nux"

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1Tk;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v3

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v0, 0x7f091f2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/listview/StickyHeaderListView;

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    iget-object v7, p0, LX/1vO;->A0S:LX/1sU;

    const v8, 0x7f121b97

    move-object v5, p1

    invoke-static/range {v3 .. v9}, LX/8AN;->A01(LX/1zk;Lcom/instagram/ui/listview/StickyHeaderListView;LX/1nf;Ljava/lang/Integer;LX/1sU;IZ)V

    :cond_0
    return-void
.end method

.method private A0B(LX/1nf;ILX/0U9;Ljava/lang/String;)V
    .locals 9

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "feed_contextual_profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v6, p2

    move-object v7, p4

    move-object v5, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vO;->A0W:LX/1wm;

    iget-object v0, p0, LX/1vO;->A02:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p1, LX/1nf;->A4I:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1wm;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x55d342b5

    if-eq v2, v0, :cond_2

    const v0, -0x2bf6b923

    if-eq v2, v0, :cond_1

    const v0, 0x4f784ddf

    if-ne v2, v0, :cond_3

    const-string/jumbo v0, "video_tap"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/5E4;->A06:LX/5E4;

    :goto_0
    iget-object v2, v1, LX/1wm;->A01:LX/0TE;

    sget-object v1, LX/0TI;->A06:LX/0TI;

    const-string v0, "instagram_organic_igtv_revshare_metric_profile_feed_preview_cta_tapped_event"

    invoke-virtual {v2, v0, v1}, LX/0TE;->A04(Ljava/lang/String;LX/0TI;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string/jumbo v0, "source_of_action"

    invoke-virtual {v2, v0, v4}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xb6

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "ads_delivery_organic_session_id"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p3}, LX/1lu;->A00(LX/0U9;)LX/1lu;

    move-result-object v3

    iget-object v4, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v8, p0, LX/1vO;->A02:LX/1gb;

    invoke-static/range {v2 .. v8}, LX/Azb;->A03(Landroidx/fragment/app/FragmentActivity;LX/1lu;LX/0VA;LX/1nf;ILjava/lang/String;LX/1gb;)V

    return-void

    :cond_1
    const-string v0, "icon_tap"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/5E4;->A07:LX/5E4;

    goto :goto_0

    :cond_2
    const-string v0, "continue_watching"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/5E4;->A05:LX/5E4;

    goto :goto_0

    :cond_3
    const-string v0, "Invalid action string "

    invoke-static {v0, p4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGTVRevShareLogger"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private A0C(LX/1nf;LX/2Po;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/1vO;->A0H:LX/0VA;

    invoke-static {v1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    iget-object v3, p0, LX/1vO;->A0B:LX/1fr;

    move-object v4, p1

    new-instance v5, LX/8N3;

    invoke-direct {v5, p0, p2, p1}, LX/8N3;-><init>(LX/1vO;LX/2Po;LX/1nf;)V

    invoke-virtual {p1, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0u()Z

    move-result v6

    iget-object v9, p0, LX/1vO;->A02:LX/1gb;

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v1 .. v9}, LX/2Da;->A0F(LX/0VA;LX/0UH;LX/1fr;LX/0y8;LX/2Pp;ZLjava/lang/Integer;Ljava/lang/String;LX/1gb;)V

    return-void
.end method

.method private A0D(LX/1nf;LX/2DS;)V
    .locals 8

    iget-object v0, p0, LX/1vO;->A07:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v3, p0, LX/1vO;->A0B:LX/1fr;

    move-object v2, p1

    new-instance v4, LX/2Po;

    invoke-direct {v4, v1, p1, p2}, LX/2Po;-><init>(LX/0VA;LX/1nf;LX/2DS;)V

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/8BU;->A00(LX/0VA;LX/1nf;LX/1fr;LX/2Pp;Landroidx/fragment/app/FragmentActivity;ILX/2Fv;)V

    :cond_0
    return-void
.end method

.method private A0E(LX/1nf;LX/2DS;)V
    .locals 12

    iget-object v1, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LX/1vO;->A0H:LX/0VA;

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0yI;->A0C()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v8, LX/8Vq;->A04:LX/8Vq;

    const-string v7, "feed_ufi"

    const/4 v9, 0x0

    move-object v5, p1

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v4 .. v11}, LX/8Vo;->A00(LX/0VA;LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/8Vq;LX/8Vs;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, LX/0U9;

    invoke-static {v0, v4, p1, v1, v7}, LX/8VP;->A00(Landroid/content/Context;LX/0VA;LX/1nf;LX/0U9;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v7}, LX/146;->A04(LX/0VA;LX/0U9;Ljava/lang/String;)LX/8VS;

    move-result-object v4

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/8VS;->A01:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.content_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.allow_swipe_down_to_dismiss"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v6}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    new-instance v0, LX/8Qa;

    invoke-direct {v0, p0}, LX/8Qa;-><init>(LX/1vO;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    invoke-virtual {v4}, LX/8VS;->A00()LX/1Tc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    :cond_1
    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {p1, v0}, LX/0vH;->A0B(LX/1ng;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2, v2}, LX/2DS;->A0N(ZZ)V

    :cond_2
    iget-object v1, p0, LX/1vO;->A08:LX/0wY;

    new-instance v0, LX/8Qg;

    invoke-direct {v0, v2}, LX/8Qg;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    :cond_3
    return-void
.end method

.method private A0F(LX/1nf;LX/2DS;ILandroid/view/View;)V
    .locals 23

    const-string v0, "double_like"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getBoolTrueEz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v10, p1

    iget-boolean v0, v10, LX/1nf;->A41:Z

    if-nez v0, :cond_3

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/1vO;->A0g:Z

    if-nez v0, :cond_3

    move-object/from16 v4, p2

    iget-boolean v0, v4, LX/2DS;->A0i:Z

    if-nez v0, :cond_3

    invoke-direct {v8, v10}, LX/1vO;->A0A(LX/1nf;)V

    iget-object v7, v8, LX/1vO;->A0H:LX/0VA;

    invoke-static {v7}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    invoke-virtual {v10}, LX/1nf;->AwQ()Z

    move-result v5

    if-nez v0, :cond_0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    sput-boolean v5, Lcom/OM7753/gold/MediaGestureListener;->double_tapped:Z

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5, v5}, LX/2DS;->A0O(ZZZ)V

    invoke-static {v7}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v1

    invoke-virtual {v10}, LX/1nf;->A0U()LX/28d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2E2;->A01(LX/28d;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_daisy_haptics_ab_test_universe_launcher"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v7, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    iget-object v1, v8, LX/1vO;->A0X:LX/1jx;

    if-eqz v1, :cond_2

    sget-object v0, LX/4Dk;->A02:LX/4Dk;

    invoke-interface {v1, v0, v10, v4}, LX/1jx;->BXO(LX/4Dk;LX/1nf;LX/2DS;)V

    :cond_2
    iget-object v0, v8, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4}, LX/2DS;->ALx()I

    move-result v13

    sget-object v15, LX/002;->A00:Ljava/lang/Integer;

    sget-object v16, LX/002;->A01:Ljava/lang/Integer;

    iget-object v6, v8, LX/1vO;->A0B:LX/1fr;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v3, v8, LX/1vO;->A02:LX/1gb;

    iget-boolean v2, v4, LX/2DS;->A0q:Z

    iget-boolean v0, v8, LX/1vO;->A0J:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/1vO;->A0G:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/2DS;->A0J:LX/0vJ;

    sget-object v0, LX/0vJ;->A0C:LX/0vJ;

    if-ne v1, v0, :cond_4

    new-instance v0, LX/4Dm;

    invoke-direct {v0, v8, v10}, LX/4Dm;-><init>(LX/1vO;LX/1nf;)V

    :goto_0
    const/4 v12, -0x1

    move/from16 v11, p3

    move v14, v12

    move-object/from16 v22, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v19, v7

    move-object/from16 v17, v6

    invoke-static/range {v9 .. v22}, LX/4Dn;->A00(Landroid/content/Context;LX/1nf;IIIILjava/lang/Integer;Ljava/lang/Integer;LX/1fr;Landroid/app/Activity;LX/0VA;LX/1gb;ZLX/4Dm;)V

    invoke-virtual {v4}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v10, v0}, LX/0vH;->A0B(LX/1ng;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v5, v5}, LX/2DS;->A0N(ZZ)V

    const-string/jumbo v0, "like_media"

    iput-object v0, v4, LX/2DS;->A0U:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0G(LX/1nf;LX/2DS;Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/1vO;->A0H:LX/0VA;

    new-instance v1, LX/2Po;

    invoke-direct {v1, v2, p1, p2}, LX/2Po;-><init>(LX/0VA;LX/1nf;LX/2DS;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p1, v1, v0, p3}, LX/1vO;->A0C(LX/1nf;LX/2Po;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v6, LX/2w9;

    invoke-direct {v6, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2w9;->A0E:Z

    sget-object v0, LX/1AP;->A00:LX/1AP;

    invoke-virtual {v0}, LX/1AP;->A00()LX/9Ps;

    move-result-object v5

    invoke-static {v2, p1}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LX/2DS;->getPosition()I

    move-result v2

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v1

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v4, v0}, LX/9Ps;->A01(Ljava/lang/String;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, LX/2w9;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {p1, v0}, LX/0vH;->A0B(LX/1ng;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/2DS;->A0f:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, LX/2DS;->A0N(ZZ)V

    iget-boolean v0, p2, LX/2DS;->A0f:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pbia_profile_tap"

    iput-object v0, p2, LX/2DS;->A0U:Ljava/lang/String;

    return-void
.end method

.method private A0H(LX/1nf;LX/2DS;Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, LX/1vO;->A07:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v6, p1, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v4, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v2, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    move-object v0, v2

    check-cast v0, LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_story_header"

    invoke-static {v4, p3, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v3

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v1

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v5, p4, v1}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v3, LX/36Q;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-object v1, v3, LX/36Q;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/36Q;->A09:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/1vO;->A0I:Ljava/lang/String;

    iput-object v0, v3, LX/36Q;->A0E:Ljava/lang/String;

    instance-of v0, v2, LX/8EU;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/8EU;

    invoke-interface {v0}, LX/8EU;->ATS()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v0}, LX/9Fs;->A00(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-result-object v0

    iput-object v0, v3, LX/36Q;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v3}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string/jumbo v0, "media_owner"

    iput-object v0, v2, LX/2w9;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/2w9;->A04()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method private A0I(LX/1nf;LX/2DS;ZLjava/lang/String;)V
    .locals 14

    iget-object v3, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/1vO;->A0H:LX/0VA;

    move-object v7, p1

    invoke-static {v4, p1}, LX/1wj;->A08(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/7dU;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v6

    iget-object v8, p0, LX/1vO;->A0B:LX/1fr;

    move-object/from16 v0, p2

    new-instance v9, LX/2Po;

    invoke-direct {v9, v4, p1, v0}, LX/2Po;-><init>(LX/0VA;LX/1nf;LX/2DS;)V

    if-eqz p3, :cond_2

    const-string/jumbo v10, "open_iab_url"

    :goto_0
    const/4 v0, 0x0

    move-object v12, v0

    move-object/from16 v5, p4

    move-object v13, v5

    if-eqz p3, :cond_0

    move-object v12, v5

    move-object v13, v0

    :cond_0
    invoke-static/range {v6 .. v13}, LX/2Da;->A07(LX/0UH;LX/1nf;LX/1fr;LX/2Pp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v6, LX/2w9;

    invoke-direct {v6, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2w9;->A0E:Z

    sget-object v0, LX/13f;->A00:LX/13f;

    invoke-virtual {v0}, LX/13f;->A00()LX/F1k;

    invoke-static {v4, p1}, LX/1wj;->A0D(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/7bY;

    invoke-direct {v2}, LX/7bY;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DisclaimerPageFragment.TITLE"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v0, "DisclaimerPageFragment.URL"

    :goto_1
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DisclaimerPageFragment.USERNAME"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, LX/2w9;->A04()V

    return-void

    :cond_1
    const-string v0, "DisclaimerPageFragment.TEXT"

    goto :goto_1

    :cond_2
    const-string/jumbo v10, "open_disclaimer_fragment"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method private A0J(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/1vO;->A0H:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_talkback_feed_improvements"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22t;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    new-instance v3, LX/36S;

    invoke-direct {v3}, LX/36S;-><init>()V

    iput-object p1, v3, LX/36S;->A06:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/36S;->A0C:Z

    iput-boolean v2, v3, LX/36S;->A0B:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {v3}, LX/36S;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v1, LX/2w9;->A0E:Z

    const-string/jumbo v0, "talkback_feed"

    iput-object v0, v1, LX/2w9;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A3G(I)V
    .locals 7

    iget-object v6, p0, LX/1vO;->A0V:LX/1vA;

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/1vA;->A00:LX/1vB;

    iget-object v2, v5, LX/1vC;->A01:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/1nf;

    const-string v1, ":"

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/001;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/1vA;->A04:LX/0VA;

    iget-object v0, v5, LX/1vC;->A02:Ljava/lang/Object;

    new-instance v3, LX/1vD;

    invoke-direct {v3, v1, v2, v0, v4}, LX/1vD;-><init>(LX/0VA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/1vD;->A04(LX/1vB;)V

    iget-object v2, v6, LX/1vA;->A03:LX/1vF;

    iget-object v0, v6, LX/1vA;->A00:LX/1vB;

    iget-object v1, v0, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v1, LX/1nf;

    iget-object v0, v0, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DS;

    invoke-virtual {v2, v3, v1, v0}, LX/1vF;->B6M(LX/1vE;LX/1nf;LX/2DS;)V

    iget-object v1, v6, LX/1vA;->A02:LX/1j1;

    new-instance v0, LX/1vB;

    invoke-direct {v0, v3}, LX/1vB;-><init>(LX/1vD;)V

    invoke-interface {v1, v4, v0}, LX/1j1;->A5K(Ljava/lang/String;LX/1vC;)V

    :cond_0
    return-void
.end method

.method public final A3K(LX/2Dt;)V
    .locals 6

    iget-object v5, p0, LX/1vO;->A0V:LX/1vA;

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/2Dt;->A01:LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/1vA;->A04:LX/0VA;

    iget-object v1, v5, LX/1vA;->A00:LX/1vB;

    iget-object v0, v1, LX/1vC;->A01:Ljava/lang/Object;

    new-instance v2, LX/1vD;

    invoke-direct {v2, v3, v0, p1, v4}, LX/1vD;-><init>(LX/0VA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1vD;->A04(LX/1vB;)V

    iget-object v1, v5, LX/1vA;->A03:LX/1vF;

    iget-object v0, v5, LX/1vA;->A00:LX/1vB;

    iget-object v0, v0, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nf;

    invoke-virtual {v1, v2, v0, p1}, LX/1vF;->B6O(LX/1vE;LX/1nf;LX/2Dt;)V

    iget-object v1, v5, LX/1vA;->A02:LX/1j1;

    new-instance v0, LX/1vB;

    invoke-direct {v0, v2}, LX/1vB;-><init>(LX/1vD;)V

    invoke-interface {v1, v4, v0}, LX/1j1;->A5K(Ljava/lang/String;LX/1vC;)V

    :cond_0
    return-void
.end method

.method public final A3N(I)V
    .locals 7

    iget-object v6, p0, LX/1vO;->A0V:LX/1vA;

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/1vA;->A00:LX/1vB;

    iget-object v2, v5, LX/1vC;->A01:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/1nf;

    const-string v1, ":"

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/001;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/1vA;->A04:LX/0VA;

    iget-object v0, v5, LX/1vC;->A02:Ljava/lang/Object;

    new-instance v3, LX/1vD;

    invoke-direct {v3, v1, v2, v0, v4}, LX/1vD;-><init>(LX/0VA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/1vD;->A04(LX/1vB;)V

    iget-object v2, v6, LX/1vA;->A03:LX/1vF;

    iget-object v0, v6, LX/1vA;->A00:LX/1vB;

    iget-object v1, v0, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v1, LX/1nf;

    iget-object v0, v0, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DS;

    invoke-virtual {v2, v3, v1, v0}, LX/1vF;->B6P(LX/1vE;LX/1nf;LX/2DS;)V

    iget-object v1, v6, LX/1vA;->A02:LX/1j1;

    new-instance v0, LX/1vB;

    invoke-direct {v0, v3}, LX/1vB;-><init>(LX/1vD;)V

    invoke-interface {v1, v4, v0}, LX/1j1;->A5K(Ljava/lang/String;LX/1vC;)V

    :cond_0
    return-void
.end method

.method public final A3p(I)V
    .locals 7

    iget-object v6, p0, LX/1vO;->A0V:LX/1vA;

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/1vA;->A00:LX/1vB;

    iget-object v2, v5, LX/1vC;->A01:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/1nf;

    const-string v1, ":"

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/001;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/1vA;->A04:LX/0VA;

    iget-object v0, v5, LX/1vC;->A02:Ljava/lang/Object;

    new-instance v3, LX/1vD;

    invoke-direct {v3, v1, v2, v0, v4}, LX/1vD;-><init>(LX/0VA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/1vD;->A04(LX/1vB;)V

    iget-object v2, v6, LX/1vA;->A03:LX/1vF;

    iget-object v0, v6, LX/1vA;->A00:LX/1vB;

    iget-object v1, v0, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v1, LX/1nf;

    iget-object v0, v0, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DS;

    invoke-virtual {v2, v3, v1, v0}, LX/1vF;->B6R(LX/1vE;LX/1nf;LX/2DS;)V

    iget-object v1, v6, LX/1vA;->A02:LX/1j1;

    new-instance v0, LX/1vB;

    invoke-direct {v0, v3}, LX/1vB;-><init>(LX/1vD;)V

    invoke-interface {v1, v4, v0}, LX/1j1;->A5K(Ljava/lang/String;LX/1vC;)V

    :cond_0
    return-void
.end method

.method public final A4d(LX/2d2;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/9qV;)V
    .locals 2

    iget-object v1, p0, LX/1vO;->A0a:LX/1wc;

    invoke-interface {p1}, LX/2d2;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p3}, LX/1wc;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;LX/9qV;)V

    return-void
.end method

.method public final A4e(LX/2d2;I)V
    .locals 2

    iget-object v1, p0, LX/1vO;->A0a:LX/1wc;

    invoke-interface {p1}, LX/2d2;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/1wc;->A03(LX/2d2;Ljava/lang/String;I)V

    return-void
.end method

.method public final A4r(I)V
    .locals 7

    iget-object v6, p0, LX/1vO;->A0V:LX/1vA;

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/1vA;->A00:LX/1vB;

    iget-object v2, v5, LX/1vC;->A01:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/1nf;

    const-string v1, ":"

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/001;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/1vA;->A04:LX/0VA;

    iget-object v0, v5, LX/1vC;->A02:Ljava/lang/Object;

    new-instance v3, LX/1vD;

    invoke-direct {v3, v1, v2, v0, v4}, LX/1vD;-><init>(LX/0VA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/1vD;->A04(LX/1vB;)V

    iget-object v2, v6, LX/1vA;->A03:LX/1vF;

    iget-object v0, v6, LX/1vA;->A00:LX/1vB;

    iget-object v1, v0, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v1, LX/1nf;

    iget-object v0, v0, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DS;

    invoke-virtual {v2, p1, v3, v1, v0}, LX/1vF;->B6T(ILX/1vE;LX/1nf;LX/2DS;)V

    iget-object v1, v6, LX/1vA;->A02:LX/1j1;

    new-instance v0, LX/1vB;

    invoke-direct {v0, v3}, LX/1vB;-><init>(LX/1vD;)V

    invoke-interface {v1, v4, v0}, LX/1j1;->A5K(Ljava/lang/String;LX/1vC;)V

    :cond_0
    return-void
.end method

.method public final ABX(LX/2zP;)LX/2zP;
    .locals 1

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    return-object p1
.end method

.method public final ADf(LX/2d2;I)V
    .locals 8

    iget-object v1, p0, LX/1vO;->A0B:LX/1fr;

    iget-object v2, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v0, p0, LX/1vO;->A02:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/1vO;->A0I:Ljava/lang/String;

    move-object v3, p1

    invoke-interface {p1}, LX/2d2;->AgW()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    move v4, p2

    invoke-static/range {v1 .. v7}, LX/9on;->A01(LX/1fr;LX/0VA;LX/2d2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/9Al;->A00(LX/0VA;)LX/9Al;

    move-result-object v0

    iget-object v1, v0, LX/9Al;->A00:Ljava/util/Map;

    invoke-interface {p1}, LX/2d2;->AgW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1vO;->A0D:LX/1qK;

    invoke-interface {v0}, LX/1qK;->AGm()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public AJC()LX/0U9;
    .locals 1

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0U9;

    return-object v0
.end method

.method public ARk()LX/1qK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aom()V
    .locals 0

    return-void
.end method

.method public final ApE()Z
    .locals 1

    iget-object v0, p0, LX/1vO;->A0R:LX/1vV;

    invoke-interface {v0}, LX/1vW;->ApE()Z

    move-result v0

    return v0
.end method

.method public final Ats()Z
    .locals 1

    iget-boolean v0, p0, LX/1vO;->A05:Z

    return v0
.end method

.method public final B3k(Ljava/util/Map;)V
    .locals 4

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/10B;->A00:LX/10B;

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1vO;->A0H:LX/0VA;

    const-string v0, "2248469498800720"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/10B;->A03(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public B3q(LX/1nf;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public B7D(LX/1nf;LX/2DS;LX/2CT;)V
    .locals 10

    iget-object v3, p3, LX/2CT;->A08:Landroid/widget/TextView;

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v1

    iget-object v6, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/2Pq;->A00(LX/1ng;ILandroid/content/Context;)LX/24j;

    move-result-object v5

    iget-object v1, p2, LX/2DS;->A0J:LX/0vJ;

    sget-object v0, LX/0vJ;->A0K:LX/0vJ;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0vJ;->A03:LX/0vJ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0vJ;->A0M:LX/0vJ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0vJ;->A0C:LX/0vJ;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v5, :cond_3

    iget-object v1, v5, LX/24j;->A00:LX/24l;

    sget-object v0, LX/24l;->A03:LX/24l;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/24l;->A05:LX/24l;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    iget-object v2, p0, LX/1vO;->A0H:LX/0VA;

    invoke-static {v2}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/24M;->A01:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    :goto_0
    sget-object v0, LX/8Vq;->A05:LX/8Vq;

    invoke-static {v2, v1, v0}, LX/8Vp;->A01(LX/0VA;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;LX/8Vq;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121784

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/2Pq;->A00(LX/1ng;ILandroid/content/Context;)LX/24j;

    move-result-object v1

    iget-object v5, p0, LX/1vO;->A0H:LX/0VA;

    sget-object v7, LX/1L6;->A11:LX/1L6;

    iget-object v8, p0, LX/1vO;->A0B:LX/1fr;

    new-instance v9, LX/2Po;

    invoke-direct {v9, v5, p1, p2}, LX/2Po;-><init>(LX/0VA;LX/1nf;LX/2DS;)V

    iget-object v0, p2, LX/2DS;->A0U:Ljava/lang/String;

    iput-object v0, v9, LX/2Po;->A04:Ljava/lang/String;

    new-instance v4, LX/348;

    invoke-direct/range {v4 .. v9}, LX/348;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1L6;LX/1fr;LX/2Pp;)V

    iput-object p1, v4, LX/348;->A06:LX/1nf;

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v0

    iput v0, v4, LX/348;->A00:I

    invoke-virtual {p2}, LX/2DS;->getPosition()I

    move-result v0

    iput v0, v4, LX/348;->A02:I

    invoke-virtual {p1}, LX/1nf;->A22()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/1nf;->A0V()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1vO;->A0F:LX/1sc;

    iget-object v2, v0, LX/1sc;->A0K:LX/1sk;

    const/4 v1, 0x1

    const-string v0, "fragment_paused"

    invoke-virtual {v2, v0, v1, v1}, LX/1sk;->A0Q(Ljava/lang/String;ZZ)V

    :cond_5
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p3, LX/2CT;->A0E:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_6
    iput-object v1, v4, LX/348;->A0J:[I

    invoke-virtual {p2}, LX/2DS;->A02()I

    move-result v0

    iput v0, v4, LX/348;->A01:I

    :goto_1
    iget-object v1, p0, LX/1vO;->A0X:LX/1jx;

    if-eqz v1, :cond_7

    sget-object v0, LX/4Dk;->A01:LX/4Dk;

    invoke-interface {v1, v0, p1, p2}, LX/1jx;->BXO(LX/4Dk;LX/1nf;LX/2DS;)V

    :cond_7
    new-instance v0, LX/349;

    invoke-direct {v0, v4}, LX/349;-><init>(LX/348;)V

    invoke-virtual {v0}, LX/349;->A00()V

    return-void

    :cond_8
    if-eqz v1, :cond_9

    iget-object v1, v1, LX/24j;->A00:LX/24l;

    sget-object v0, LX/24l;->A06:LX/24l;

    if-ne v1, v0, :cond_9

    invoke-direct {p0, p1, p2}, LX/1vO;->A0E(LX/1nf;LX/2DS;)V

    :cond_9
    iput-object p2, v4, LX/348;->A07:LX/2DS;

    iget-object v0, p0, LX/1vO;->A02:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/348;->A0E:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final B7T(LX/1nf;LX/2DS;)V
    .locals 7

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p2, v0}, LX/2DS;->A04(I)LX/2G1;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2G1;->A05:Z

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v1

    iget-object v3, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/2Pq;->A00(LX/1ng;ILandroid/content/Context;)LX/24j;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Media Id: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|| Ad Id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1vO;->A0H:LX/0VA;

    invoke-static {v1, p1}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|| User Id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|| Session Id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1vO;->A02:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|| Timestamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdsUASTag#link is null when tag is clicked"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121bc3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/24j;->A00:LX/24l;

    sget-object v0, LX/24l;->A06:LX/24l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, LX/1vO;->A0E(LX/1nf;LX/2DS;)V

    :cond_2
    iget-object v2, p0, LX/1vO;->A0H:LX/0VA;

    sget-object v4, LX/1L6;->A1I:LX/1L6;

    iget-object v5, p0, LX/1vO;->A0B:LX/1fr;

    new-instance v6, LX/2Po;

    invoke-direct {v6, v2, p1, p2}, LX/2Po;-><init>(LX/0VA;LX/1nf;LX/2DS;)V

    iget-object v0, p2, LX/2DS;->A0U:Ljava/lang/String;

    iput-object v0, v6, LX/2Po;->A04:Ljava/lang/String;

    new-instance v1, LX/348;

    invoke-direct/range {v1 .. v6}, LX/348;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1L6;LX/1fr;LX/2Pp;)V

    iput-object p1, v1, LX/348;->A06:LX/1nf;

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v0

    iput v0, v1, LX/348;->A00:I

    invoke-virtual {p2}, LX/2DS;->getPosition()I

    move-result v0

    iput v0, v1, LX/348;->A02:I

    new-instance v0, LX/349;

    invoke-direct {v0, v1}, LX/349;-><init>(LX/348;)V

    invoke-virtual {v0}, LX/349;->A00()V

    return-void
.end method

.method public final B7Y(LX/1nf;)V
    .locals 6

    iget-object v5, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v2, p0, LX/1vO;->A0B:LX/1fr;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, p1, v2, v1, v0}, LX/9RJ;->A01(LX/0VA;LX/1nf;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0uU;

    invoke-direct {v3, v5}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v1, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string/jumbo v0, "media/%s/mark_overage/"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Yl;

    invoke-direct {v0, v1, v5}, LX/6Yl;-><init>(Ljava/lang/String;LX/0VA;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final B7Z(LX/1nf;)V
    .locals 6

    iget-object v5, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v2, p0, LX/1vO;->A0B:LX/1fr;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v5, p1, v2, v1, v0}, LX/9RJ;->A01(LX/0VA;LX/1nf;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0uU;

    invoke-direct {v3, v5}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v1, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string/jumbo v0, "media/%s/mark_underage/"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Yl;

    invoke-direct {v0, v1, v5}, LX/6Yl;-><init>(Ljava/lang/String;LX/0VA;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final B8g(LX/1nf;LX/2DS;LX/2PD;)V
    .locals 30

    move-object/from16 v0, p3

    iget-object v1, v0, LX/2PD;->A06:LX/2PH;

    move-object/from16 v3, p0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/2PH;->A03:LX/0ot;

    iget-object v2, v1, LX/0ot;->A0V:LX/0p8;

    sget-object v1, LX/0p8;->A02:LX/0p8;

    if-eq v2, v1, :cond_0

    iget-object v0, v3, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12062f

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/2PD;->A03()Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v19, p1

    if-eqz v1, :cond_1

    iget-object v13, v3, LX/1vO;->A0B:LX/1fr;

    iget-object v14, v3, LX/1vO;->A0H:LX/0VA;

    sget-object v16, LX/8mO;->A05:LX/8mO;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-virtual/range {p2 .. p2}, LX/2DS;->getPosition()I

    move-result v1

    int-to-long v1, v1

    const/16 v22, 0x0

    move-wide/from16 v20, v1

    move-object/from16 v23, v22

    invoke-static/range {v13 .. v23}, LX/8TC;->A05(LX/1fr;LX/0VA;Ljava/lang/String;LX/8mO;JLX/1nf;JLX/9UP;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v3, LX/1vO;->A0H:LX/0VA;

    const-class v26, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v1, LX/13J;->A00:LX/13J;

    invoke-virtual {v1}, LX/13J;->A00()LX/37i;

    move-result-object v3

    const/16 v16, 0x0

    invoke-virtual/range {v19 .. v19}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/2PD;->A06()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/2PD;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/2PD;->A05()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/2PD;->A0A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0}, LX/2PD;->A08()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, LX/2PD;->A02()Lcom/instagram/music/common/model/AudioType;

    move-result-object v18

    iget-object v1, v0, LX/2PD;->A04:LX/2PF;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v21

    :goto_0
    invoke-virtual {v0}, LX/2PD;->A0B()Z

    move-result v19

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-boolean v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Z

    :goto_1
    invoke-virtual {v0}, LX/2PD;->A01()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v24

    invoke-virtual {v0}, LX/2PD;->A07()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, LX/2PD;->A04:LX/2PF;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v12, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, LX/2PD;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    const/16 v22, 0x0

    move-object/from16 v20, v16

    move/from16 v23, v2

    move-object/from16 v25, v16

    new-instance v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-direct/range {v6 .. v25}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/music/common/model/AudioType;ZLjava/lang/String;Lcom/instagram/music/common/model/MusicDataSource;ZZLcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/37i;->A01(Lcom/instagram/clips/model/metadata/AudioPageMetadata;)Landroid/os/Bundle;

    move-result-object v28

    const-string v27, "audio_page"

    new-instance v0, LX/36W;

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v29, v4

    invoke-direct/range {v24 .. v29}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v12, ""

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, v0, LX/2PD;->A06:LX/2PH;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/2PH;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v21

    goto :goto_0

    :cond_5
    const/16 v21, 0x0

    goto :goto_0
.end method

.method public BAB()V
    .locals 6

    iget-object v5, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/1vO;->A0H:LX/0VA;

    sget-object v2, LX/1L6;->A0D:LX/1L6;

    const-string v0, "https://help.instagram.com/1695974997209192"

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v0, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    check-cast v5, LX/0U9;

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void
.end method

.method public BBg(LX/1nf;LX/1nf;LX/1nf;III)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/2De;->A01(LX/1nf;)Z

    move-result v0

    move-object v5, p2

    move-object v6, p3

    if-nez v0, :cond_0

    invoke-virtual {p3}, LX/1nf;->A2D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1nf;->A2D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/1nf;->A0q:LX/2de;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2de;->A00:LX/DH7;

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1vO;->A0D:LX/1qK;

    invoke-interface {v0, p1}, LX/1qL;->B5y(LX/1nf;)V

    :cond_1
    iget-object v0, p0, LX/1vO;->A0P:LX/1tT;

    iget-object v3, v0, LX/1tT;->A03:LX/1tN;

    move v8, p5

    move/from16 v9, p6

    move v7, p4

    invoke-interface/range {v3 .. v9}, LX/1tN;->Aya(LX/1nf;LX/1nf;LX/1nf;III)V

    iget-object v3, p0, LX/1vO;->A0L:LX/1jh;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/1jh;->A00:Landroid/content/Context;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1, p2, v0}, LX/1jh;->A02(Landroid/content/Context;LX/1nf;Ljava/lang/Integer;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, v1}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, p3, v0, v1}, LX/1jh;->A06(LX/1nf;II)V

    :cond_2
    iget-object v4, p0, LX/1vO;->A0H:LX/0VA;

    invoke-static {v4}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v2

    invoke-virtual {p2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/1vO;->A0B:LX/1fr;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1NZ;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v2

    invoke-virtual {p3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1NZ;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v0, p2, LX/1nf;->A0q:LX/2de;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2de;->A00:LX/DH7;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final BC9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final BCA(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final BCW(LX/1nj;ILX/2dg;)V
    .locals 7

    instance-of v0, p1, LX/1nf;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1vO;->A0H:LX/0VA;

    check-cast p1, LX/1nf;

    invoke-virtual {p1, p2}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v0

    invoke-static {v1, v0}, LX/96D;->A01(LX/0VA;LX/1nj;)V

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1vO;->A0D:LX/1qK;

    invoke-interface {v0, p1}, LX/1qL;->B5y(LX/1nf;)V

    :cond_0
    iget-object v2, p0, LX/1vO;->A0B:LX/1fr;

    invoke-virtual {p1, p2}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v3

    sget-object v4, LX/9Pm;->A04:LX/9Pm;

    invoke-static {p3}, LX/9RK;->A00(LX/2dg;)LX/9RK;

    move-result-object v5

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/9RI;->A00(LX/0VA;LX/0U9;LX/1nj;LX/9Pm;LX/9RK;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final BCi(LX/1nf;)V
    .locals 2

    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/2AJ;

    invoke-direct {v0, p1}, LX/2AJ;-><init>(LX/1nf;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public final BCj(LX/1nf;)V
    .locals 8

    iget-object v2, p0, LX/1vO;->A0H:LX/0VA;

    invoke-virtual {p1, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    iget-object v0, v5, LX/0ot;->A3E:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, LX/129;->A00:LX/129;

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v2}, LX/129;->A01(LX/0ot;Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    new-instance v4, LX/8Bi;

    invoke-direct {v4, v2}, LX/8Bi;-><init>(LX/0Sh;)V

    const/4 v2, 0x0

    iget-object v3, v5, LX/0ot;->A2y:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v2, 0xf

    const/16 v1, 0xa

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    iget-object v7, p1, LX/1nf;->A2X:Ljava/lang/String;

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/8Bi;->A00:LX/0TE;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    sget-object v1, LX/DMC;->A05:LX/DMC;

    const-string/jumbo v0, "product"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v5, LX/8zX;->A03:LX/8zX;

    const/4 v4, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v4, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/8Wf;->A02:LX/8Wf;

    const-string/jumbo v0, "screen"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x120

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x51

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_1
    return-void
.end method

.method public final BCl(LX/1nf;LX/2DS;I)V
    .locals 10

    iget-object v1, p0, LX/1vO;->A0H:LX/0VA;

    move-object v4, p1

    new-instance v5, LX/2Po;

    invoke-direct {v5, v1, p1, p2}, LX/2Po;-><init>(LX/0VA;LX/1nf;LX/2DS;)V

    invoke-virtual {p1}, LX/1nf;->A0o()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2Po;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    iget-object v3, p0, LX/1vO;->A0B:LX/1fr;

    invoke-virtual {p1, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0u()Z

    move-result v6

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    iget-object v9, p0, LX/1vO;->A02:LX/1gb;

    const-string/jumbo v8, "sponsor_above_caption"

    invoke-static/range {v1 .. v9}, LX/2Da;->A0F(LX/0VA;LX/0UH;LX/1fr;LX/0y8;LX/2Pp;ZLjava/lang/Integer;Ljava/lang/String;LX/1gb;)V

    invoke-direct {p0, p1}, LX/1vO;->A09(LX/1nf;)V

    invoke-virtual {p1}, LX/1nf;->A0o()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, LX/1vO;->A0H(LX/1nf;LX/2DS;Ljava/lang/String;I)V

    return-void
.end method

.method public final BCp(LX/1nf;LX/2DS;I)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-direct {p0, p1, p2, v0}, LX/1vO;->A0G(LX/1nf;LX/2DS;Ljava/lang/String;)V

    return-void
.end method

.method public final BCq(LX/1nf;LX/2DS;I)V
    .locals 1

    const-string v0, "icon"

    invoke-direct {p0, p1, p2, v0}, LX/1vO;->A0G(LX/1nf;LX/2DS;Ljava/lang/String;)V

    return-void
.end method

.method public BCz(LX/1nf;LX/2DS;)V
    .locals 1

    iget-object v0, p0, LX/1vO;->A0Q:LX/8Dx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/8Dx;->BCa(LX/1nf;LX/2DS;)V

    :cond_0
    return-void
.end method

.method public final BD1(LX/1nf;Lcom/instagram/model/hashtag/Hashtag;LX/2DS;I)V
    .locals 4

    iget-object v0, p0, LX/1vO;->A07:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    sget-object v0, LX/121;->A00:LX/121;

    invoke-virtual {v0}, LX/121;->A00()LX/35Z;

    move-result-object v2

    iget-object v0, p0, LX/1vO;->A0B:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_story_media"

    invoke-virtual {v2, p2, v1, v0}, LX/35Z;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string/jumbo v0, "media_header_hashtag"

    iput-object v0, v3, LX/2w9;->A08:Ljava/lang/String;

    invoke-virtual {v3}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method

.method public final BD5(LX/1nf;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1vO;->A09(LX/1nf;)V

    invoke-virtual {p1}, LX/1nf;->A0x()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v3, LX/1QA;->A00:LX/1Q8;

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1vO;->A0B:LX/1fr;

    iget-object v0, p1, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1Q8;->A03(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-static {v3, p1, v1}, LX/1Q8;->A00(LX/1Q8;LX/1nf;LX/1fr;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/1QA;->A00:LX/1Q8;

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1vO;->A0B:LX/1fr;

    invoke-virtual {v2, v1, p1, v0}, LX/1Q8;->A01(Landroid/content/Context;LX/1nf;LX/1fr;)V

    return-void
.end method

.method public final BD6(LX/1nf;)V
    .locals 4

    iget-object v0, p1, LX/1nf;->A0g:LX/9EF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9EF;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v0, p1, LX/1nf;->A0g:LX/9EF;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9EF;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/2nT;->A04(Landroidx/fragment/app/FragmentActivity;LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BD7(LX/1nf;LX/2DS;I)V
    .locals 42

    move-object/from16 v2, p2

    iget-object v1, v2, LX/2DS;->A0J:LX/0vJ;

    sget-object v27, LX/0vJ;->A0C:LX/0vJ;

    const/4 v8, 0x1

    const/16 v19, 0x0

    move-object/from16 v0, v27

    if-ne v1, v0, :cond_0

    const/16 v19, 0x1

    :cond_0
    move-object/from16 v9, p0

    iget-object v7, v9, LX/1vO;->A0H:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v22, "ig_feed_unified_controls"

    const/4 v1, 0x1

    const-string/jumbo v3, "ucs_enable_for_main_feed_media"

    move-object/from16 v0, v22

    invoke-static {v7, v0, v8, v3, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1nf;->Ave()Z

    move-result v3

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v19, :cond_57

    if-eqz v0, :cond_57

    :goto_0
    const-string v5, "add_horizontal_action_row"

    move-object/from16 v0, v22

    invoke-static {v7, v0, v1, v5, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v0, v9, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    move-object/from16 v41, v0

    iget-object v0, v9, LX/1vO;->A07:LX/1Un;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/1vO;->A0B:LX/1fr;

    move-object/from16 v40, v0

    iget-object v11, v9, LX/1vO;->A02:LX/1gb;

    iget-object v10, v9, LX/1vO;->A0E:LX/1an;

    iget-object v3, v9, LX/1vO;->A0A:LX/1vL;

    iget-object v0, v9, LX/1vO;->A0I:Ljava/lang/String;

    new-instance v12, LX/910;

    move/from16 v35, p3

    move-object/from16 v28, v12

    move-object/from16 v29, v41

    move-object/from16 v30, v20

    move-object/from16 v31, v40

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    move-object/from16 v34, v7

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    invoke-direct/range {v28 .. v39}, LX/910;-><init>(Landroidx/fragment/app/Fragment;LX/1Un;LX/1fr;LX/1nf;LX/2DS;LX/0VA;ILX/1gb;LX/1an;LX/1vL;Ljava/lang/String;)V

    new-instance v0, LX/8fB;

    invoke-direct {v0, v9, v4, v2}, LX/8fB;-><init>(LX/1vO;LX/1nf;LX/2DS;)V

    iput-object v0, v12, LX/910;->A01:LX/8fB;

    new-instance v0, LX/8Qc;

    invoke-direct {v0, v9}, LX/8Qc;-><init>(LX/1vO;)V

    iput-object v0, v12, LX/910;->A00:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v11, LX/85m;

    invoke-direct {v11, v7}, LX/85m;-><init>(LX/0Sh;)V

    iget-object v10, v12, LX/910;->A03:Ljava/util/List;

    if-nez v10, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Lcom/OM7753/gold/Decoder;->addToMenu(Ljava/util/List;)V

    iget-object v4, v12, LX/910;->A0E:LX/1nf;

    iget-boolean v0, v4, LX/1nf;->A3v:Z

    if-eqz v0, :cond_d

    iget-object v3, v12, LX/910;->A08:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1212ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/91P;->A0J:LX/91P;

    iget-object v0, v12, LX/910;->A0I:LX/1an;

    invoke-virtual {v0, v3, v2}, LX/1an;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-static {v12, v10, v1, v0}, LX/910;->A08(LX/910;Ljava/util/ArrayList;LX/91P;Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    invoke-static {v4}, LX/8ZB;->A01(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/91P;->A0H:LX/91P;

    const v0, 0x7f120f7e

    invoke-static {v12, v10, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_4
    iput-object v10, v12, LX/910;->A03:Ljava/util/List;

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_58

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v8, :cond_b

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v13, LX/91P;->A0B:LX/91P;

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/91P;->A0g:LX/91P;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/91P;->A0Y:LX/91P;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v13, 0x1

    const-string/jumbo v0, "update_copy_link_action_title"

    move-object v14, v7

    move-object/from16 v15, v22

    move/from16 v16, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v18}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v41 .. v41}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121690

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz v21, :cond_8

    invoke-direct {v9}, LX/1vO;->A05()LX/9b8;

    move-result-object v15

    invoke-virtual/range {v41 .. v41}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-interface/range {v40 .. v40}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/91P;

    new-instance v1, LX/92G;

    invoke-direct {v1, v9, v12, v4, v3}, LX/92G;-><init>(LX/1vO;LX/910;Landroid/util/Pair;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :sswitch_0
    const/4 v4, 0x1

    new-instance v0, LX/AZe;

    invoke-direct {v0, v14, v13}, LX/AZe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, LX/AZe;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/AZe;->A03:LX/2BY;

    const v2, 0x7f08065e

    iget-object v1, v0, LX/AZe;->A09:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, LX/AZe;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v0, LX/AZe;->A06:Z

    new-instance v1, LX/AZZ;

    invoke-direct {v1, v0}, LX/AZZ;-><init>(LX/AZe;)V

    iget-object v0, v15, LX/9b8;->A02:LX/AZd;

    goto :goto_6

    :sswitch_1
    const/4 v4, 0x0

    new-instance v0, LX/AZe;

    invoke-direct {v0, v14, v13}, LX/AZe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, LX/AZe;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/AZe;->A03:LX/2BY;

    const v2, 0x7f0805cc

    iget-object v1, v0, LX/AZe;->A09:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, LX/AZe;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v0, LX/AZe;->A06:Z

    new-instance v1, LX/AZZ;

    invoke-direct {v1, v0}, LX/AZZ;-><init>(LX/AZe;)V

    iget-object v0, v15, LX/9b8;->A01:LX/AZd;

    goto :goto_6

    :sswitch_2
    const/4 v4, 0x0

    new-instance v0, LX/AZe;

    invoke-direct {v0, v14, v13}, LX/AZe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, LX/AZe;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/AZe;->A03:LX/2BY;

    const v2, 0x7f08068a

    iget-object v1, v0, LX/AZe;->A09:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, LX/AZe;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v0, LX/AZe;->A06:Z

    new-instance v1, LX/AZZ;

    invoke-direct {v1, v0}, LX/AZZ;-><init>(LX/AZe;)V

    iget-object v0, v15, LX/9b8;->A03:LX/AZd;

    :goto_6
    invoke-static {v0, v1}, LX/AZT;->A00(LX/AZd;LX/AZZ;)V

    iget-object v1, v0, LX/AZd;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    new-instance v0, LX/91i;

    invoke-direct {v0, v9, v12, v4, v3}, LX/91i;-><init>(LX/1vO;LX/910;Landroid/util/Pair;I)V

    invoke-virtual {v11, v2, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_9
    sget-object v0, LX/91P;->A0g:LX/91P;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v13, 0x1

    const-string/jumbo v0, "update_share_action_titles"

    move-object v14, v7

    move-object/from16 v15, v22

    move/from16 v16, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v18}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v41 .. v41}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12254b

    goto/16 :goto_4

    :cond_a
    sget-object v0, LX/91P;->A0Y:LX/91P;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    move-object/from16 v0, v22

    invoke-static {v7, v0, v1, v5, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v41 .. v41}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12232f

    goto/16 :goto_4

    :cond_b
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/91P;->A0J:LX/91P;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/91P;->A0Z:LX/91P;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/91P;->A0T:LX/91P;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/91k;

    invoke-direct {v0, v9, v12, v4, v3}, LX/91k;-><init>(LX/1vO;LX/910;Landroid/util/Pair;I)V

    invoke-virtual {v11, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_c
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/91j;

    invoke-direct {v0, v9, v12, v4, v3}, LX/91j;-><init>(LX/1vO;LX/910;Landroid/util/Pair;I)V

    invoke-virtual {v11, v1, v0}, LX/85m;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_d
    iget-object v3, v12, LX/910;->A0H:LX/0vJ;

    invoke-static {v4, v3}, LX/0vH;->A09(LX/1nf;LX/0vJ;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v12, LX/910;->A08:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget-object v0, LX/0vJ;->A0P:LX/0vJ;

    const/16 v16, 0x1

    const/4 v15, 0x0

    if-ne v3, v0, :cond_e

    const/4 v15, 0x1

    :cond_e
    sget-object v0, LX/0vJ;->A0O:LX/0vJ;

    const/4 v14, 0x0

    if-ne v3, v0, :cond_f

    const/4 v14, 0x1

    :cond_f
    if-nez v15, :cond_16

    if-nez v14, :cond_17

    const/16 v16, 0x0

    :cond_10
    :goto_7
    sget-object v0, LX/0vJ;->A0K:LX/0vJ;

    if-eq v3, v0, :cond_12

    sget-object v0, LX/0vJ;->A0E:LX/0vJ;

    if-eq v3, v0, :cond_12

    if-nez v16, :cond_12

    sget-object v0, LX/0vJ;->A01:LX/0vJ;

    if-eq v3, v0, :cond_11

    sget-object v0, LX/0vJ;->A0Q:LX/0vJ;

    if-eq v3, v0, :cond_11

    iget-object v3, v12, LX/910;->A0I:LX/1an;

    const v0, 0x7f121293

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1an;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v0, LX/91P;->A0J:LX/91P;

    invoke-static {v12, v10, v0, v3}, LX/910;->A08(LX/910;Ljava/util/ArrayList;LX/91P;Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v3, v12, LX/910;->A0I:LX/1an;

    const v0, 0x7f122330    # 1.9425E38f

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1an;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v0, LX/91P;->A0Z:LX/91P;

    invoke-static {v12, v10, v0, v3}, LX/910;->A08(LX/910;Ljava/util/ArrayList;LX/91P;Ljava/lang/CharSequence;)V

    iget-object v14, v12, LX/910;->A02:LX/0VA;

    const-string v3, "ig_android_feed_ad_ata"

    const-string v0, "enable_android_feed_ad_ata"

    invoke-static {v14, v3, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/91P;->A03:LX/91P;

    const v0, 0x7f12107d

    invoke-static {v12, v10, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_12
    if-eqz v4, :cond_14

    iget-object v0, v4, LX/1nf;->A2Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v16, :cond_13

    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0, v4}, LX/0sc;->A04(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/91P;->A0X:LX/91P;

    const v0, 0x7f122305

    :goto_8
    invoke-static {v12, v10, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_13
    invoke-virtual {v4}, LX/1nf;->A1u()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v16, :cond_14

    sget-object v1, LX/91P;->A02:LX/91P;

    const v0, 0x7f1226ab

    invoke-static {v12, v10, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_14
    iget-object v3, v12, LX/910;->A0I:LX/1an;

    const v0, 0x7f1226ae

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0, v4}, LX/1wj;->A0L(LX/0VA;LX/1nf;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/1an;->A07(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, LX/91P;->A01:LX/91P;

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v4}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0, v4}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/91P;->A0D:LX/91P;

    const v0, 0x7f120915

    goto :goto_8

    :cond_16
    if-eqz v14, :cond_10

    :cond_17
    sget-object v14, LX/91P;->A06:LX/91P;

    const v0, 0x7f120388

    invoke-static {v12, v10, v14, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    goto/16 :goto_7

    :cond_18
    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0, v4}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0, v4}, LX/2Gf;->A01(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v2, LX/91P;->A0T:LX/91P;

    const v0, 0x7f1222dc

    invoke-static {v12, v10, v2, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_19
    invoke-virtual {v4}, LX/1nf;->A0f()LX/29Z;

    move-result-object v2

    sget-object v0, LX/29Z;->A03:LX/29Z;

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-ne v2, v0, :cond_1a

    const/4 v13, 0x1

    :cond_1a
    iget-object v2, v4, LX/1nf;->A1l:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-virtual {v4, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v2, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-ne v2, v0, :cond_1c

    invoke-virtual {v4}, LX/1nf;->A27()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0k:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v2, LX/91P;->A0I:LX/91P;

    const v0, 0x7f1224c1

    invoke-static {v12, v10, v2, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_1c
    if-eqz v3, :cond_1e

    iget-object v3, v12, LX/910;->A02:LX/0VA;

    const-string v2, "ig_media_deletion"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v3, v2, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v1, LX/91P;->A0E:LX/91P;

    const v0, 0x7f120929

    invoke-static {v12, v10, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    sget-object v1, LX/91P;->A0P:LX/91P;

    const v0, 0x7f12219f

    :goto_9
    invoke-static {v12, v10, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_1d
    invoke-static {v12}, LX/910;->A0D(LX/910;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/91P;->A08:LX/91P;

    const v0, 0x7f1222a1

    :goto_a
    invoke-static {v12, v10, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    goto/16 :goto_2

    :cond_1e
    if-eqz v13, :cond_20

    invoke-virtual {v4}, LX/1nf;->A2B()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v1, LX/91P;->A04:LX/91P;

    const v0, 0x7f12183e

    invoke-static {v12, v10, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_1f
    sget-object v1, LX/91P;->A0C:LX/91P;

    const v0, 0x7f120924

    goto :goto_9

    :cond_20
    invoke-virtual {v4}, LX/1nf;->A28()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v4}, LX/1nf;->A27()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v1, LX/91P;->A0e:LX/91P;

    iget v0, v12, LX/910;->A07:I

    invoke-static {v12, v10, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_21
    invoke-static {v12, v10}, LX/910;->A05(LX/910;Ljava/util/ArrayList;)V

    invoke-static {v12, v10}, LX/910;->A06(LX/910;Ljava/util/ArrayList;)V

    iget-boolean v0, v4, LX/1nf;->A3s:Z

    if-eqz v0, :cond_22

    sget-object v1, LX/91P;->A0q:LX/91P;

    const v0, 0x7f122b97

    invoke-static {v12, v10, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_22
    iget-object v1, v4, LX/1nf;->A2N:Ljava/lang/String;

    iget-object v0, v4, LX/1nf;->A1M:LX/0ot;

    iget-object v0, v0, LX/0ot;->A32:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v1, LX/91P;->A0Q:LX/91P;

    const v0, 0x7f1222f8

    :goto_b
    invoke-static {v12, v10, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_23
    iget-object v1, v4, LX/1nf;->A2N:Ljava/lang/String;

    iget-object v0, v4, LX/1nf;->A1M:LX/0ot;

    iget-object v0, v0, LX/0ot;->A32:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v4}, LX/1nf;->A28()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v4}, LX/1nf;->A27()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v4}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, v4, LX/1nf;->A48:Z

    if-nez v0, :cond_25

    :cond_24
    sget-object v1, LX/91P;->A05:LX/91P;

    const v0, 0x7f121841

    invoke-static {v12, v10, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_25
    iget-object v1, v4, LX/1nf;->A2N:Ljava/lang/String;

    iget-object v0, v4, LX/1nf;->A1M:LX/0ot;

    iget-object v0, v0, LX/0ot;->A32:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v4}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v4}, LX/1nf;->A27()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v4}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, v4, LX/1nf;->A48:Z

    if-nez v0, :cond_28

    :cond_26
    sget-object v2, LX/91P;->A0C:LX/91P;

    invoke-virtual {v4}, LX/1nf;->A28()Z

    move-result v1

    const v0, 0x7f120924

    if-eqz v1, :cond_27

    const v0, 0x7f1222ea

    :cond_27
    invoke-static {v12, v10, v2, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_28
    invoke-virtual {v4}, LX/1nf;->A1v()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v1, LX/91P;->A0U:LX/91P;

    const v0, 0x7f1222de

    invoke-static {v12, v10, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_29
    invoke-virtual {v4}, LX/1nf;->A27()Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v1, LX/91P;->A0G:LX/91P;

    const v0, 0x7f120ec0

    :goto_c
    invoke-static {v12, v10, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_2a
    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v0

    iget-boolean v0, v0, LX/2E2;->A01:Z

    if-eqz v0, :cond_2c

    invoke-virtual {v4}, LX/1nf;->A27()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v4}, LX/1nf;->A28()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v4}, LX/1nf;->A21()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-boolean v0, v4, LX/1nf;->A4E:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v4}, LX/1nf;->AwQ()Z

    move-result v0

    const v1, 0x7f122a1f

    if-eqz v0, :cond_2b

    const v1, 0x7f122a1e

    :cond_2b
    sget-object v0, LX/91P;->A0o:LX/91P;

    :goto_d
    invoke-static {v12, v10, v0, v1}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_2c
    invoke-virtual {v4}, LX/1nf;->A28()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v4}, LX/1nf;->A27()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-boolean v0, v4, LX/1nf;->A3r:Z

    if-eqz v0, :cond_2e

    sget-object v1, LX/91P;->A0l:LX/91P;

    const v0, 0x7f12294c

    :goto_e
    invoke-static {v12, v10, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_2d
    invoke-static {v12, v10}, LX/910;->A04(LX/910;Ljava/util/ArrayList;)V

    iget-object v0, v4, LX/1nf;->A2Y:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0R()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v1, LX/91P;->A0p:LX/91P;

    const v0, 0x7f122b87

    goto/16 :goto_9

    :cond_2e
    sget-object v1, LX/91P;->A0k:LX/91P;

    const v0, 0x7f122948

    goto :goto_e

    :cond_2f
    invoke-virtual {v4}, LX/1nf;->AwQ()Z

    move-result v0

    const v1, 0x7f12129e

    if-eqz v0, :cond_30

    const v1, 0x7f12129d

    :cond_30
    sget-object v0, LX/91P;->A0L:LX/91P;

    goto :goto_d

    :cond_31
    invoke-virtual {v4}, LX/1nf;->A28()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v4}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    if-eqz v1, :cond_2a

    iget-object v0, v12, LX/910;->A0J:LX/1gb;

    if-eqz v0, :cond_2a

    :cond_33
    sget-object v1, LX/91P;->A0F:LX/91P;

    const v0, 0x7f120eaf

    goto/16 :goto_c

    :cond_34
    invoke-virtual {v4}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, v4, LX/1nf;->A48:Z

    if-eqz v0, :cond_35

    iget-boolean v0, v4, LX/1nf;->A42:Z

    if-eqz v0, :cond_35

    sget-object v1, LX/91P;->A0R:LX/91P;

    const v0, 0x7f120639

    goto/16 :goto_b

    :cond_35
    invoke-virtual {v4}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-boolean v0, v4, LX/1nf;->A48:Z

    if-eqz v0, :cond_36

    iget-boolean v0, v4, LX/1nf;->A42:Z

    if-eqz v0, :cond_36

    invoke-virtual {v4}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v1, LX/91P;->A0W:LX/91P;

    const v0, 0x7f1222e9

    goto/16 :goto_b

    :cond_36
    invoke-virtual {v4}, LX/1nf;->A27()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v1, LX/91P;->A0V:LX/91P;

    const v0, 0x7f1222e6

    goto/16 :goto_b

    :cond_37
    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-virtual {v4, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v26

    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, LX/1bA;->A0N(LX/0ot;)Z

    move-result v25

    invoke-virtual {v4}, LX/1nf;->A27()Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v2, LX/91P;->A0a:LX/91P;

    :goto_f
    const v0, 0x7f122342

    invoke-static {v12, v10, v2, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    invoke-static {v12}, LX/910;->A0D(LX/910;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v2, LX/91P;->A08:LX/91P;

    const v0, 0x7f1222a1

    invoke-static {v12, v10, v2, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_38
    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0, v4}, LX/2Gf;->A01(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v2, LX/91P;->A0T:LX/91P;

    const v0, 0x7f1222dc

    :goto_10
    invoke-static {v12, v10, v2, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_39
    invoke-static {v12, v10}, LX/910;->A04(LX/910;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, LX/1nf;->A1u()Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v2, LX/91P;->A02:LX/91P;

    const v0, 0x7f1226ab

    invoke-static {v12, v10, v2, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_3a
    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0, v4}, LX/0sc;->A04(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v2, LX/91P;->A0S:LX/91P;

    const v0, 0x7f1222f2

    invoke-static {v12, v10, v2, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_3b
    iget-object v14, v4, LX/1nf;->A0T:LX/2cK;

    iget-object v0, v12, LX/910;->A0G:LX/2DS;

    iget-boolean v0, v0, LX/2DS;->A0t:Z

    const/16 v24, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_3c

    const/16 v16, 0x1

    if-eqz v25, :cond_3d

    :cond_3c
    const/16 v16, 0x0

    :cond_3d
    iget-boolean v0, v12, LX/910;->A04:Z

    if-nez v0, :cond_3e

    const/4 v2, 0x0

    if-eqz v16, :cond_3f

    :cond_3e
    const/4 v2, 0x1

    :cond_3f
    if-eqz v25, :cond_51

    move-object/from16 v0, v27

    if-ne v3, v0, :cond_51

    if-nez v2, :cond_51

    if-eqz v14, :cond_51

    const/4 v15, 0x1

    iget-boolean v0, v14, LX/2cK;->A03:Z

    const/16 v23, 0x1

    if-nez v0, :cond_41

    :goto_11
    const/16 v23, 0x0

    if-eqz v2, :cond_40

    sget-object v2, LX/91P;->A0c:LX/91P;

    const v0, 0x7f121b40

    invoke-static {v12, v10, v2, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_40
    if-eqz v15, :cond_42

    :cond_41
    sget-object v2, LX/91P;->A0d:LX/91P;

    iget-object v0, v14, LX/2cK;->A02:Ljava/lang/String;

    invoke-static {v12, v10, v2, v0}, LX/910;->A08(LX/910;Ljava/util/ArrayList;LX/91P;Ljava/lang/CharSequence;)V

    :cond_42
    if-eqz v16, :cond_43

    iget-object v14, v12, LX/910;->A02:LX/0VA;

    const-string v2, "ig_feed_recs_launcher"

    const-string v0, "end_of_feed_feed_recs_remove_hide_posts_from_author_control"

    invoke-static {v14, v2, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v12, LX/910;->A08:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v2, 0x7f1212a6

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v15, v26

    invoke-virtual {v15}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v0, v13

    invoke-virtual {v14, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/91P;->A0N:LX/91P;

    invoke-static {v12, v10, v0, v2}, LX/910;->A08(LX/910;Ljava/util/ArrayList;LX/91P;Ljava/lang/CharSequence;)V

    :cond_43
    iget-object v0, v4, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    if-nez v0, :cond_44

    iget-object v0, v12, LX/910;->A09:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/8EW;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_44
    sget-object v2, LX/91P;->A0K:LX/91P;

    const v0, 0x7f120e7c

    invoke-static {v12, v10, v2, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_45
    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1nf;->A2I(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v2, LX/91P;->A0M:LX/91P;

    const v0, 0x7f121ac7

    invoke-static {v12, v10, v2, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_46
    iget-object v14, v12, LX/910;->A02:LX/0VA;

    const-string v2, "ig_feed_remove_notifications_from_overflow_menu"

    const-string/jumbo v0, "remove_notifications_button_in_overflow_menu_location"

    const-string/jumbo v18, "none"

    move-object v15, v2

    move/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v18}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v15

    array-length v14, v15

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v14, :cond_47

    aget-object v16, v15, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, v18

    :goto_13
    move-object/from16 v28, v0

    move-object/from16 v29, v17

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v2, v16

    :cond_47
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_48

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4f

    move-object/from16 v0, v27

    if-ne v3, v0, :cond_4f

    :cond_48
    :goto_14
    if-eqz v25, :cond_4a

    if-nez v24, :cond_4a

    sget-object v14, LX/91P;->A0i:LX/91P;

    iget-object v0, v12, LX/910;->A08:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v0}, LX/0ot;->A0j()Z

    move-result v1

    const v0, 0x7f12187d

    if-eqz v1, :cond_49

    const v0, 0x7f12187c

    :cond_49
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v10, v14, v0}, LX/910;->A08(LX/910;Ljava/util/ArrayList;LX/91P;Ljava/lang/CharSequence;)V

    :cond_4a
    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-virtual {v4, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/0ot;->A1k:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v1, LX/91P;->A03:LX/91P;

    const v0, 0x7f12107d

    invoke-static {v12, v10, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_4b
    invoke-static {v12, v10}, LX/910;->A05(LX/910;Ljava/util/ArrayList;)V

    invoke-static {v12, v10}, LX/910;->A06(LX/910;Ljava/util/ArrayList;)V

    if-nez v23, :cond_4c

    invoke-virtual {v4}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_4c

    move-object/from16 v0, v27

    if-ne v3, v0, :cond_4c

    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0, v4}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v1

    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-virtual {v4, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bA;->A0N(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A1z:Ljava/lang/Integer;

    if-eqz v0, :cond_4c

    iget-object v2, v12, LX/910;->A02:LX/0VA;

    const-string v14, "ig_android_unfollow_from_main_feed_v2"

    const-string/jumbo v0, "variant"

    const-string v1, "control"

    invoke-static {v2, v14, v13, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A1z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v12, LX/910;->A02:LX/0VA;

    move-object/from16 v17, v0

    const-wide/16 v15, 0x2710

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string/jumbo v0, "max_number_of_followers"

    move-object/from16 v28, v17

    move-object/from16 v29, v14

    move/from16 v30, v13

    move-object/from16 v31, v0

    move-object/from16 v32, v15

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v1, v13

    if-gez v0, :cond_4c

    sget-object v1, LX/91P;->A0n:LX/91P;

    const v0, 0x7f122a0c

    invoke-static {v12, v10, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_4c
    invoke-virtual {v4}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_4d

    move-object/from16 v0, v27

    if-ne v3, v0, :cond_4d

    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0, v4}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v4, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_4d

    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A1z:Ljava/lang/Integer;

    if-eqz v0, :cond_4d

    sget-object v1, LX/91P;->A0m:LX/91P;

    const v0, 0x7f122a12

    invoke-static {v12, v10, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_4d
    if-nez v23, :cond_4e

    invoke-virtual {v4}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_4e

    move-object/from16 v0, v27

    if-ne v3, v0, :cond_4e

    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0, v4}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v1

    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-virtual {v4, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bA;->A0N(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-virtual {v4, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0e()Z

    move-result v0

    if-nez v0, :cond_4e

    sget-object v1, LX/91P;->A0O:LX/91P;

    const v0, 0x7f121a70

    invoke-static {v12, v10, v1, v0}, LX/910;->A07(LX/910;Ljava/util/ArrayList;LX/91P;I)V

    :cond_4e
    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/1nf;->A4B:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/91P;->A0h:LX/91P;

    const v0, 0x7f1225de

    goto/16 :goto_a

    :cond_4f
    const/16 v24, 0x0

    goto/16 :goto_14

    :cond_50
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_12

    :pswitch_0
    const-string v0, "all"

    goto/16 :goto_13

    :pswitch_1
    const-string v0, "feed"

    goto/16 :goto_13

    :cond_51
    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_52
    iget-object v13, v12, LX/910;->A02:LX/0VA;

    const-string/jumbo v0, "userSession"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "media"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/2Gg;->A05(LX/1nf;)Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_54

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_53
    iget-object v0, v12, LX/910;->A02:LX/0VA;

    invoke-static {v0, v4}, LX/2Gf;->A02(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v2, LX/91P;->A0b:LX/91P;

    const v0, 0x7f122352

    goto/16 :goto_10

    :cond_54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_55
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/91b;

    invoke-virtual {v14}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A00()LX/2Gh;

    move-result-object v2

    sget-object v0, LX/2Gh;->A08:LX/2Gh;

    if-ne v2, v0, :cond_55

    invoke-virtual {v14}, LX/91b;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string/jumbo v0, "it.product.merchant"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v13}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v2, LX/91P;->A07:LX/91P;

    const v0, 0x7f1204e3

    goto/16 :goto_10

    :cond_56
    sget-object v2, LX/91P;->A0Y:LX/91P;

    goto/16 :goto_f

    :cond_57
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_58
    if-eqz v8, :cond_59

    if-eqz v21, :cond_59

    invoke-direct {v9}, LX/1vO;->A05()LX/9b8;

    move-result-object v0

    iget-object v0, v0, LX/9b8;->A00:Landroid/view/ViewGroup;

    iput-object v0, v11, LX/85m;->A00:Landroid/view/View;

    :cond_59
    if-eqz v20, :cond_5a

    invoke-virtual/range {v41 .. v41}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v11}, LX/85m;->A00()LX/85l;

    move-result-object v1

    invoke-virtual/range {v41 .. v41}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    :cond_5a
    if-eqz v19, :cond_5b

    const-string v2, "ig_feed_connected_not_interested_launcher"

    const/4 v1, 0x1

    const-string v0, "expose_overflow_menu"

    invoke-static {v7, v2, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    iget-object v2, v9, LX/1vO;->A08:LX/0wY;

    const/4 v1, 0x1

    new-instance v0, LX/8Qg;

    invoke-direct {v0, v1}, LX/8Qg;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/0wY;->A03(LX/1DM;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x14 -> :sswitch_0
        0x26 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BD8(LX/1nf;LX/2DS;)V
    .locals 37

    const/4 v9, 0x0

    move-object/from16 v5, p0

    iget-object v4, v5, LX/1vO;->A0B:LX/1fr;

    iget-object v3, v5, LX/1vO;->A0H:LX/0VA;

    invoke-virtual/range {p2 .. p2}, LX/2DS;->getPosition()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v5, LX/1vO;->A02:LX/1gb;

    move-object/from16 v12, p1

    move-object v10, v4

    move-object v11, v3

    move-wide v13, v1

    move-object v15, v0

    invoke-static/range {v10 .. v15}, LX/8TC;->A04(LX/1fr;LX/0VA;LX/1nf;JLX/1gb;)V

    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A0J:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "clipsViewerSource"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v21, 0x1

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move v14, v10

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    new-instance v6, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v6 .. v36}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    sget-object v1, LX/13J;->A00:LX/13J;

    iget-object v0, v5, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v6}, LX/13J;->A0E(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;)V

    return-void
.end method

.method public final BDD(LX/1nf;LX/2DS;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1vO;->A0D(LX/1nf;LX/2DS;)V

    return-void
.end method

.method public final BDG(LX/1nf;LX/2DS;I)V
    .locals 4

    invoke-virtual {p1}, LX/1nf;->A1u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v2, p0, LX/1vO;->A0H:LX/0VA;

    new-instance v1, LX/2Po;

    invoke-direct {v1, v2, p1, p2}, LX/2Po;-><init>(LX/0VA;LX/1nf;LX/2DS;)V

    const-string v0, "icon"

    invoke-direct {p0, p1, v1, v3, v0}, LX/1vO;->A0C(LX/1nf;LX/2Po;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/1vO;->A09(LX/1nf;)V

    invoke-virtual {p1, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, LX/1vO;->A0H(LX/1nf;LX/2DS;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public BDI(Lcom/instagram/model/reels/Reel;LX/1nf;LX/2DS;LX/2BR;)V
    .locals 14

    move-object/from16 v5, p3

    iget-object v1, v5, LX/2DS;->A0J:LX/0vJ;

    move-object v9, p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v0, LX/0vJ;->A0M:LX/0vJ;

    if-ne v1, v0, :cond_c

    sget-object v13, LX/1pU;->A13:LX/1pU;

    :goto_0
    iget-object v3, p0, LX/1vO;->A0B:LX/1fr;

    iget-object v6, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v0, p0, LX/1vO;->A02:LX/1gb;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v5}, LX/2DS;->getPosition()I

    move-result v1

    move-object/from16 v4, p2

    invoke-virtual {v4}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    const-string/jumbo v0, "profile_story_tap"

    invoke-static {v0, v4, v3}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v5

    invoke-static {v4, v3}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v4}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/2D7;->A4u:Ljava/lang/String;

    invoke-virtual {v4}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2D7;->A3v:Ljava/lang/String;

    iput-object v8, v5, LX/2D7;->A4Z:Ljava/lang/String;

    iput v1, v5, LX/2D7;->A11:I

    iget-object v0, v4, LX/1nf;->A2R:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v5, LX/2D7;->A3p:Ljava/lang/String;

    :cond_0
    iget-object v0, v4, LX/1nf;->A2e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/2D7;->A4c:Ljava/lang/String;

    :cond_1
    iget-object v1, v4, LX/1nf;->A4V:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2D7;->A3J:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, LX/1nf;->A20()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    iput v7, v5, LX/2D7;->A0d:I

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2D7;->A3B:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2D7;->A3A:Ljava/lang/String;

    iget-object v0, v4, LX/1nf;->A2U:Ljava/lang/String;

    iput-object v0, v5, LX/2D7;->A3u:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    iget-object v1, v0, LX/1nf;->A23:Ljava/lang/String;

    :goto_4
    invoke-static {v6, v4}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_4

    iput-object v1, v5, LX/2D7;->A2y:Ljava/lang/String;

    :cond_4
    if-eqz v0, :cond_5

    iput-object v0, v5, LX/2D7;->A30:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/2D7;->A1O:I

    :cond_6
    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    invoke-virtual {v5}, LX/2D7;->A02()LX/0jX;

    move-result-object v0

    invoke-static {v1, v3, v4, v0, v2}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    iget-object v7, p0, LX/1vO;->A0Y:LX/1wP;

    iget-object v0, p0, LX/1vO;->A0e:Ljava/lang/String;

    iput-object v0, v7, LX/1wP;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v8, p4

    invoke-interface {v8}, LX/2BR;->AK8()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/811;

    invoke-direct {v1, p0}, LX/811;-><init>(LX/1vO;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1pe;)V

    iput-object v0, v7, LX/1wP;->A05:LX/3lC;

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v7 .. v13}, LX/1wP;->A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v4, LX/1nf;->A23:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v0, v4, LX/1nf;->A2Z:Ljava/lang/String;

    goto/16 :goto_3

    :cond_a
    move-object v7, v2

    goto/16 :goto_2

    :cond_b
    move-object v8, v2

    goto/16 :goto_1

    :cond_c
    sget-object v13, LX/1pU;->A0Z:LX/1pU;

    goto/16 :goto_0
.end method

.method public final BDS(LX/1nf;LX/2DS;I)V
    .locals 8

    invoke-virtual {p1}, LX/1nf;->A1M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/1vO;->A0B:LX/1fr;

    iget-object v5, p0, LX/1vO;->A0H:LX/0VA;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/1nf;->A1M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v0, v1}, Lcom/instagram/model/people/PeopleTag;-><init>(LX/0ot;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "tagged_people"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/8Fc;

    invoke-direct {v3}, LX/8Fc;-><init>()V

    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v0}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    new-instance v1, LX/35T;

    invoke-direct {v1, v5}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f121c08

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_1
    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    new-instance v2, LX/2Po;

    invoke-direct {v2, v0, p1, p2}, LX/2Po;-><init>(LX/0VA;LX/1nf;LX/2DS;)V

    invoke-virtual {p1}, LX/1nf;->A0o()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Po;->A05:Ljava/lang/String;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const-string/jumbo v0, "sponsor_in_header"

    invoke-direct {p0, p1, v2, v1, v0}, LX/1vO;->A0C(LX/1nf;LX/2Po;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/1vO;->A09(LX/1nf;)V

    invoke-virtual {p1}, LX/1nf;->A0o()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, LX/1vO;->A0H(LX/1nf;LX/2DS;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final BDT(LX/1nf;LX/2DS;)V
    .locals 8

    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v4, p0, LX/1vO;->A0B:LX/1fr;

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v5

    const-string/jumbo v1, "sponsored_label"

    const/4 v2, 0x0

    move-object v3, p1

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/2Da;->A0K(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BDY(LX/1nf;LX/2DS;ILjava/lang/String;)V
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/instagram/profile/intf/tabs/identifier/TabIdentifier;
        .end annotation
    .end param

    invoke-virtual {p1}, LX/1nf;->A1u()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1}, LX/1nf;->A1u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "influencer_in_header"

    :goto_1
    iget-object v1, p0, LX/1vO;->A0H:LX/0VA;

    new-instance v0, LX/2Po;

    invoke-direct {v0, v1, p1, p2}, LX/2Po;-><init>(LX/0VA;LX/1nf;LX/2DS;)V

    invoke-direct {p0, p1, v0, v3, v2}, LX/1vO;->A0C(LX/1nf;LX/2Po;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/1vO;->A09(LX/1nf;)V

    invoke-virtual {p1, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, LX/1vO;->A0H(LX/1nf;LX/2DS;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string/jumbo v2, "name"

    goto :goto_1

    :cond_1
    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final BDo(LX/0U9;LX/1nf;LX/2DS;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1vO;->A06(LX/0U9;LX/1nf;LX/2DS;ZZ)V

    return-void
.end method

.method public final BEA(LX/2Fb;LX/1nf;LX/2DS;ILX/2CU;)V
    .locals 6

    iget-object v5, p0, LX/1vO;->A0c:LX/1t8;

    iget-object v4, v5, LX/1t8;->A07:LX/1tB;

    iget-object v1, v4, LX/1tB;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v3, p5, LX/2CU;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/2Ed;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, LX/2Ed;

    invoke-virtual {p3}, LX/2DS;->ALx()I

    move-result v0

    iput v0, v5, LX/1t8;->A00:I

    iput p4, v5, LX/1t8;->A01:I

    iput-object p2, v5, LX/1t8;->A03:LX/1nf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/1t8;->A02:J

    invoke-virtual {v4, v2, v3, p1}, LX/1tB;->A04(LX/2Ed;Landroid/view/View;LX/2Fb;)V

    :cond_0
    return-void
.end method

.method public final BEB(LX/1nf;LX/2DS;)V
    .locals 2

    iget-object v1, p0, LX/1vO;->A0R:LX/1vV;

    invoke-virtual {p2}, LX/2DS;->getPosition()I

    move-result v0

    invoke-interface {v1, p1, p2, v0}, LX/1vV;->Bg5(LX/1nf;LX/2DS;I)V

    return-void
.end method

.method public final BEC(LX/1nf;LX/2DS;)V
    .locals 3

    sget-object v2, LX/11Y;->A00:LX/11Y;

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/11Y;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-void
.end method

.method public BEN(LX/1nf;LX/2DS;I)V
    .locals 7

    iget-object v0, p0, LX/1vO;->A07:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v2, p0, LX/1vO;->A0B:LX/1fr;

    invoke-static {p1, v2}, LX/2Da;->A0L(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1vO;->A0H:LX/0VA;

    const-string v0, "comment_button"

    invoke-static {v0, p1, v2}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v3

    invoke-virtual {v3, v4, p1}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput p3, v3, LX/2D7;->A11:I

    iget v0, p2, LX/2DS;->A0B:I

    iput v0, v3, LX/2D7;->A0l:I

    iget-object v1, p1, LX/1nf;->A4U:LX/1nm;

    invoke-virtual {p1}, LX/1nf;->A0N()LX/1oY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nm;->A05(LX/1oY;)LX/1no;

    move-result-object v0

    iget-object v0, v0, LX/1no;->A00:Ljava/util/List;

    iput-object v0, v3, LX/2D7;->A5A:Ljava/util/List;

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v4, v3, p1, v2, v0}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    :cond_0
    invoke-direct {p0, p1}, LX/1vO;->A09(LX/1nf;)V

    instance-of v0, v2, LX/1wW;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/1wW;

    invoke-interface {v0, p1}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    invoke-static {v0}, LX/8Db;->A00(LX/0jT;)Landroid/os/Bundle;

    move-result-object v4

    :goto_0
    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    move-result-object v1

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37C;->A00(Ljava/lang/String;)LX/37D;

    move-result-object v5

    iget-object v1, p0, LX/1vO;->A0d:LX/0ot;

    iget-object v3, p0, LX/1vO;->A0H:LX/0VA;

    invoke-virtual {p1, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/37D;->A06(Z)V

    invoke-virtual {v5, v2}, LX/37D;->A01(LX/1fr;)V

    invoke-virtual {p1}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_1
    :goto_1
    invoke-virtual {v5, v3, v1}, LX/37D;->A02(LX/0VA;I)V

    invoke-virtual {p2}, LX/2DS;->getPosition()I

    move-result v1

    iget-object v6, v5, LX/37D;->A00:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v1

    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p2, LX/2DS;->A0q:Z

    const-string v0, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "CommentThreadFragment.SHOW_KEYBOARD"

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1vO;->A02:LX/1gb;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/37D;->A03(LX/1gb;)V

    :cond_2
    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v2, v1, LX/2w9;->A0E:Z

    invoke-virtual {v5}, LX/37D;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, LX/1nf;->A28()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/1nf;->A1j()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, LX/8Db;->A01(Lcom/instagram/model/hashtag/Hashtag;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0
.end method

.method public final BES(LX/1oY;LX/2DS;)V
    .locals 10

    iget-boolean v0, p1, LX/1oY;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1vO;->A0H:LX/0VA;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/1vO;->A0B:LX/1fr;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, LX/1oY;->A0G:LX/1nf;

    iget-object v5, v1, LX/1nf;->A2R:Ljava/lang/String;

    iget-boolean v6, p2, LX/2DS;->A0q:Z

    invoke-virtual {p2}, LX/2DS;->getPosition()I

    move-result v7

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v8

    iget-object v1, p1, LX/1oY;->A0G:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A0w()Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v2 .. v9}, LX/80D;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Integer;)LX/0wJ;

    move-result-object v2

    :goto_0
    new-instance v1, LX/7wI;

    invoke-direct {v1, p0, p1}, LX/7wI;-><init>(LX/1vO;LX/1oY;)V

    iput-object v1, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/0rq;

    invoke-interface {v1, v2}, LX/0rq;->schedule(LX/0vX;)V

    invoke-static {p0, p1}, LX/1vO;->A07(LX/1vO;LX/1oY;)V

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1vO;->A0O:LX/1sP;

    iget-object v2, p1, LX/1oY;->A0G:LX/1nf;

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v1

    invoke-virtual {p2}, LX/2DS;->getPosition()I

    move-result v0

    invoke-virtual {v3, v2, p1, v1, v0}, LX/1sP;->A05(LX/1ng;LX/1oY;II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1vO;->A0H:LX/0VA;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/1vO;->A0B:LX/1fr;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, LX/1oY;->A0G:LX/1nf;

    iget-object v5, v1, LX/1nf;->A2R:Ljava/lang/String;

    iget-boolean v6, p2, LX/2DS;->A0q:Z

    invoke-virtual {p2}, LX/2DS;->getPosition()I

    move-result v7

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v8

    iget-object v1, p1, LX/1oY;->A0G:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A0w()Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v2 .. v9}, LX/80D;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Integer;)LX/0wJ;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/1vO;->A0O:LX/1sP;

    iget-object v2, p1, LX/1oY;->A0G:LX/1nf;

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v1

    invoke-virtual {p2}, LX/2DS;->getPosition()I

    move-result v0

    invoke-virtual {v3, v2, p1, v1, v0}, LX/1sP;->A04(LX/1ng;LX/1oY;II)V

    return-void
.end method

.method public final BHF(LX/1nj;ILX/2dg;)V
    .locals 5

    check-cast p1, LX/1nf;

    invoke-virtual {p1, p2}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v4

    iget-object v3, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/1vO;->A0H:LX/0VA;

    new-instance v0, LX/8CK;

    invoke-direct {v0, p0, v4}, LX/8CK;-><init>(LX/1vO;LX/1nf;)V

    invoke-static {v2, v1, v3, v4, v0}, LX/910;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;LX/1IK;)V

    return-void
.end method

.method public final BHp(LX/1nf;LX/2DS;)V
    .locals 11

    iget-object v0, p0, LX/1vO;->A07:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move-object v4, p1

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p1, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    invoke-static {v0, v2}, LX/1wj;->A09(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v2, p2, v0, v1}, LX/1vO;->A0I(LX/1nf;LX/2DS;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0, v2}, LX/1wj;->A07(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v2, p1

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v3

    iget-object v5, p0, LX/1vO;->A0B:LX/1fr;

    new-instance v6, LX/2Po;

    invoke-direct {v6, v0, v2, p2}, LX/2Po;-><init>(LX/0VA;LX/1nf;LX/2DS;)V

    invoke-static {v0, v2}, LX/1wj;->A08(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v7, "disclaimer_click_failure"

    move-object v10, v9

    invoke-static/range {v3 .. v10}, LX/2Da;->A07(LX/0UH;LX/1nf;LX/1fr;LX/2Pp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BI9(LX/1nf;)V
    .locals 2

    iget-object v0, p0, LX/1vO;->A0C:LX/1sR;

    iget-object v0, v0, LX/1sR;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/29O;->A01(LX/1nf;Z)V

    return-void
.end method

.method public final BIV(LX/1nf;LX/2DS;ILX/2CU;)V
    .locals 1

    iget-object v0, p4, LX/2CU;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, LX/2CU;->A02:Landroid/view/View;

    invoke-direct {p0, p1, p2, p3, v0}, LX/1vO;->A0F(LX/1nf;LX/2DS;ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final BIW(LX/1nf;LX/2DS;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1vO;->A0F(LX/1nf;LX/2DS;ILandroid/view/View;)V

    return-void
.end method

.method public BIZ(LX/1nf;LX/2DS;ILX/2Yc;)V
    .locals 1

    iget-object v0, p4, LX/2Yc;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, LX/2Yc;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {p0, p1, p2, p3, v0}, LX/1vO;->A0F(LX/1nf;LX/2DS;ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public BIa(LX/1nf;LX/2DS;ILX/AkF;)V
    .locals 1

    iget-object v0, p4, LX/AkF;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {p0, p1, p2, p3, v0}, LX/1vO;->A0F(LX/1nf;LX/2DS;ILandroid/view/View;)V

    return-void
.end method

.method public BIb(LX/1nf;LX/2DS;ILX/3AT;)V
    .locals 1

    iget-object v0, p4, LX/3AT;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, LX/3AT;->A0A:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {p0, p1, p2, p3, v0}, LX/1vO;->A0F(LX/1nf;LX/2DS;ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final BIc(LX/1nf;LX/2DS;ILX/9m9;)V
    .locals 1

    iget-object v0, p4, LX/9m9;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, LX/9m9;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {p0, p1, p2, p3, v0}, LX/1vO;->A0F(LX/1nf;LX/2DS;ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public BId(LX/1nf;LX/2DS;ILX/2CL;)V
    .locals 9

    iget-object v0, p4, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, LX/2CL;->A07:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-object v1, p1

    move-object v2, p2

    move-object v7, p0

    invoke-direct {p0, p1, p2, p3, v0}, LX/1vO;->A0F(LX/1nf;LX/2DS;ILandroid/view/View;)V

    iget-object v3, p4, LX/2CL;->A0D:LX/2FR;

    iget-object v4, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v5, p0, LX/1vO;->A0B:LX/1fr;

    const/4 v6, 0x1

    iget-object v8, p0, LX/1vO;->A0I:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, LX/4Dw;->A00(LX/1nf;LX/2DS;LX/2FR;LX/0VA;LX/1fr;ZLX/1wE;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BM2(LX/1nf;)V
    .locals 0

    return-void
.end method

.method public final BMx(Landroid/graphics/Bitmap;LX/1nf;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1vO;->A0L:LX/1jh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/1jh;->A04(LX/1nf;)V

    :cond_0
    return-void
.end method

.method public BNA(LX/1nh;)V
    .locals 3

    iget-object v2, p0, LX/1vO;->A0C:LX/1sR;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1sR;->A03:Z

    instance-of v0, p1, LX/1nf;

    if-eqz v0, :cond_1

    new-instance v1, LX/8M1;

    invoke-direct {v1, p0}, LX/8M1;-><init>(LX/1vO;)V

    iget-object v0, v2, LX/1sR;->A09:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/1sR;->A00()V

    return-void

    :cond_1
    instance-of v0, p1, LX/2zl;

    if-eqz v0, :cond_0

    new-instance v1, LX/8M0;

    invoke-direct {v1, p0}, LX/8M0;-><init>(LX/1vO;)V

    iget-object v0, v2, LX/1sR;->A09:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final BOo(LX/1nf;LX/0U9;)V
    .locals 7

    invoke-virtual {p1}, LX/1nf;->A1A()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/27G;->A01:Ljava/lang/String;

    sput-object v6, LX/27G;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_fundraiser_feed_consumption"

    const/4 v1, 0x1

    const-string v0, "feed_enable_bloks_prefetch"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "feed_post"

    invoke-static {v5, v4, v6, v0, v1}, LX/744;->A03(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final BP1(LX/1nf;)V
    .locals 4

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1nf;->A0V:LX/3Dj;

    iget-object v0, v1, LX/3Dj;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/2zP;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/3Dj;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    :cond_0
    iget-object v2, p1, LX/1nf;->A0V:LX/3Dj;

    iget-object v1, v2, LX/3Dj;->A00:LX/3Dk;

    sget-object v0, LX/3Dk;->A02:LX/3Dk;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/3Dj;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/6XT;

    invoke-direct {v0, p0, p1}, LX/6XT;-><init>(LX/1vO;LX/1nf;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p1, LX/1nf;->A0V:LX/3Dj;

    iget-object v1, v0, LX/3Dj;->A05:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/6XS;

    invoke-direct {v0, p0, p1}, LX/6XS;-><init>(LX/1vO;LX/1nf;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final BP2(LX/1nf;)V
    .locals 4

    iget-object v2, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v1, p0, LX/1vO;->A0B:LX/1fr;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2, p1, v1, v0, v0}, LX/9RJ;->A01(LX/0VA;LX/1nf;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, p0, LX/1vO;->A0U:LX/1wn;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/96D;->A00(LX/1nf;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "com.instagram.misinformation.fact_check_sheet.action"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, p0, v0}, LX/1wn;->A00(Ljava/lang/String;Ljava/util/Map;LX/1vP;LX/37V;)V

    return-void
.end method

.method public final BQ9(LX/1nf;LX/2DS;Ljava/lang/Integer;)V
    .locals 8

    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vO;->A0F:LX/1sc;

    const-string v0, "hide"

    invoke-virtual {v1, v0}, LX/1sc;->A07(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    if-ne p3, v0, :cond_2

    iget-object v4, p0, LX/1vO;->A0H:LX/0VA;

    const-string v3, "ig_android_unfollow_from_main_feed_v2"

    const/4 v2, 0x0

    const-string/jumbo v1, "variant"

    const-string v0, "control"

    invoke-static {v4, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v6

    iget-object v1, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121806

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object v1, p0, LX/1vO;->A08:LX/0wY;

    new-instance v0, LX/1yE;

    invoke-direct {v0, v6}, LX/1yE;-><init>(LX/0ot;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :goto_0
    iget-object v1, p0, LX/1vO;->A08:LX/0wY;

    new-instance v0, LX/2tt;

    invoke-direct {v0, p1}, LX/2tt;-><init>(LX/1nf;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_2
    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    if-ne p3, v0, :cond_4

    iget-object v7, p1, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f122a19

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1yA;

    invoke-direct {v0, v7, v5}, LX/1yA;-><init>(Lcom/instagram/model/hashtag/Hashtag;Z)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v0

    invoke-static {p3}, LX/58m;->A00(Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, v0, LX/29O;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hideMediaReason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p3, p2, LX/2DS;->A0Q:Ljava/lang/Integer;

    :try_start_0
    new-instance v1, LX/8Ls;

    invoke-direct {v1, p1, p2}, LX/8Ls;-><init>(LX/1nh;LX/2DV;)V

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/1Tk;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/8Ls;->A00(LX/1zk;LX/1vg;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "DefaultFeedListAdapterDelegate"

    const-string/jumbo v0, "onHideMedia called after fragment is destroyed"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final BQM(LX/1nf;ILX/0U9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1vO;->A0B(LX/1nf;ILX/0U9;Ljava/lang/String;)V

    return-void
.end method

.method public BQg(LX/2EY;LX/1nf;LX/2DS;)V
    .locals 4

    invoke-virtual {p3, p1}, LX/2DS;->A0B(LX/2EY;)V

    iget-object v2, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1vO;->A0D:LX/1qK;

    invoke-interface {v0}, LX/1qK;->As1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1vO;->A0F:LX/1sc;

    iget-object v0, v0, LX/1sc;->A0J:LX/1sy;

    iget-object v1, v0, LX/1sy;->A0G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    shr-int/lit8 v3, v0, 0xa

    iget-object v2, p0, LX/1vO;->A0L:LX/1jh;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/2EY;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2EY;->A01:Ljava/lang/String;

    invoke-virtual {v2, p2, v1, v3, v0}, LX/1jh;->A08(LX/1nf;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final BQh(LX/2EY;LX/1nf;LX/2DS;LX/2CU;)V
    .locals 0

    invoke-virtual {p3, p1}, LX/2DS;->A0B(LX/2EY;)V

    return-void
.end method

.method public BQi(LX/2EY;LX/1nf;LX/2DS;LX/2Yc;)V
    .locals 0

    invoke-virtual {p3, p1}, LX/2DS;->A0B(LX/2EY;)V

    return-void
.end method

.method public BQj(LX/2EY;LX/1nf;LX/2DS;LX/3AT;)V
    .locals 0

    invoke-virtual {p3, p1}, LX/2DS;->A0B(LX/2EY;)V

    return-void
.end method

.method public final BR6(LX/1nf;)V
    .locals 13

    iget-object v5, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/1vO;->A0H:LX/0VA;

    invoke-static {v7, p1}, LX/2Df;->A04(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/2zP;

    invoke-direct {v3, v4}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201fa

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1201f9

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f1201e6

    new-instance v1, LX/82t;

    invoke-direct {v1, v4, v7, v5}, LX/82t;-><init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/361;->A02:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f121b41

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/1nf;->A21()Z

    move-result v0

    const-string/jumbo v2, "media_id"

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/1nf;->A2X:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/751;

    invoke-direct {v1, v7}, LX/751;-><init>(LX/0VA;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v3}, LX/751;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v1, p1, LX/1nf;->A2Y:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v1, p1, LX/1nf;->A2Y:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v10, v0, v12

    :goto_0
    const-string v11, "business_ribbon"

    invoke-static/range {v7 .. v12}, LX/8w5;->A05(LX/0VA;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/1vO;->A0d:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0R()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    new-array v4, v0, [LX/2m9;

    sget-object v0, LX/2m9;->A05:LX/2m9;

    aput-object v0, v4, v12

    sget-object v0, LX/2m9;->A07:LX/2m9;

    const/4 v3, 0x1

    aput-object v0, v4, v3

    sget-object v1, LX/2m9;->A08:LX/2m9;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/1nf;->A0T()LX/2m9;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v10, p1, LX/1nf;->A2X:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_smb_unified_organic_post_insights_android_launcher"

    const/4 v4, 0x1

    const-string/jumbo v0, "is_umi"

    invoke-static {v7, v1, v4, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, "insights_type"

    const v3, 0x2550002

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1vO;->A09:LX/1em;

    invoke-static {v7, v5, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/1nf;->A2X:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, v3}, LX/0E9;->markerStart(I)V

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string/jumbo v0, "umi"

    invoke-virtual {v1, v3, v6, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/6XR;

    invoke-direct {v2, p0}, LX/6XR;-><init>(LX/1vO;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "com.instagram.insights.media.posts.bottom_sheet.action"

    invoke-static {v7, v0, v5}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/73s;

    invoke-direct {v0, p0, v4}, LX/73s;-><init>(LX/1vO;LX/0yb;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :goto_1
    iget-object v0, p0, LX/1vO;->A0B:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_2
    invoke-static {v7}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "view_insights_button"

    invoke-static {v7, v0, v1, v2}, LX/GQZ;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string/jumbo v0, "video_view"

    goto :goto_3

    :sswitch_1
    const-string/jumbo v0, "self_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "profile"

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "photo_view"

    goto :goto_3

    :sswitch_3
    const-string/jumbo v0, "media_view"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "p_page"

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG.mediaId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1nf;->A0T()LX/2m9;

    move-result-object v1

    sget-object v0, LX/2m9;->A07:LX/2m9;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1, v7}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0T()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v12, 0x1

    :cond_8
    const-string v0, "ARG.isPromoteAvailable"

    invoke-virtual {v2, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v4}, LX/1nf;->A1I(Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "ARG.taggedProducts"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    invoke-virtual {p1, v7}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG.mediaOwnerUsername"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p1, LX/1nf;->A44:Z

    const-string v0, "ARG.isMediaAuthorInMessagingPrivacyJurisdiction"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, v3}, LX/0E9;->markerStart(I)V

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string/jumbo v0, "non_umi"

    invoke-virtual {v1, v3, v6, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Gi1;

    invoke-direct {v3}, LX/Gi1;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/35T;

    invoke-direct {v2, v7}, LX/35T;-><init>(LX/0Sh;)V

    const v1, 0x7f071148

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/35T;->A03:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0I:Ljava/lang/Boolean;

    new-instance v0, LX/8Qb;

    invoke-direct {v0, p0}, LX/8Qb;-><init>(LX/1vO;)V

    iput-object v0, v2, LX/35T;->A0G:LX/2Fv;

    iput-object v3, v2, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v0

    iput-object v0, v3, LX/Gi1;->A0A:LX/35U;

    invoke-virtual {v0, v5, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    iget-object v1, p0, LX/1vO;->A08:LX/0wY;

    new-instance v0, LX/8Qg;

    invoke-direct {v0, v4}, LX/8Qg;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x606d8c17 -> :sswitch_0
        -0x309a0c4a -> :sswitch_1
        -0x1e403b6e -> :sswitch_2
        0x73a0d220 -> :sswitch_3
    .end sparse-switch
.end method

.method public final BSV(LX/1nf;LX/2DS;LX/1fr;)V
    .locals 11

    sget-object v0, LX/2DY;->A03:LX/2DY;

    iput-object v0, p2, LX/2DS;->A0G:LX/2DY;

    iget-object v3, p0, LX/1vO;->A0K:LX/1uk;

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "module"

    invoke-virtual {v3, v4, v0}, LX/1uk;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "keep_watching_tap"

    invoke-virtual {v3, v0}, LX/1uk;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/1vO;->A02:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5Ib;

    invoke-direct {v2, v0}, LX/5Ib;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v6, p0, LX/1vO;->A0H:LX/0VA;

    iget v5, p2, LX/2DS;->A05:I

    const-string v0, "activity"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "video_start_position_ms"

    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "launching_ad_media_id"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5Ib;->A00:Ljava/lang/String;

    const-string v0, "ad_viewer_session_id"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    const-string v8, "ad_viewer"

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/36W;->A0C:Z

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/36W;->A03:Ljava/lang/Integer;

    iput-object v0, v5, LX/36W;->A04:Ljava/lang/Integer;

    invoke-virtual {v5, v10}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    const-string/jumbo v0, "opt_in_tap"

    invoke-static {v0, p1, p3}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-virtual {v1, v6, p1}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2a:Ljava/lang/Boolean;

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, p3, p1, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, LX/0vH;->A06(LX/1nf;LX/2DS;)V

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/1uk;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "viewer_navigation_start"

    invoke-virtual {v3, v0}, LX/1uk;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public BSX(LX/1nf;ILX/0U9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1vO;->A0B(LX/1nf;ILX/0U9;Ljava/lang/String;)V

    return-void
.end method

.method public final BSZ(LX/1nf;LX/2DS;LX/0U9;)V
    .locals 11

    move-object v5, p0

    iget-object v4, p0, LX/1vO;->A0H:LX/0VA;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_clips_feed_preview"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_autoscroll_on_cta_click_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v7, p1

    move-object v6, p3

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LX/1vO;->A06(LX/0U9;LX/1nf;LX/2DS;ZZ)V

    return-void
.end method

.method public BSp(LX/1nf;LX/2DS;ILjava/lang/String;Landroid/view/View;)V
    .locals 24

    move-object/from16 v11, p1

    move-object/from16 v8, p0

    invoke-direct {v8, v11}, LX/1vO;->A0A(LX/1nf;)V

    iget-object v6, v8, LX/1vO;->A0H:LX/0VA;

    invoke-static {v6}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v1

    invoke-virtual {v11}, LX/1nf;->A0U()LX/28d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2E2;->A01(LX/28d;)Z

    move-result v1

    invoke-static {v6}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v2

    const/4 v0, 0x0

    move-object/from16 v7, p2

    invoke-virtual {v7, v2, v0, v1}, LX/2DS;->A0O(ZZZ)V

    invoke-static {v6}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v1

    invoke-virtual {v11}, LX/1nf;->A0U()LX/28d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2E2;->A01(LX/28d;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_daisy_haptics_ab_test_universe_launcher"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v6, v1, v5, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-object v1, v8, LX/1vO;->A0X:LX/1jx;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_5

    sget-object v0, LX/4Dk;->A04:LX/4Dk;

    :goto_0
    invoke-interface {v1, v0, v11, v7}, LX/1jx;->BXO(LX/4Dk;LX/1nf;LX/2DS;)V

    :cond_1
    iget-object v0, v8, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget v13, v7, LX/2DS;->A0C:I

    invoke-virtual {v7}, LX/2DS;->ALx()I

    move-result v14

    iget v15, v7, LX/2DS;->A0B:I

    if-eqz v2, :cond_4

    sget-object v16, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    iget-object v9, v8, LX/1vO;->A0B:LX/1fr;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    iget-object v3, v8, LX/1vO;->A02:LX/1gb;

    iget-boolean v2, v7, LX/2DS;->A0q:Z

    iget-boolean v0, v8, LX/1vO;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/1vO;->A0G:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/2DS;->A0J:LX/0vJ;

    sget-object v0, LX/0vJ;->A0C:LX/0vJ;

    if-ne v1, v0, :cond_3

    new-instance v0, LX/4Dm;

    invoke-direct {v0, v8, v11}, LX/4Dm;-><init>(LX/1vO;LX/1nf;)V

    :goto_2
    move/from16 v12, p3

    move/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v18, v9

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v23}, LX/4Dn;->A00(Landroid/content/Context;LX/1nf;IIIILjava/lang/Integer;Ljava/lang/Integer;LX/1fr;Landroid/app/Activity;LX/0VA;LX/1gb;ZLX/4Dm;)V

    invoke-virtual {v7}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v11, v0}, LX/0vH;->A0B(LX/1ng;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/1nf;->A1p:Ljava/lang/Integer;

    if-ne v0, v4, :cond_2

    invoke-virtual {v7, v5, v5}, LX/2DS;->A0N(ZZ)V

    const-string/jumbo v0, "like_media"

    iput-object v0, v7, LX/2DS;->A0U:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    sget-object v16, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v0, LX/4Dk;->A02:LX/4Dk;

    goto :goto_0
.end method

.method public final BTw()V
    .locals 1

    iget-object v0, p0, LX/1vO;->A0F:LX/1sc;

    invoke-virtual {v0}, LX/1sc;->A02()V

    return-void
.end method

.method public final BTx(F)V
    .locals 8

    iget-object v0, p0, LX/1vO;->A0F:LX/1sc;

    iget-object v6, v0, LX/1sc;->A0K:LX/1sk;

    iget-object v2, v6, LX/1sk;->A03:LX/2g4;

    if-eqz v2, :cond_0

    iget-boolean v0, v6, LX/1sk;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/1sk;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/2g4;->A07:LX/2CM;

    invoke-interface {v0}, LX/2CM;->ARp()LX/2FD;

    move-result-object v5

    iget-object v2, v6, LX/1sk;->A0M:Ljava/lang/Runnable;

    invoke-interface {v5, v2}, LX/2FD;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v6, LX/1sk;->A0L:Ljava/lang/Runnable;

    invoke-interface {v5, v0}, LX/2FD;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x7d0

    invoke-interface {v5, v2, v0, v1}, LX/2FD;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v6, LX/1sk;->A04:LX/2g7;

    iput p1, v4, LX/2g7;->A01:F

    iget v1, v4, LX/2g7;->A02:I

    iget v0, v4, LX/2g7;->A03:I

    if-nez v0, :cond_1

    iget v0, v4, LX/2g7;->A07:I

    int-to-float v0, v0

    :goto_0
    iput v0, v4, LX/2g7;->A00:F

    iget-object v0, v6, LX/1sk;->A03:LX/2g4;

    invoke-virtual {v0}, LX/2g4;->A00()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    invoke-interface {v5, v0}, LX/2FD;->Bgs(LX/2TL;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/1sk;->A06:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    div-int/2addr v1, v0

    int-to-float v7, v1

    iget v0, v4, LX/2g7;->A06:I

    int-to-float v3, v0

    sub-float v2, p1, v3

    iget v0, v4, LX/2g7;->A07:I

    int-to-float v1, v0

    sub-float/2addr v1, p1

    sub-float/2addr v1, v3

    div-float/2addr v2, v7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v7

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, v4, LX/2g7;->A05:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v4, LX/2g7;->A04:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method public final BTy(F)V
    .locals 5

    iget-object v2, p0, LX/1vO;->A0F:LX/1sc;

    iget-object v1, v2, LX/1sc;->A0J:LX/1sy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1sy;->A09:Z

    iget-object v3, v2, LX/1sc;->A0K:LX/1sk;

    iget-object v4, v3, LX/1sk;->A03:LX/2g4;

    if-eqz v4, :cond_0

    iget-boolean v0, v3, LX/1sk;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1sk;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/1sk;->A04:LX/2g7;

    invoke-virtual {v0, p1}, LX/2g7;->A00(F)I

    move-result v2

    if-eqz v4, :cond_3

    invoke-static {v3}, LX/1sk;->A02(LX/1sk;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/1sk;->A0B:Z

    if-eqz v0, :cond_2

    iput v2, v4, LX/2g4;->A06:I

    :cond_2
    iget-boolean v0, v3, LX/1sk;->A09:Z

    if-eqz v0, :cond_3

    iput v2, v4, LX/2g4;->A05:I

    :cond_3
    iget-object v1, v3, LX/1sk;->A05:LX/2fJ;

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, v0}, LX/2fJ;->A0H(IZ)V

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "resume"

    invoke-static {v3, v0, v1}, LX/1sk;->A0B(LX/1sk;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/1sk;->A03:LX/2g4;

    iget-object v0, v0, LX/2g4;->A07:LX/2CM;

    invoke-interface {v0}, LX/2CM;->ARp()LX/2FD;

    move-result-object v0

    invoke-interface {v0}, LX/2FD;->Bgr()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/1sk;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public final BTz(F)V
    .locals 4

    iget-object v0, p0, LX/1vO;->A0F:LX/1sc;

    iget-object v3, v0, LX/1sc;->A0K:LX/1sk;

    iget-object v2, v3, LX/1sk;->A03:LX/2g4;

    if-eqz v2, :cond_0

    iget-boolean v0, v3, LX/1sk;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1sk;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, v2, LX/2g4;->A07:LX/2CM;

    invoke-interface {v0}, LX/2CM;->ARp()LX/2FD;

    move-result-object v0

    invoke-interface {v0}, LX/2FD;->Bgt()V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/1sk;->A06:Ljava/lang/Integer;

    :pswitch_1
    iget-object v0, v3, LX/1sk;->A03:LX/2g4;

    iget-object v0, v0, LX/2g4;->A07:LX/2CM;

    invoke-interface {v0}, LX/2CM;->ARp()LX/2FD;

    move-result-object v1

    iget-object v0, v3, LX/1sk;->A04:LX/2g7;

    invoke-virtual {v0, p1}, LX/2g7;->A00(F)I

    move-result v0

    invoke-interface {v1, v0}, LX/2FD;->Bgv(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BU0(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1vO;->A0F:LX/1sc;

    iget-object v1, v2, LX/1sc;->A0J:LX/1sy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1sy;->A09:Z

    iget-object v2, v2, LX/1sc;->A0K:LX/1sk;

    iget-object v0, v2, LX/1sk;->A03:LX/2g4;

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/1sk;->A0P:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2fj;->A0h()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {v2}, LX/1sk;->A02(LX/1sk;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/1sk;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/1sk;->A03:LX/2g4;

    iget-object v0, v0, LX/2g4;->A07:LX/2CM;

    invoke-interface {v0}, LX/2CM;->ARp()LX/2FD;

    move-result-object v0

    invoke-interface {v0}, LX/2FD;->Bgq()V

    :cond_1
    const-string/jumbo v0, "seek"

    invoke-virtual {v2, v0}, LX/1sk;->A0P(Ljava/lang/String;)V

    invoke-static {v2}, LX/1sk;->A02(LX/1sk;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_3

    sget-object v1, LX/2fJ;->A0n:Ljava/util/EnumSet;

    iget-object v0, v0, LX/2fJ;->A0I:LX/2CB;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/1sk;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1sk;->A09(LX/1sk;)V

    :cond_2
    iget-boolean v0, v2, LX/1sk;->A09:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1sk;->A08(LX/1sk;)V

    :cond_3
    iget-object v0, v2, LX/1sk;->A03:LX/2g4;

    iget-object v0, v0, LX/2g4;->A07:LX/2CM;

    invoke-interface {v0}, LX/2CM;->ARp()LX/2FD;

    move-result-object v0

    invoke-interface {v0}, LX/2FD;->Bgu()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/1sk;->A06:Ljava/lang/Integer;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final BUT(LX/1nf;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 1

    iget-object v0, p0, LX/1vO;->A0L:LX/1jh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1jh;->A07(LX/1nf;Lcom/instagram/feed/widget/IgProgressImageView;)V

    :cond_0
    return-void
.end method

.method public final BUx(LX/1nf;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/1vO;->A0T:LX/1vM;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vO;->A09:LX/1em;

    sget-object v4, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0Q:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A0I:Lcom/instagram/quickpromotion/intf/Trigger;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/1vM;->A00(LX/1em;LX/1nf;Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;)V

    :cond_0
    return-void
.end method

.method public final BUy(LX/1nf;LX/2dg;)V
    .locals 11

    iget-object v3, p2, LX/2dg;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v6, p0, LX/1vO;->A0B:LX/1fr;

    invoke-static {p2}, LX/9Pm;->A00(LX/2dg;)LX/9Pm;

    move-result-object v8

    iput-object v3, v8, LX/9Pm;->A00:Ljava/lang/String;

    invoke-static {p2}, LX/9RK;->A00(LX/2dg;)LX/9RK;

    move-result-object v9

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    move-object v7, p1

    invoke-static/range {v5 .. v10}, LX/9RI;->A00(LX/0VA;LX/0U9;LX/1nj;LX/9Pm;LX/9RK;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/2dg;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/1L6;->A0i:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v2, v5, v3, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A03(Ljava/lang/String;)V

    check-cast v4, LX/0U9;

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/1vO;->A0U:LX/1wn;

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/96D;->A00(LX/1nf;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, p0, v0}, LX/1wn;->A00(Ljava/lang/String;Ljava/util/Map;LX/1vP;LX/37V;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final BVA()V
    .locals 9

    iget-object v0, p0, LX/1vO;->A0F:LX/1sc;

    iget-object v2, v0, LX/1sc;->A0K:LX/1sk;

    iget-object v6, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/1sk;->A0G()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "fragment_paused"

    invoke-virtual {v2, v0}, LX/1sk;->A0P(Ljava/lang/String;)V

    iget-object v3, v2, LX/1sk;->A0I:Landroid/content/Context;

    iget-object v4, v2, LX/1sk;->A0K:LX/0VA;

    invoke-static {v4, v1}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v5

    new-instance v7, LX/5mt;

    invoke-direct {v7, v2, v1, v6}, LX/5mt;-><init>(LX/1sk;LX/1nf;Landroidx/fragment/app/Fragment;)V

    new-instance v8, LX/8QG;

    invoke-direct {v8, v2}, LX/8QG;-><init>(LX/1sk;)V

    invoke-static/range {v3 .. v8}, LX/2Fs;->A01(Landroid/content/Context;LX/0VA;ZLandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final BVH(LX/1nf;LX/2DS;I)V
    .locals 4

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p1, v0}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v0

    iget-object v0, v0, LX/1nf;->A0s:LX/1qA;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1qA;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1vO;->A0U:LX/1wn;

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p1, v0}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v1

    iget-object v0, p0, LX/1vO;->A0B:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/96D;->A00(LX/1nf;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/IDQ;

    invoke-direct {v0, p0, p1, p2, p3}, LX/IDQ;-><init>(LX/1vO;LX/1nf;LX/2DS;I)V

    invoke-virtual {v2, v3, v1, p0, v0}, LX/1wn;->A00(Ljava/lang/String;Ljava/util/Map;LX/1vP;LX/37V;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/1vO;->BiY(LX/1nf;LX/2DS;I)V

    return-void
.end method

.method public final BVu(LX/1nf;I)V
    .locals 4

    invoke-virtual {p1, p2}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v3

    iget-object v2, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v1, p0, LX/1vO;->A0B:LX/1fr;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v0, v0}, LX/9RJ;->A01(LX/0VA;LX/1nf;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, LX/2De;->A00(LX/0VA;LX/1nf;)V

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1vO;->A0D:LX/1qK;

    invoke-interface {v0, p1}, LX/1qL;->B5y(LX/1nf;)V

    :cond_0
    return-void
.end method

.method public final BVv(LX/1nf;)V
    .locals 4

    iget-object v3, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v2, p0, LX/1vO;->A0B:LX/1fr;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v3, p1, v2, v1, v0}, LX/9RJ;->A01(LX/0VA;LX/1nf;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, p0, LX/1vO;->A0U:LX/1wn;

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/96D;->A00(LX/1nf;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "com.instagram.misinformation.fact_check_sheet.action"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, p0, v0}, LX/1wn;->A00(Ljava/lang/String;Ljava/util/Map;LX/1vP;LX/37V;)V

    return-void
.end method

.method public final BVw(LX/1nf;LX/2DS;I)V
    .locals 4

    iget-object v3, p0, LX/1vO;->A0U:LX/1wn;

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p1, v0}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v1

    iget-object v0, p0, LX/1vO;->A0B:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/96D;->A00(LX/1nf;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/IDM;

    invoke-direct {v1, p0, p1, p2, p3}, LX/IDM;-><init>(LX/1vO;LX/1nf;LX/2DS;I)V

    const-string v0, "com.instagram.misinformation.sharing_friction.action"

    invoke-virtual {v3, v0, v2, p0, v1}, LX/1wn;->A00(Ljava/lang/String;Ljava/util/Map;LX/1vP;LX/37V;)V

    return-void
.end method

.method public final BXR(LX/1nf;LX/2DS;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/1vO;->BiY(LX/1nf;LX/2DS;I)V

    return-void
.end method

.method public final BXo(LX/1nj;ILX/2dg;)V
    .locals 9

    instance-of v0, p1, LX/1nf;

    if-eqz v0, :cond_0

    iget-object v3, p3, LX/2dg;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1vO;->A0U:LX/1wn;

    check-cast p1, LX/1nf;

    invoke-virtual {p1, p2}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v1

    iget-object v4, p0, LX/1vO;->A0B:LX/1fr;

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/96D;->A00(LX/1nf;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, p0, v0}, LX/1wn;->A00(Ljava/lang/String;Ljava/util/Map;LX/1vP;LX/37V;)V

    iget-object v3, p0, LX/1vO;->A0H:LX/0VA;

    invoke-virtual {p1, p2}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v5

    sget-object v6, LX/9Pm;->A06:LX/9Pm;

    iget-object v0, p3, LX/2dg;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/9Pm;->A00:Ljava/lang/String;

    invoke-static {p3}, LX/9RK;->A00(LX/2dg;)LX/9RK;

    move-result-object v7

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    invoke-static/range {v3 .. v8}, LX/9RI;->A00(LX/0VA;LX/0U9;LX/1nj;LX/9Pm;LX/9RK;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final BXq(LX/1nj;ILX/2dg;)V
    .locals 0

    return-void
.end method

.method public final BYk(LX/1nf;LX/2Fv;)V
    .locals 7

    iget-object v4, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/1vO;->A0H:LX/0VA;

    invoke-static {p1, p1, v5}, LX/2Fy;->A01(LX/1nf;LX/1nf;LX/0VA;)LX/2FI;

    move-result-object v2

    sget-object v1, LX/2FI;->A07:LX/2FI;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v6, p0, LX/1vO;->A0B:LX/1fr;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1nf;->A1G()Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "tagged_people"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/8Fc;

    invoke-direct {v3}, LX/8Fc;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v0}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    new-instance v2, LX/35T;

    invoke-direct {v2, v5}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v1

    const v0, 0x7f1228ee

    if-eqz v1, :cond_1

    const v0, 0x7f1228f0

    :cond_1
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-object v3, v2, LX/35T;->A0E:LX/2rC;

    if-eqz p2, :cond_2

    iput-object p2, v2, LX/35T;->A0G:LX/2Fv;

    :cond_2
    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_3
    return-void
.end method

.method public final BZF(LX/1nf;LX/2DS;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1vO;->A0D(LX/1nf;LX/2DS;)V

    return-void
.end method

.method public final BZq()V
    .locals 1

    iget-object v0, p0, LX/1vO;->A0C:LX/1sR;

    invoke-virtual {v0}, LX/1sR;->BYa()V

    return-void
.end method

.method public final BaY(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final BaZ(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;IILX/0jT;Ljava/lang/String;LX/2d2;ILjava/lang/String;)V
    .locals 23

    const/4 v9, 0x0

    if-nez p4, :cond_0

    new-instance v0, LX/0jT;

    invoke-direct {v0}, LX/0jT;-><init>()V

    :cond_0
    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    :goto_0
    move-object/from16 v4, p0

    iget-object v6, v4, LX/1vO;->A0H:LX/0VA;

    iget-object v7, v4, LX/1vO;->A0B:LX/1fr;

    iget-object v8, v4, LX/1vO;->A0I:Ljava/lang/String;

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/4 v15, -0x1

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    new-instance v5, LX/1wi;

    invoke-direct/range {v5 .. v22}, LX/1wi;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Dra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/9sn;)V

    move/from16 v0, p3

    move/from16 v1, p2

    invoke-virtual {v5, v3, v1, v0}, LX/1wi;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/A1k;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, LX/A1k;->A01(LX/2d2;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p8

    invoke-virtual {v1, v3, v0}, LX/A1k;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/A1k;->A00()V

    sget-object v10, LX/11e;->A00:LX/11e;

    iget-object v0, v4, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_2

    move-object/from16 v15, p5

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v16, v8

    move-object v12, v2

    invoke-virtual/range {v10 .. v16}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v0

    invoke-virtual {v0}, LX/A65;->A02()V

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v2

    goto :goto_0

    :cond_2
    throw v9
.end method

.method public final Baa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Landroid/view/View;IILX/0jT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bac(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/common/typedurl/ImageUrl;LX/2EY;)V
    .locals 0

    return-void
.end method

.method public final Bad(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bae(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 0

    return-void
.end method

.method public final Baf(LX/2d2;Lcom/instagram/model/shopping/MicroProduct;IILX/9sU;)V
    .locals 0

    return-void
.end method

.method public final Bag(LX/2d2;Lcom/instagram/model/shopping/Product;LX/9ow;IILjava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    const/4 v8, 0x0

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v4, p0, LX/1vO;->A0B:LX/1fr;

    iget-object v6, p0, LX/1vO;->A0I:Ljava/lang/String;

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/11e;->A00:LX/11e;

    const/4 v5, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-virtual/range {v0 .. v13}, LX/11e;->A0N(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0VA;LX/1fr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/3uv;

    move-result-object v2

    move-object/from16 v3, p2

    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v8, v0}, LX/3uv;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;)LX/9qI;

    move-result-object v1

    invoke-interface {p1}, LX/2d2;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9qI;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/9qI;->A09:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/9qI;->A01:LX/9ow;

    invoke-virtual {v1}, LX/9qI;->A00()V

    return-void
.end method

.method public final Bah(Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bai(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bau(LX/1nf;Lcom/instagram/model/shopping/Merchant;LX/2DS;LX/2Fv;)V
    .locals 10

    iget-object v4, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/1vO;->A0H:LX/0VA;

    move-object v6, p1

    invoke-virtual {p1, v5}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    move-object v7, p3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1nf;->A1D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_shopping_ads_pill_button_to_pdp"

    const-string v0, "enable_ads"

    invoke-static {v5, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/11e;->A00:LX/11e;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, LX/1vO;->A0B:LX/1fr;

    invoke-virtual/range {v2 .. v7}, LX/11e;->A19(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;LX/1nf;LX/2DS;)V

    :goto_0
    const-class v1, LX/8RO;

    new-instance v0, LX/8RP;

    invoke-direct {v0, v5}, LX/8RP;-><init>(LX/0VA;)V

    invoke-virtual {v5, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/8RO;

    iget-object v2, v3, LX/8RO;->A01:LX/2DS;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/8RO;->A00:LX/1sh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2DS;->A0D(LX/1sh;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/8RO;->A01:LX/2DS;

    iput-object v0, v3, LX/8RO;->A00:LX/1sh;

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/11e;->A00:LX/11e;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, LX/1vO;->A0B:LX/1fr;

    iget-object v8, p0, LX/1vO;->A0I:Ljava/lang/String;

    move-object v9, p4

    invoke-virtual/range {v2 .. v9}, LX/11e;->A1B(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;LX/1nf;LX/2DS;Ljava/lang/String;LX/2Fv;)V

    goto :goto_0
.end method

.method public final BbQ(LX/1nf;Landroid/view/View;)V
    .locals 11

    iget-object v5, p0, LX/1vO;->A0T:LX/1vM;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/1vO;->A0H:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_promote_new_mab_upsell"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_qp_feed_tooltip_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/1vO;->A09:LX/1em;

    sget-object v9, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0X:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v10, Lcom/instagram/quickpromotion/intf/Trigger;->A0L:Lcom/instagram/quickpromotion/intf/Trigger;

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v5 .. v10}, LX/1vM;->A00(LX/1em;LX/1nf;Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;)V

    :cond_0
    return-void
.end method

.method public final BbR(LX/1nf;LX/2DS;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/1vO;->A07:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1nf;->A2Y:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1vO;->A0H:LX/0VA;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string/jumbo v1, "step"

    const-string/jumbo v0, "promotion_media"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/7U2;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/1nf;->A0T()LX/2m9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/12n;->A00:LX/12n;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v2, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v3, p4, v1, v0}, LX/12n;->A01(Ljava/lang/String;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/37Z;

    move-result-object v1

    iput-object v5, v1, LX/37Z;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, LX/1nf;->A1q()Z

    move-result v0

    iput-boolean v0, v1, LX/37Z;->A0O:Z

    :goto_0
    iput-object v5, v1, LX/37Z;->A0G:Ljava/lang/String;

    iput-object v5, v1, LX/37Z;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/1vO;->A0B:LX/1fr;

    invoke-virtual {v1, v2, v0}, LX/37Z;->A02(Landroidx/fragment/app/Fragment;LX/0U9;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/1vO;->A0H:LX/0VA;

    invoke-static {v4}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v3

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v2

    const-string v1, "feed"

    const-string v0, "enter_draft"

    iput-object p4, v3, LX/37l;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/37l;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/37l;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/12n;->A00:LX/12n;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v1, p4, v4, v0}, LX/12n;->A01(Ljava/lang/String;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/37Z;

    move-result-object v1

    iput-object v5, v1, LX/37Z;->A0A:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p2, LX/2DS;->A11:Z

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1vO;->CG1(LX/1nf;LX/2DS;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    invoke-static {v1, v0}, LX/7U2;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final BbW(LX/1nf;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    move-result-object v3

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, p2, v0}, LX/8D9;->A04(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method

.method public final BdD(LX/1nf;)V
    .locals 4

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1nf;->A0B()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {}, LX/2Fj;->A00()V

    invoke-virtual {p1, v2}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Fj;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/2Fj;->A00()V

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Fj;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    invoke-virtual {p1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    return-void
.end method

.method public final BeI(LX/1nf;Landroid/view/View;I)V
    .locals 5

    iget-object v4, p0, LX/1vO;->A00:LX/8AI;

    if-nez v4, :cond_0

    iget-object v3, p0, LX/1vO;->A0D:LX/1qK;

    instance-of v1, v3, LX/1qN;

    const-string v0, "To Support comment lazy loading, implement MediaListProviderAdapter for your adapter"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    iget-object v2, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/0rq;

    iget-object v1, p0, LX/1vO;->A09:LX/1em;

    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    check-cast v3, LX/1qN;

    new-instance v4, LX/8AI;

    invoke-direct {v4, v2, v1, v0, v3}, LX/8AI;-><init>(LX/0rq;LX/1em;LX/0VA;LX/1qN;)V

    iput-object v4, p0, LX/1vO;->A00:LX/8AI;

    :cond_0
    const-string/jumbo v1, "shop_entry_point_impression_"

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, LX/8AI;->A02:LX/1em;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, v4, LX/8AI;->A01:LX/1Mq;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method

.method public final BeR(LX/1nf;Landroid/view/View;ILX/0U9;)V
    .locals 5

    iget-object v4, p0, LX/1vO;->A01:LX/7kX;

    if-nez v4, :cond_0

    iget-object v1, p0, LX/1vO;->A09:LX/1em;

    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    new-instance v4, LX/7kX;

    invoke-direct {v4, v1, v0}, LX/7kX;-><init>(LX/1em;LX/0VA;)V

    iput-object v4, p0, LX/1vO;->A01:LX/7kX;

    :cond_0
    const-string/jumbo v1, "main_feed_sstory_ring_prefetch_"

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/7kW;

    invoke-direct {v2, v4, p1, p4}, LX/7kW;-><init>(LX/7kX;LX/1nf;LX/0U9;)V

    iget-object v1, v4, LX/7kX;->A00:LX/1em;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v0}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method

.method public final BfR(LX/1nf;)V
    .locals 3

    iget-object v2, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v1, p0, LX/1vO;->A0B:LX/1fr;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, p1, v1, v0, v0}, LX/9RJ;->A01(LX/0VA;LX/1nf;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, LX/2De;->A00(LX/0VA;LX/1nf;)V

    iget-object v0, p0, LX/1vO;->A0D:LX/1qK;

    invoke-interface {v0, p1}, LX/1qL;->B5y(LX/1nf;)V

    return-void
.end method

.method public Bg3(LX/1nf;LX/2DS;ILX/1vW;)V
    .locals 1

    iget-object v0, p0, LX/1vO;->A0R:LX/1vV;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1vV;->Bg3(LX/1nf;LX/2DS;ILX/1vW;)V

    return-void
.end method

.method public Bg5(LX/1nf;LX/2DS;I)V
    .locals 1

    iget-object v0, p0, LX/1vO;->A0R:LX/1vV;

    invoke-interface {v0, p1, p2, p3}, LX/1vV;->Bg5(LX/1nf;LX/2DS;I)V

    return-void
.end method

.method public final BgI(LX/2Fb;LX/1nf;LX/2DS;ILcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 5

    iget-object v4, p0, LX/1vO;->A0c:LX/1t8;

    iget-object v3, v4, LX/1t8;->A07:LX/1tB;

    iget-object v1, v3, LX/1tB;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/2Ed;

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, LX/2Ed;

    invoke-virtual {p3}, LX/2DS;->ALx()I

    move-result v0

    iput v0, v4, LX/1t8;->A00:I

    iput p4, v4, LX/1t8;->A01:I

    iput-object p2, v4, LX/1t8;->A03:LX/1nf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/1t8;->A02:J

    invoke-virtual {v3, v2, p5, p1}, LX/1tB;->A04(LX/2Ed;Landroid/view/View;LX/2Fb;)V

    :cond_0
    return-void
.end method

.method public final BiF(LX/1nf;LX/2DS;I)V
    .locals 4

    iget-object v3, p0, LX/1vO;->A0U:LX/1wn;

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p1, v0}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v1

    iget-object v0, p0, LX/1vO;->A0B:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/96D;->A00(LX/1nf;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/IDO;

    invoke-direct {v1, p0, p1, p2, p3}, LX/IDO;-><init>(LX/1vO;LX/1nf;LX/2DS;I)V

    const-string v0, "com.instagram.ecosa.sensitive_reshare_friction.action"

    invoke-virtual {v3, v0, v2, p0, v1}, LX/1wn;->A00(Ljava/lang/String;Ljava/util/Map;LX/1vP;LX/37V;)V

    return-void
.end method

.method public BiX(LX/1nf;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public BiY(LX/1nf;LX/2DS;I)V
    .locals 24

    move-object/from16 v5, p0

    iget-object v3, v5, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    move-object/from16 v12, p1

    invoke-virtual {v12}, LX/1nf;->AwQ()Z

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v4, p2

    if-nez v0, :cond_2

    invoke-virtual {v12}, LX/1nf;->A22()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/1nf;->A0V()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v12}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v12, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v12, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    iget-object v7, v5, LX/1vO;->A0H:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "ig_android_feed_video_share_autoplay_fix"

    const-string/jumbo v0, "should_stop_video_after_share"

    invoke-static {v7, v1, v2, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    iget-object v0, v5, LX/1vO;->A0F:LX/1sc;

    iget-object v6, v0, LX/1sc;->A0K:LX/1sk;

    const-string/jumbo v0, "share"

    invoke-virtual {v6, v0}, LX/1sk;->A0P(Ljava/lang/String;)V

    :goto_0
    iget-object v9, v5, LX/1vO;->A0H:LX/0VA;

    iget-object v11, v5, LX/1vO;->A02:LX/1gb;

    iget-object v13, v5, LX/1vO;->A0B:LX/1fr;

    invoke-virtual {v4}, LX/2DS;->ALx()I

    move-result v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const-string/jumbo v10, "share_button"

    invoke-static/range {v9 .. v16}, LX/2Da;->A0K(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;ILjava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/1vO;->A02:LX/1gb;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v19

    :goto_1
    move-object v6, v3

    check-cast v6, LX/0U9;

    iget v0, v4, LX/2DS;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v20, v6

    move-object/from16 v21, v16

    move-object/from16 v23, v16

    invoke-static/range {v17 .. v23}, LX/8JW;->A02(LX/0VA;LX/1nf;Ljava/lang/String;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v0, v12, LX/1nf;->A0W:LX/91l;

    if-eqz v0, :cond_a

    sget-object v7, LX/0Kc;->A0F:LX/0Kc;

    :goto_2
    sget-object v0, LX/0Kc;->A0P:LX/0Kc;

    if-ne v7, v0, :cond_3

    invoke-static {v9}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v6

    invoke-virtual {v12}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v9}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    :cond_3
    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v0

    invoke-virtual {v0, v9, v7, v13}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v6, "ig_android_feed_share_feature_gating_launcher"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v9, v6, v2, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v7, v0}, LX/6Nt;->A06(Z)V

    invoke-virtual {v7, v13}, LX/6Nt;->A02(LX/1fr;)V

    iget-object v0, v12, LX/1nf;->A0W:LX/91l;

    if-eqz v0, :cond_9

    invoke-virtual {v12, v9}, LX/1nf;->A0b(LX/0VA;)Lcom/instagram/guides/intf/model/MinimalGuide;

    move-result-object v6

    iget-object v8, v7, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.guide"

    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_3
    iget-object v6, v5, LX/1vO;->A0f:Ljava/lang/String;

    if-eqz v6, :cond_4

    const-string v0, "DirectShareSheetFragment.prioritized_thread_key"

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    instance-of v0, v13, LX/1wW;

    if-eqz v0, :cond_5

    check-cast v13, LX/1wW;

    invoke-interface {v13, v12}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6Nt;->A01(LX/0jT;)V

    :cond_5
    invoke-virtual {v7}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v0, LX/8QZ;

    invoke-direct {v0, v5, v1}, LX/8QZ;-><init>(LX/1vO;Z)V

    invoke-virtual {v3, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    invoke-virtual {v3, v6}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    :cond_6
    invoke-virtual {v4}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v12, v0}, LX/0vH;->A0B(LX/1ng;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v2, v2}, LX/2DS;->A0N(ZZ)V

    :cond_7
    iget-object v1, v5, LX/1vO;->A08:LX/0wY;

    new-instance v0, LX/8Qg;

    invoke-direct {v0, v2}, LX/8Qg;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v12}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6Nt;->A03(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2DS;->ALx()I

    move-result v6

    iget-object v8, v7, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.carousel_index"

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v12}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v7, LX/0Kc;->A0D:LX/0Kc;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v12}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_clips_direct_reshare_format_fix"

    const-string v0, "enabled"

    invoke-static {v9, v6, v2, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v7, LX/0Kc;->A08:LX/0Kc;

    goto/16 :goto_2

    :cond_c
    sget-object v7, LX/0Kc;->A0P:LX/0Kc;

    goto/16 :goto_2

    :cond_d
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public Bj0(LX/1nf;LX/2DS;)V
    .locals 4

    iget-object v0, p0, LX/1vO;->A0C:LX/1sR;

    iget-object v0, v0, LX/1sR;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/002;->A09:Ljava/lang/Integer;

    iput-object v1, p2, LX/2DS;->A0Q:Ljava/lang/Integer;

    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v0

    invoke-static {v1}, LX/58m;->A00(Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, v0, LX/29O;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hideMediaReason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/1vO;->A0D:LX/1qK;

    invoke-interface {v0, p1}, LX/1qL;->B5y(LX/1nf;)V

    return-void
.end method

.method public BjE(LX/1nf;LX/2DS;)V
    .locals 0

    return-void
.end method

.method public final BjG(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/1vO;->A07:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v4, p0, LX/1vO;->A0H:LX/0VA;

    invoke-static {v4}, LX/8E6;->A00(LX/0VA;)LX/8E6;

    move-result-object v0

    iget-object v0, v0, LX/8E6;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0E:Z

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, p1, v3, v0}, LX/7jB;->A07(LX/0VA;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    :cond_1
    return-void
.end method

.method public final BjH(LX/0ot;)V
    .locals 6

    iget-object v0, p0, LX/1vO;->A07:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v5, p0, LX/1vO;->A0H:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v3

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1vO;->A0B:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_similar_accounts_user"

    invoke-static {v5, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v1

    iget-object v0, p0, LX/1vO;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/36Q;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method

.method public final BjQ(LX/1nf;LX/2DS;ILX/2CU;)V
    .locals 8

    iget-object v3, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v2, p0, LX/1vO;->A0B:LX/1fr;

    const-string v0, "collection_main_media_tap"

    move-object v4, p1

    invoke-static {v0, p1, v2}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    sget-object v0, LX/1L6;->A0J:LX/1L6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4e:Ljava/lang/String;

    move-object v5, p2

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v3, v1, p1, v2, v0}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    move-object v7, p4

    iget-object v0, p4, LX/2CU;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1vO;->A0J(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1nf;->A0V()LX/1nf;

    move-result-object v1

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {p1, v0}, LX/0vH;->A0B(LX/1ng;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1nf;->AwQ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tap_media"

    iput-object v0, p2, LX/2DS;->A0U:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/1vO;->A0F:LX/1sc;

    move v6, p3

    invoke-virtual/range {v3 .. v8}, LX/1sc;->A04(LX/1nf;LX/2DS;ILX/2CM;LX/1vm;)V

    :cond_1
    return-void
.end method

.method public BjW(LX/1nf;LX/2DS;ILX/2Yc;)V
    .locals 19

    move-object/from16 v3, p4

    iget-object v0, v3, LX/2Yc;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v2, p0

    iget-object v4, v2, LX/1vO;->A0H:LX/0VA;

    const/4 v6, 0x0

    iget-object v8, v2, LX/1vO;->A0B:LX/1fr;

    move-object/from16 v12, p2

    invoke-virtual {v12}, LX/2DS;->ALx()I

    move-result v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v5, "media_tap"

    move-object/from16 v7, p1

    move-object v11, v6

    invoke-static/range {v4 .. v11}, LX/2Da;->A0K(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1vO;->A0J(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v7, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v11

    invoke-virtual {v12}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v7, v0}, LX/0vH;->A0B(LX/1ng;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v12, LX/2DS;->A0f:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v12, v1, v0}, LX/2DS;->A0N(ZZ)V

    const-string/jumbo v0, "tap_media"

    iput-object v0, v12, LX/2DS;->A0U:Ljava/lang/String;

    :cond_0
    iget-object v13, v3, LX/2Yc;->A05:LX/2FR;

    const/16 v16, 0x0

    iget-object v0, v2, LX/1vO;->A0I:Ljava/lang/String;

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/4Dw;->A00(LX/1nf;LX/2DS;LX/2FR;LX/0VA;LX/1fr;ZLX/1wE;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BjX(LX/1nf;LX/2DS;ILX/AkF;)V
    .locals 8

    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v4, p0, LX/1vO;->A0B:LX/1fr;

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v1, "media_tap"

    const/4 v2, 0x0

    move-object v3, p1

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/2Da;->A0K(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1vO;->A0J(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {p1, v0}, LX/0vH;->A0B(LX/1ng;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/2DS;->A0f:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, LX/2DS;->A0N(ZZ)V

    const-string/jumbo v0, "tap_media"

    iput-object v0, p2, LX/2DS;->A0U:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public BjY(LX/1nf;LX/2DS;ILX/3AT;)V
    .locals 11

    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v4, p0, LX/1vO;->A0B:LX/1fr;

    move-object v8, p2

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v5

    move v9, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v1, "media_tap"

    const/4 v2, 0x0

    move-object v3, p1

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/2Da;->A0K(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1vO;->A0J(Ljava/lang/String;)V

    iget-object v6, p0, LX/1vO;->A0F:LX/1sc;

    move-object v10, p4

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, LX/1sc;->A04(LX/1nf;LX/2DS;ILX/2CM;LX/1vm;)V

    return-void
.end method

.method public final BjZ(LX/1nf;LX/2DS;ILX/9m9;)V
    .locals 8

    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v4, p0, LX/1vO;->A0B:LX/1fr;

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v1, "media_tap"

    const/4 v2, 0x0

    move-object v3, p1

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/2Da;->A0K(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1vO;->A0J(Ljava/lang/String;)V

    return-void
.end method

.method public Bja(LX/1nf;LX/2DS;ILX/2CL;)V
    .locals 15

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v12, p4

    iget-object v0, v12, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1vO;->A0H:LX/0VA;

    const/4 v4, 0x0

    iget-object v6, p0, LX/1vO;->A0B:LX/1fr;

    move-object/from16 v10, p2

    invoke-virtual {v10}, LX/2DS;->ALx()I

    move-result v7

    move/from16 v11, p3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v3, "media_tap"

    move-object/from16 v5, p1

    move-object v9, v4

    invoke-static/range {v2 .. v9}, LX/2Da;->A0K(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1vO;->A0J(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v5, v0}, LX/0vH;->A0B(LX/1ng;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1nf;->AwQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v10, LX/2DS;->A0f:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v10, v1, v0}, LX/2DS;->A0N(ZZ)V

    iget-boolean v0, v10, LX/2DS;->A0f:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tap_media"

    iput-object v0, v10, LX/2DS;->A0U:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_2

    iget-object v11, v12, LX/2CL;->A0D:LX/2FR;

    const/4 v14, 0x0

    iget-object v0, p0, LX/1vO;->A0I:Ljava/lang/String;

    move-object v9, v5

    move-object v12, v2

    move-object v13, v6

    move-object/from16 p1, v0

    invoke-static/range {v9 .. v16}, LX/4Dw;->A00(LX/1nf;LX/2DS;LX/2FR;LX/0VA;LX/1fr;ZLX/1wE;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, p0, LX/1vO;->A0F:LX/1sc;

    move-object v9, v5

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, LX/1sc;->A04(LX/1nf;LX/2DS;ILX/2CM;LX/1vm;)V

    return-void
.end method

.method public BoX(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/1qb;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/1vO;->A07:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v7, "inappropriate"

    move-object/from16 v4, p2

    move-object v3, p1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    move/from16 v6, p3

    if-nez p5, :cond_1

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v8

    const-string v12, "hide_button"

    move-object/from16 v13, p7

    move-object v9, p1

    move v10, v6

    move-object v11, v4

    invoke-virtual/range {v8 .. v13}, LX/35h;->A0K(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_1
    iget-object v1, p0, LX/1vO;->A0H:LX/0VA;

    invoke-static {v1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    iget-object v5, p0, LX/1vO;->A0B:LX/1fr;

    if-eqz p5, :cond_2

    move-object/from16 v7, p5

    :cond_2
    const-string v8, "hide_button"

    invoke-static/range {v1 .. v8}, LX/2Da;->A0G(LX/0VA;LX/0UH;Ljava/lang/String;Ljava/lang/String;LX/1fr;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    if-nez p5, :cond_3

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, LX/35h;->A0L(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_3
    iget-object v1, p0, LX/1vO;->A0H:LX/0VA;

    if-eqz p5, :cond_4

    move-object/from16 v7, p5

    :cond_4
    iget-object v0, p0, LX/1vO;->A0B:LX/1fr;

    invoke-static {v1, p1, v7, v4, v0}, LX/8MK;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method public final BoY()V
    .locals 1

    iget-object v0, p0, LX/1vO;->A0D:LX/1qK;

    invoke-interface {v0}, LX/1qK;->AGm()V

    return-void
.end method

.method public final Bpu(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 0

    return-void
.end method

.method public final Bpv(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final BqP(LX/1nf;LX/2DS;LX/2Fv;LX/AcV;)V
    .locals 14

    iget-object v4, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v3, p0, LX/1vO;->A0B:LX/1fr;

    const-string/jumbo v10, "tag_indicator"

    move-object v5, p1

    new-instance v1, LX/8Ji;

    invoke-direct {v1, p1, v4, v3}, LX/8Ji;-><init>(LX/1nf;LX/0VA;LX/0U9;)V

    const-string/jumbo v0, "upcoming_event_tag_indicator_click"

    invoke-virtual {v1, v0}, LX/8Ji;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "open_upcoming_event_bottom_sheet"

    invoke-virtual {v1, v0}, LX/8Ji;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1nf;->A1q()Z

    move-result v0

    move-object/from16 v8, p3

    if-eqz v0, :cond_0

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v7, p0, LX/1vO;->A0I:Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v8}, LX/11e;->A1B(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;LX/1nf;LX/2DS;Ljava/lang/String;LX/2Fv;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/1nf;->A1p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/35T;

    invoke-direct {v2, v4}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v8, v2, LX/35T;->A0G:LX/2Fv;

    iget-object v1, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/9Rv;->A01(Landroid/content/Context;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, p1, v0}, LX/6CB;->A00(LX/0VA;LX/1fr;LX/1nf;Ljava/lang/String;)LX/8Ng;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_1
    sget-object v6, LX/13p;->A00:LX/13p;

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1, v4}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v4}, LX/1nf;->A0m(LX/0VA;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v11

    invoke-virtual {p1}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    move-object/from16 v13, p4

    move-object v8, v4

    invoke-virtual/range {v6 .. v13}, LX/13p;->A05(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/common/typedurl/ImageUrl;LX/AcV;)V

    return-void
.end method

.method public final BsY()V
    .locals 1

    iget-object v0, p0, LX/1vO;->A0F:LX/1sc;

    invoke-virtual {v0}, LX/1sc;->A02()V

    return-void
.end method

.method public final Bt7(LX/1nf;)V
    .locals 7

    iget-object v0, p1, LX/1nf;->A0W:LX/91l;

    if-eqz v0, :cond_0

    sget-object v1, LX/13a;->A00:LX/13a;

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/1vO;->A0H:LX/0VA;

    invoke-virtual {p1, v3}, LX/1nf;->A0b(LX/0VA;)Lcom/instagram/guides/intf/model/MinimalGuide;

    move-result-object v4

    sget-object v5, Lcom/instagram/guides/intf/GuideEntryPoint;->A0D:Lcom/instagram/guides/intf/GuideEntryPoint;

    iget-object v0, p0, LX/1vO;->A0B:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/13a;->A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BtF(LX/2d2;LX/2d6;I)V
    .locals 0

    return-void
.end method

.method public final BtO(LX/2d2;Lcom/instagram/model/shopping/Merchant;)V
    .locals 10

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v5, p0, LX/1vO;->A0B:LX/1fr;

    iget-object v6, p0, LX/1vO;->A0I:Ljava/lang/String;

    check-cast p1, LX/9qO;

    invoke-virtual {p1}, LX/9qO;->A01()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v4, "shopping_feed_product_pivots"

    const/4 v7, 0x0

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, LX/11e;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;)LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A03()V

    return-void
.end method

.method public final BtR(LX/2d2;)V
    .locals 0

    return-void
.end method

.method public final BtT(LX/2d2;)V
    .locals 0

    return-void
.end method

.method public final BvR(LX/1nf;LX/2DS;)V
    .locals 4

    iget-object v3, p0, LX/1vO;->A0V:LX/1vA;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1vA;->A00:LX/1vB;

    iget-object v0, v0, LX/1vB;->A00:LX/2CA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/1vA;->A04:LX/0VA;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1vD;

    invoke-direct {v1, v2, p1, p2, v0}, LX/1vD;-><init>(LX/0VA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/1vA;->A03:LX/1vF;

    invoke-virtual {v0, v1, p1, p2}, LX/1vF;->B6S(LX/1vE;LX/1nf;LX/2DS;)V

    new-instance v0, LX/1vB;

    invoke-direct {v0, v1}, LX/1vB;-><init>(LX/1vD;)V

    iput-object v0, v3, LX/1vA;->A00:LX/1vB;

    return-void
.end method

.method public final BvS(LX/2CA;LX/2DS;)V
    .locals 5

    iget-object v4, p0, LX/1vO;->A0V:LX/1vA;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/1vA;->A04:LX/0VA;

    invoke-virtual {p1}, LX/2CA;->AXH()LX/1nf;

    move-result-object v2

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1vD;

    invoke-direct {v1, v3, v2, p2, v0}, LX/1vD;-><init>(LX/0VA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LX/1vD;->A00:LX/2CA;

    iget-object v0, v4, LX/1vA;->A03:LX/1vF;

    invoke-virtual {v0, v1, v2, p2}, LX/1vF;->B6S(LX/1vE;LX/1nf;LX/2DS;)V

    new-instance v0, LX/1vB;

    invoke-direct {v0, v1}, LX/1vB;-><init>(LX/1vD;)V

    iput-object v0, v4, LX/1vA;->A00:LX/1vB;

    :cond_0
    return-void
.end method

.method public final Bxg(LX/1nf;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1vO;->A0H:LX/0VA;

    invoke-static {p1, p1, v0}, LX/2Fy;->A01(LX/1nf;LX/1nf;LX/0VA;)LX/2FI;

    move-result-object v1

    sget-object v0, LX/2FI;->A08:LX/2FI;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/1vO;->A0Z:LX/1wa;

    const-string/jumbo v1, "tags_list_entry_point_impression_"

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LX/1wa;->A01:LX/1em;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, v3, LX/1wa;->A00:LX/1Mq;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_0
    return-void
.end method

.method public final Bxp(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1vO;->A0a:LX/1wc;

    invoke-virtual {v0, p1, p2, p3}, LX/1wc;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    return-void
.end method

.method public final Bxq(Landroid/view/View;LX/2d2;)V
    .locals 2

    iget-object v1, p0, LX/1vO;->A0a:LX/1wc;

    invoke-interface {p2}, LX/2d2;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/1wc;->A01(Landroid/view/View;LX/2d2;Ljava/lang/String;)V

    return-void
.end method

.method public final Bxr(Landroid/view/View;Ljava/util/List;LX/1nf;)V
    .locals 6

    iget-object v0, p0, LX/1vO;->A0b:LX/1wk;

    const/4 v4, 0x0

    const-string v5, "feed_caption"

    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/1wk;->A00(Landroid/view/View;Ljava/util/List;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public By0(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/1vO;->A0V:LX/1vA;

    if-eqz v3, :cond_0

    instance-of v0, p4, LX/2Dt;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, LX/2Dt;

    iget-object v0, v0, LX/2Dt;->A01:LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, v3, LX/1vA;->A03:LX/1vF;

    invoke-virtual {v1, p1, p2, p3, p4}, LX/1vF;->Bd7(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, LX/1vA;->A01:LX/1em;

    iget-object v1, v3, LX/1vA;->A02:LX/1j1;

    invoke-interface {v1, v0}, LX/1j1;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ":"

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/001;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "Tried to to register view with unknown model"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final By4(Landroid/view/View;LX/1nf;LX/2DS;I)V
    .locals 5

    iget-object v4, p0, LX/1vO;->A0V:LX/1vA;

    if-eqz v4, :cond_0

    invoke-virtual {p2, p4}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":carousel_item:"

    invoke-static {v1, v0, p4}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/2Yr;

    invoke-direct {v1, p3, p4}, LX/2Yr;-><init>(LX/2DS;I)V

    iget-object v0, v4, LX/1vA;->A04:LX/0VA;

    new-instance v2, LX/1vD;

    invoke-direct {v2, v0, p2, v1, v3}, LX/1vD;-><init>(LX/0VA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/1vA;->A03:LX/1vF;

    invoke-virtual {v0, v2, p2, v1}, LX/1vF;->B6N(LX/1vE;LX/1nf;LX/2Yr;)V

    iget-object v1, v4, LX/1vA;->A01:LX/1em;

    new-instance v0, LX/1vB;

    invoke-direct {v0, v2}, LX/1vB;-><init>(LX/1vD;)V

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_0
    return-void
.end method

.method public final Bz4(LX/1nf;LX/2DS;II)V
    .locals 1

    iget-object v0, p0, LX/1vO;->A0R:LX/1vV;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1vW;->Bz4(LX/1nf;LX/2DS;II)V

    return-void
.end method

.method public final CFU(LX/1nf;)V
    .locals 8

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vO;->A0H:LX/0VA;

    iget-object v2, p0, LX/1vO;->A0B:LX/1fr;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v4

    invoke-virtual {p1}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v5

    const-string v6, "feed"

    invoke-static/range {v1 .. v6}, LX/7rk;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v3

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/7u2;

    invoke-direct {v7, p0, v0}, LX/7u2;-><init>(LX/1vO;Landroid/app/Activity;)V

    invoke-static/range {v0 .. v7}, LX/7tY;->A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/0ot;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/7tW;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public final CFV(LX/1nf;LX/2DS;)V
    .locals 10

    move-object v5, p0

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v2, p0, LX/1vO;->A0H:LX/0VA;

    move-object v7, p1

    invoke-virtual {p1, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v6

    iget-object v4, p0, LX/1vO;->A0B:LX/1fr;

    invoke-static {v2, v4, v6}, LX/91X;->A00(LX/0VA;LX/0U9;LX/0ot;)V

    iget-object v1, v6, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    move-object v8, p2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v6}, LX/7u0;->A00(Ljava/lang/Integer;LX/0VA;LX/0ot;)V

    const v2, 0x7f122a13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v9, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/2zP;

    invoke-direct {v2, v9}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/2zP;->A0N(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-static {v1}, LX/7ro;->A03(Landroid/text/SpannableStringBuilder;)V

    invoke-static {v2, v1, v3}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f122a0c

    new-instance v4, LX/91Y;

    invoke-direct/range {v4 .. v9}, LX/91Y;-><init>(LX/1vO;LX/0ot;LX/1nf;LX/2DS;Landroid/app/Activity;)V

    invoke-virtual {v2, v0, v4}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/91h;

    invoke-direct {v0, p0, v6}, LX/91h;-><init>(LX/1vO;LX/0ot;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/91g;

    invoke-direct {v1, p0, v6}, LX/91g;-><init>(LX/1vO;LX/0ot;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2, v9}, LX/1vO;->A08(LX/1vO;LX/1nf;LX/2DS;Landroid/app/Activity;)V

    return-void
.end method

.method public final CG1(LX/1nf;LX/2DS;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 7

    iget-object v3, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, p0, LX/1vO;->A0H:LX/0VA;

    new-instance v2, LX/6cT;

    invoke-direct {v2, p0, p2}, LX/6cT;-><init>(LX/1vO;LX/2DS;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "tooltip type type unhandled"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f122013

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, LX/1nf;->A26:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120910

    :goto_0
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-instance v3, LX/5ZC;

    invoke-direct {v3, p3, v6, v0, v2}, LX/5ZC;-><init>(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;LX/1sW;)V

    if-eqz v4, :cond_1

    packed-switch v1, :pswitch_data_1

    const-string/jumbo v1, "tooltip type type unhandled"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, LX/1nf;->A26:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "seen_promote_new_user_tooltip"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/2DS;->A11:Z

    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final CKn(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1vO;->A0V:LX/1vA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1vA;->A01:LX/1em;

    invoke-virtual {v0, p1}, LX/1em;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final CKo(LX/1nf;LX/2DS;II)V
    .locals 1

    iget-object v0, p0, LX/1vO;->A0R:LX/1vV;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1vW;->CKo(LX/1nf;LX/2DS;II)V

    return-void
.end method

.method public getScrollingViewProxy()LX/1zk;
    .locals 1

    iget-object v0, p0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/1Tk;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    return-object v0
.end method

.method public final onFinish()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1vO;->A05:Z

    return-void
.end method

.method public final onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1vO;->A05:Z

    return-void
.end method
