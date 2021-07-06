.class public final LX/99F;
.super LX/2so;
.source ""


# instance fields
.field public final synthetic A00:LX/99A;


# direct methods
.method public constructor <init>(LX/99A;)V
    .locals 0

    iput-object p1, p0, LX/99F;->A00:LX/99A;

    invoke-direct {p0}, LX/2so;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/2Xv;LX/2Y2;LX/9Hz;)V
    .locals 38

    move-object/from16 v0, p0

    iget-object v4, v0, LX/99F;->A00:LX/99A;

    const/4 v10, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/99A;->A02:LX/2sl;

    if-nez v0, :cond_0

    iget-object v2, v4, LX/99A;->A0f:Ljava/lang/String;

    iget-object v1, v4, LX/99A;->A0J:LX/0VA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v0, LX/2sl;

    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/2sl;-><init>(Ljava/lang/String;LX/0VA;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/2sE;)V

    iput-object v0, v4, LX/99A;->A02:LX/2sl;

    invoke-virtual {v4, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    :cond_0
    iget-object v5, v4, LX/99A;->A02:LX/2sl;

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A0H:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "clipsViewerSource"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/99A;->A0B:LX/99u;

    iget-object v0, v0, LX/99u;->A06:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v13, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, LX/2Xv;->A00:LX/2RS;

    invoke-virtual {v6}, LX/2RS;->A00()LX/2RU;

    move-result-object v0

    invoke-virtual {v0}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v9

    iput-object v6, v5, LX/2sl;->A00:LX/2RS;

    iget-object v2, v5, LX/2sl;->A05:LX/1pm;

    iget-object v14, v5, LX/2sl;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/2sl;->A04:LX/1pp;

    invoke-virtual {v2, v14, v0}, LX/1pm;->A04(Ljava/lang/String;LX/1pp;)V

    iget-object v1, v6, LX/2RS;->A09:Ljava/util/List;

    iget-object v0, v6, LX/2RS;->A01:LX/2Rp;

    const/4 v3, 0x1

    invoke-virtual {v2, v14, v1, v0, v3}, LX/1pm;->A07(Ljava/lang/String;Ljava/util/List;LX/2Rp;Z)V

    sget-object v2, LX/13J;->A00:LX/13J;

    iget-object v1, v5, LX/2sl;->A06:LX/0VA;

    iget-object v0, v5, LX/2sl;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v11, 0x0

    move-object v12, v10

    move v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v22, v3

    move/from16 v23, v11

    move/from16 v24, v11

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

    invoke-virtual {v2, v1, v0, v7}, LX/13J;->A0E(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;)V

    iget-object v5, v4, LX/99A;->A07:LX/9B5;

    move-object/from16 v0, p2

    iget v4, v0, LX/2Y2;->A01:I

    iget v3, v0, LX/2Y2;->A00:I

    iget-object v2, v5, LX/9B5;->A01:LX/0U9;

    iget-object v1, v5, LX/9B5;->A00:LX/0jT;

    iget-object v0, v5, LX/9B5;->A04:Ljava/lang/String;

    const-string v8, "instagram_thumbnail_click"

    move-object v7, v2

    move-object v9, v6

    move-object v10, v1

    move-object v11, v0

    move v12, v4

    move v13, v3

    invoke-static/range {v7 .. v13}, LX/8hp;->A00(LX/0U9;Ljava/lang/String;LX/2RS;LX/0jT;Ljava/lang/String;II)LX/0jX;

    move-result-object v2

    iget-object v0, v5, LX/9B5;->A02:LX/9Bx;

    invoke-interface {v0}, LX/9Bx;->Ahz()LX/35e;

    move-result-object v1

    invoke-interface {v0}, LX/9Bx;->Ai2()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/8Db;->A04(LX/0jX;LX/35e;I)V

    iget-object v0, v5, LX/9B5;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_1
    return-void
.end method

.method public final A07(LX/2Zb;LX/2Y2;LX/9Hx;Lcom/instagram/model/reels/Reel;)V
    .locals 15

    iget-object v6, p0, LX/99F;->A00:LX/99A;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    iget-object v5, v0, LX/2Zb;->A00:LX/9CV;

    iget-object v0, v6, LX/99A;->A0J:LX/0VA;

    invoke-static {v5, v0}, LX/9CV;->A01(LX/9CV;LX/0VA;)V

    iget-object v10, v5, LX/9CV;->A0B:Ljava/util/List;

    iget-object v7, v6, LX/99A;->A0I:LX/1wP;

    iget-object v0, v6, LX/99A;->A0f:Ljava/lang/String;

    iput-object v0, v7, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object/from16 v8, p3

    iget-object v0, v8, LX/9Hx;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    new-instance v1, LX/9CT;

    invoke-direct {v1, v6, v5}, LX/9CT;-><init>(LX/99A;LX/9CV;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v4, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Ljava/lang/Integer;LX/1pe;)V

    iput-object v0, v7, LX/1wP;->A05:LX/3lC;

    sget-object v12, LX/1pU;->A0b:LX/1pU;

    const/4 v13, -0x1

    iget-object v0, v6, LX/99A;->A0J:LX/0VA;

    invoke-virtual {v5, v0}, LX/9CV;->A03(LX/0VA;)Lcom/instagram/model/reels/ReelChainingConfig;

    move-result-object v14

    move-object/from16 v9, p4

    move-object v11, v10

    invoke-virtual/range {v7 .. v14}, LX/1wP;->A06(LX/8d4;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;LX/1pU;ILcom/instagram/model/reels/ReelChainingConfig;)V

    :cond_0
    return-void
.end method

.method public final A09(LX/2Y5;LX/2Y2;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, LX/99F;->A00:LX/99A;

    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/2Y5;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/2Y5;->AXH()LX/1nf;

    move-result-object v5

    iget-object v12, v0, LX/2Y5;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/2Y5;->A03:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v8

    sget-object v7, Lcom/instagram/videofeed/intf/VideoFeedType;->A05:Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-virtual {v4}, LX/99A;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/99A;->A04:LX/2sZ;

    invoke-interface {v0, v5}, LX/2sZ;->AOM(LX/1nf;)I

    move-result v13

    invoke-virtual {v4}, LX/99A;->ATS()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v2

    iget-object v3, v4, LX/99A;->A0C:LX/99b;

    iget-object v0, v3, LX/99b;->A01:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/99b;->A01:LX/99J;

    invoke-virtual {v0}, LX/99J;->A08()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/8Db;->A03(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)LX/0Tw;

    move-result-object v19

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    new-instance v6, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    invoke-direct/range {v6 .. v19}, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;-><init>(Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/hashtag/Hashtag;LX/0Tw;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/99A;->A0J:LX/0VA;

    iget-object v1, v4, LX/99A;->A04:LX/2sZ;

    iget-object v0, v4, LX/99A;->A0a:LX/2rb;

    invoke-static {v6, v3, v2, v1, v0}, LX/8JS;->A00(Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/2sZ;LX/2rb;)V

    iget-object v4, v4, LX/99A;->A07:LX/9B5;

    invoke-virtual {v5}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p2

    iget v3, v0, LX/2Y2;->A01:I

    iget v2, v0, LX/2Y2;->A00:I

    iget-object v5, v4, LX/9B5;->A01:LX/0U9;

    iget-object v1, v4, LX/9B5;->A00:LX/0jT;

    iget-object v0, v4, LX/9B5;->A04:Ljava/lang/String;

    const-string v6, "instagram_thumbnail_click"

    move-object v7, v9

    move-object v9, v12

    move-object v10, v1

    move-object v11, v0

    move v12, v3

    move v13, v2

    invoke-static/range {v5 .. v13}, LX/8hp;->A02(LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jT;Ljava/lang/String;II)LX/0jX;

    move-result-object v2

    iget-object v0, v4, LX/9B5;->A02:LX/9Bx;

    invoke-interface {v0}, LX/9Bx;->Ahz()LX/35e;

    move-result-object v1

    invoke-interface {v0}, LX/9Bx;->Ai2()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/8Db;->A04(LX/0jX;LX/35e;I)V

    iget-object v0, v4, LX/9B5;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/2Xz;LX/2Y2;)V
    .locals 2

    iget-object v0, p0, LX/99F;->A00:LX/99A;

    iget-object v1, v0, LX/99A;->A0C:LX/99b;

    invoke-interface {p1}, LX/2Y0;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tU;->BaJ(LX/1nf;)V

    return-void
.end method

.method public final BQT(LX/2Xw;LX/1nf;LX/2Y2;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/99F;->A00:LX/99A;

    move-object/from16 v0, p3

    iget v14, v0, LX/2Y2;->A01:I

    iget v15, v0, LX/2Y2;->A00:I

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/99A;->A07:LX/9B5;

    iget-object v9, v4, LX/9B5;->A01:LX/0U9;

    iget-object v12, v4, LX/9B5;->A00:LX/0jT;

    iget-object v13, v4, LX/9B5;->A04:Ljava/lang/String;

    const-string v10, "instagram_thumbnail_click"

    move-object/from16 v11, p2

    invoke-static/range {v9 .. v15}, LX/8hp;->A01(LX/0U9;Ljava/lang/String;LX/1nk;LX/0jT;Ljava/lang/String;II)LX/0jX;

    move-result-object v3

    iget-object v0, v4, LX/9B5;->A02:LX/9Bx;

    invoke-interface {v0}, LX/9Bx;->Ahz()LX/35e;

    move-result-object v2

    invoke-interface {v0}, LX/9Bx;->Ai2()I

    move-result v0

    invoke-static {v3, v2, v0}, LX/8Db;->A04(LX/0jX;LX/35e;I)V

    iget-object v0, v4, LX/9B5;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v1, LX/99A;->A00:LX/1gH;

    invoke-virtual {v0}, LX/1gH;->A04()V

    iget-object v0, v1, LX/99A;->A0C:LX/99b;

    invoke-virtual {v0}, LX/99b;->A03()Ljava/util/List;

    move-result-object v4

    iget-object v3, v1, LX/99A;->A0J:LX/0VA;

    const-class v2, LX/9Aw;

    monitor-enter v2

    :try_start_0
    new-instance v0, LX/9Br;

    invoke-direct {v0}, LX/9Br;-><init>()V

    invoke-virtual {v3, v2, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/9Aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v6, v1, LX/99A;->A0f:Ljava/lang/String;

    iget-object v0, v0, LX/9Aw;->A00:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, LX/99A;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    iget-object v5, v1, LX/99A;->A0b:LX/36c;

    invoke-virtual {v5, v0}, LX/36c;->A03(LX/0Tw;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v7, LX/35a;

    invoke-direct {v7}, LX/35a;-><init>()V

    iget-object v0, v1, LX/99A;->A0B:LX/99u;

    iget-object v0, v0, LX/99u;->A06:Lcom/instagram/model/hashtag/Hashtag;

    iput-object v0, v7, LX/35a;->A01:Lcom/instagram/model/hashtag/Hashtag;

    new-instance v2, LX/35b;

    invoke-direct {v2}, LX/35b;-><init>()V

    new-instance v8, LX/35c;

    invoke-direct {v8}, LX/35c;-><init>()V

    iget-object v3, v1, LX/99A;->A0A:LX/99C;

    iget-object v0, v3, LX/99C;->A00:LX/35e;

    invoke-static {v3, v0}, LX/99C;->A00(LX/99C;LX/35e;)LX/9Bm;

    move-result-object v0

    iget-object v0, v0, LX/9Bm;->A02:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/35c;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/99A;->A0A:LX/99C;

    iget-object v0, v3, LX/99C;->A00:LX/35e;

    invoke-static {v3, v0}, LX/99C;->A00(LX/99C;LX/35e;)LX/9Bm;

    move-result-object v0

    iget-object v0, v0, LX/9Bm;->A01:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v8, LX/35c;->A02:Ljava/util/ArrayList;

    iget-object v3, v1, LX/99A;->A0A:LX/99C;

    iget-object v0, v3, LX/99C;->A00:LX/35e;

    invoke-static {v3, v0}, LX/99C;->A00(LX/99C;LX/35e;)LX/9Bm;

    move-result-object v0

    iget-object v0, v0, LX/9Bm;->A00:Ljava/lang/String;

    iput-object v0, v8, LX/35c;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/discovery/api/model/SectionPagination;

    invoke-direct {v0, v8}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(LX/35c;)V

    iput-object v0, v2, LX/35b;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    iget-object v0, v1, LX/99A;->A0C:LX/99b;

    iget-object v3, v0, LX/99b;->A01:LX/99J;

    iget-object v0, v3, LX/99J;->A00:LX/35e;

    iput-object v0, v2, LX/35b;->A03:LX/35e;

    invoke-virtual {v3}, LX/99J;->A08()I

    move-result v0

    iput v0, v2, LX/35b;->A01:I

    iget-object v0, v1, LX/99A;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/35b;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/99A;->A0C:LX/99b;

    iget-object v3, v0, LX/99b;->A01:LX/99J;

    iget-object v10, v3, LX/99J;->A00:LX/35e;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v9, v3, LX/99J;->A01:LX/9B8;

    const/4 v8, 0x0

    :goto_0
    iget-object v3, v9, LX/9B8;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Bi;

    iget-object v0, v0, LX/9Bi;->A00:LX/35e;

    if-ne v0, v10, :cond_0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Bi;

    iget-object v0, v0, LX/9Bi;->A02:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/35b;->A04:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v2, LX/35b;->A00:I

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/35b;->A06:Z

    new-instance v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-direct {v0, v2}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(LX/35b;)V

    iput-object v0, v7, LX/35a;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iput-object v6, v7, LX/35a;->A02:Ljava/lang/String;

    new-instance v2, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;

    invoke-direct {v2, v7}, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;-><init>(LX/35a;)V

    const-string v0, "contextual_feed_config"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v1, LX/99A;->A0J:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v7, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0}, LX/35h;->A0R()LX/35i;

    move-result-object v7

    const-string v0, "Hashtag"

    iput-object v0, v7, LX/35i;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/99A;->A0C:LX/99b;

    iget-object v1, v0, LX/99b;->A01:LX/99J;

    iget-object v0, v1, LX/99J;->A00:LX/35e;

    invoke-static {v1, v0}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    invoke-virtual {v0}, LX/39Y;->A03()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v7, LX/35i;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v11}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/35i;->A06:Ljava/lang/String;

    const-string v0, "feed_contextual_hashtag"

    iput-object v0, v7, LX/35i;->A07:Ljava/lang/String;

    iput-object v4, v7, LX/35i;->A00:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, LX/35i;->A02(LX/36c;)V

    iput-object v6, v7, LX/35i;->A0A:Ljava/lang/String;

    invoke-virtual {v7}, LX/35i;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v2, LX/2w9;->A0E:Z

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const v0, 0x7f12291b

    goto :goto_2

    :pswitch_1
    const v0, 0x7f121949

    goto :goto_2

    :pswitch_2
    const v0, 0x7f121389

    :goto_2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final BVC(LX/1nf;LX/2Y2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/99F;->A00:LX/99A;

    iget v3, p2, LX/2Y2;->A01:I

    iget v2, p2, LX/2Y2;->A00:I

    iget-object v1, v0, LX/99A;->A05:LX/2rq;

    iget-object v0, v0, LX/99A;->A0e:LX/2rp;

    iget v0, v0, LX/2rp;->A00:I

    mul-int/2addr v3, v0

    add-int/2addr v3, v2

    invoke-virtual {v1, p3, p4, p1, v3}, LX/2rq;->Boq(Landroid/view/View;Landroid/view/MotionEvent;LX/1nk;I)Z

    move-result v0

    return v0
.end method
