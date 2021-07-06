.class public final LX/9Cf;
.super LX/2so;
.source ""


# instance fields
.field public final synthetic A00:LX/9Ce;


# direct methods
.method public constructor <init>(LX/9Ce;)V
    .locals 0

    iput-object p1, p0, LX/9Cf;->A00:LX/9Ce;

    invoke-direct {p0}, LX/2so;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(LX/2t6;LX/2Y2;Landroid/view/View;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/9Cf;->A00:LX/9Ce;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, LX/9Ce;->A08:LX/0VA;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9Ce;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, LX/11e;->A1O(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/2Yx;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(LX/2Y5;LX/2Y2;Landroid/view/View;)V
    .locals 19

    const-string v3, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gridPosition"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/9Cf;->A00:LX/9Ce;

    const/4 v13, 0x0

    invoke-static {v2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/2Y5;->AXH()LX/1nf;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/9Ce;->A0A(LX/1nf;LX/2Xw;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    invoke-static {v4, v1, v5, v0}, LX/9Ce;->A04(LX/9Ce;LX/1nf;LX/2Y2;LX/0jT;)V

    invoke-virtual {v2}, LX/2Y5;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/2Y5;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v2, LX/2Y5;->A04:Ljava/lang/String;

    sget-object v6, Lcom/instagram/videofeed/intf/VideoFeedType;->A06:Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-virtual {v4}, LX/9Ce;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/9Ce;->A03:Lcom/instagram/model/keyword/Keyword;

    if-nez v0, :cond_0

    const-string v0, "surfaceKeyword"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v10, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/9Ce;->A01:LX/2sZ;

    const-string v3, "videoPlayerManager"

    if-nez v1, :cond_1

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, LX/2Y5;->AXH()LX/1nf;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2sZ;->AOM(LX/1nf;)I

    move-result v12

    const-string v14, "keyword"

    invoke-virtual {v4}, LX/9Ce;->Bvs()LX/0Tw;

    move-result-object v18

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    new-instance v5, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    invoke-direct/range {v5 .. v18}, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;-><init>(Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/hashtag/Hashtag;LX/0Tw;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/9Ce;->A08:LX/0VA;

    if-nez v1, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, LX/9Ce;->A01:LX/2sZ;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v5, v2, v1, v0, v13}, LX/8JS;->A00(Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/2sZ;LX/2rb;)V

    :cond_4
    return-void
.end method

.method public final A0A(LX/2Xz;LX/2Y2;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Cf;->A00:LX/9Ce;

    invoke-static {v0}, LX/9Ce;->A00(LX/9Ce;)LX/9DH;

    move-result-object v1

    invoke-interface {p1}, LX/2Y0;->AXH()LX/1nf;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2tV;->BaJ(LX/1nf;)V

    return-void
.end method

.method public final BQT(LX/2Xw;LX/1nf;LX/2Y2;Landroid/view/View;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/9Cf;->A00:LX/9Ce;

    invoke-virtual {v1, p2, p1}, LX/9Ce;->A0A(LX/1nf;LX/2Xw;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    invoke-static {v1, p2, p3, v0}, LX/9Ce;->A04(LX/9Ce;LX/1nf;LX/2Y2;LX/0jT;)V

    :cond_0
    iget-object v3, p1, LX/2Xw;->A01:LX/2RO;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/9Cf;->A00:LX/9Ce;

    invoke-static {p2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2RO;->A00:LX/2RQ;

    sget-object v0, LX/2RQ;->A0B:LX/2RQ;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/2RO;->A0G:Ljava/lang/Object;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    check-cast v0, LX/9DA;

    invoke-virtual {v0}, LX/9DA;->A00()Lcom/instagram/model/keyword/Keyword;

    move-result-object v1

    invoke-static {p2}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0, p2}, LX/9Ce;->A07(LX/9Ce;Lcom/instagram/model/keyword/Keyword;Ljava/util/List;LX/1nf;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    iget-object v2, p0, LX/9Cf;->A00:LX/9Ce;

    iget-object v0, v2, LX/9Ce;->A00:LX/1gH;

    if-nez v0, :cond_3

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/1gH;->A04()V

    iget-object v3, v2, LX/9Ce;->A03:Lcom/instagram/model/keyword/Keyword;

    if-nez v3, :cond_4

    const-string v0, "surfaceKeyword"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v5, v2, LX/9Ce;->A09:Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v0, "keywordSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v2, LX/9Ce;->A06:LX/9Ci;

    if-nez v0, :cond_6

    const-string v0, "requestController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v0, LX/9Ci;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v6, v0, LX/1kh;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/9Ce;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/9Ce;->A05:LX/9DH;

    if-nez v0, :cond_7

    const-string v0, "keywordSerpList"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v0, LX/9DH;->A01:LX/2si;

    iget-object v0, v0, LX/2si;->A00:LX/39Y;

    invoke-virtual {v0}, LX/39Y;->A03()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static/range {v2 .. v8}, LX/9Ce;->A06(LX/9Ce;Lcom/instagram/model/keyword/Keyword;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    return-void

    :cond_9
    const-string v1, "null cannot be cast to non-null type com.instagram.discovery.interests.model.KeywordRecommendation"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BVC(LX/1nf;LX/2Y2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Cf;->A00:LX/9Ce;

    iget-object v3, v0, LX/9Ce;->A02:LX/2rq;

    if-nez v3, :cond_0

    const-string v0, "peekMediaController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/9Ce;->A0H:LX/2rp;

    iget v2, p2, LX/2Y2;->A01:I

    iget v1, p2, LX/2Y2;->A00:I

    iget v0, v0, LX/2rp;->A00:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-virtual {v3, p3, p4, p1, v2}, LX/2rq;->Boq(Landroid/view/View;Landroid/view/MotionEvent;LX/1nk;I)Z

    move-result v0

    return v0
.end method
