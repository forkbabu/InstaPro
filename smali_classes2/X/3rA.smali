.class public final LX/3rA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uh;
.implements LX/3pv;
.implements LX/3rB;


# instance fields
.field public A00:LX/3tk;

.field public A01:LX/3tg;

.field public A02:LX/3tg;

.field public A03:Z

.field public A04:LX/3uv;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/3xK;

.field public final A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A09:LX/3qE;

.field public final A0A:LX/0VA;

.field public final A0B:LX/1Tc;

.field public final A0C:LX/1fr;

.field public final A0D:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A0E:LX/3ty;

.field public final A0F:LX/3w6;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1Tc;LX/1fr;LX/1pU;LX/3ty;Lcom/instagram/reels/fragment/ReelViewerFragment;Lcom/instagram/model/reels/ReelViewerConfig;LX/3w6;LX/3qE;Ljava/lang/String;)V
    .locals 14

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/3rA;->A03:Z

    move-object v2, p1

    iput-object p1, p0, LX/3rA;->A05:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, p0, LX/3rA;->A06:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v3, p3

    iput-object v3, p0, LX/3rA;->A0A:LX/0VA;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/3rA;->A0B:LX/1Tc;

    move-object/from16 v4, p5

    iput-object v4, p0, LX/3rA;->A0C:LX/1fr;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/3rA;->A0E:LX/3ty;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3rA;->A0D:Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3rA;->A0F:LX/3w6;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/3rA;->A09:LX/3qE;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3rA;->A0G:Ljava/lang/String;

    new-instance v0, LX/3xK;

    invoke-direct {v0, p1}, LX/3xK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3rA;->A07:LX/3xK;

    sget-object v0, LX/11e;->A00:LX/11e;

    if-eqz v0, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/11e;->A00:LX/11e;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-virtual/range {v0 .. v13}, LX/11e;->A0N(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0VA;LX/1fr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/3uv;

    move-result-object v0

    iput-object v0, p0, LX/3rA;->A04:LX/3uv;

    :cond_0
    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 7

    iget-object v6, p0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/28T;

    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    iget-object v4, p0, LX/3rA;->A0A:LX/0VA;

    invoke-virtual {v0, v4}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cv;->A1H()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_new_reel_video_player_launcher"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/3u7;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/3u7;->Aln()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/3u7;->Aln()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v5}, LX/28T;->A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v5}, LX/28T;->A0G()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private A01(LX/2Cv;LX/2Zu;LX/0VA;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_question_sticker_in_fb_style"

    const/4 v9, 0x1

    const-string v0, "is_enabled"

    invoke-static {p3, v1, v9, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v2, :cond_0

    iget v1, v2, LX/1nf;->A0G:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/3rA;->A01:LX/3tg;

    if-eqz v3, :cond_0

    iget-object v4, p1, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, LX/3rA;->A00()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2}, LX/1nf;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3wm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual/range {v3 .. v9}, LX/3tg;->A02(LX/0ot;Ljava/lang/String;LX/2Zu;Landroid/view/View;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/3rA;->A02:LX/3tg;

    iget-object v4, p1, LX/2Cv;->A0J:LX/0ot;

    iget-object v0, p1, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, LX/3rA;->A00()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0}, LX/1nf;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3wm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static A02(LX/3rA;Lcom/instagram/user/model/MicroUser;)V
    .locals 9

    const-string v3, "countdown_sticker_creator"

    iget-object v0, p0, LX/3rA;->A0D:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0G:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/3rA;->A0A:LX/0VA;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/3rA;->A0B:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v0}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v8, p0, LX/3rA;->A06:Landroidx/fragment/app/FragmentActivity;

    const-string v6, "profile"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v0, v3, LX/36W;->A0D:[I

    iget-object v0, p0, LX/3rA;->A05:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/3rA;->A02:LX/3tg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3tg;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3tg;->A03:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/3rA;->A01:LX/3tg;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3tg;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/3tg;->A03:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final A04(Landroid/view/View;LX/1hE;LX/0VA;)V
    .locals 11

    const v0, 0x7f09199c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    move-object v5, p2

    new-instance v7, LX/3te;

    invoke-direct {v7, v0, p2}, LX/3te;-><init>(Landroid/view/ViewStub;LX/1hE;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_question_sticker_in_fb_style"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p3, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09199a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v6, p0, LX/3rA;->A0A:LX/0VA;

    new-instance v8, LX/3tf;

    invoke-direct {v8, p0}, LX/3tf;-><init>(LX/3rA;)V

    iget-object v0, p0, LX/3rA;->A0B:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/3rA;->A0G:Ljava/lang/String;

    new-instance v3, LX/3tg;

    invoke-direct/range {v3 .. v10}, LX/3tg;-><init>(Landroid/view/ViewStub;LX/1hE;LX/0VA;LX/3te;LX/3tf;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/3rA;->A01:LX/3tg;

    :cond_0
    const v0, 0x7f09199e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v6, p0, LX/3rA;->A0A:LX/0VA;

    new-instance v8, LX/3tf;

    invoke-direct {v8, p0}, LX/3tf;-><init>(LX/3rA;)V

    iget-object v1, p0, LX/3rA;->A0B:LX/1Tc;

    invoke-virtual {v1}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/3rA;->A0G:Ljava/lang/String;

    new-instance v3, LX/3tg;

    invoke-direct/range {v3 .. v10}, LX/3tg;-><init>(Landroid/view/ViewStub;LX/1hE;LX/0VA;LX/3te;LX/3tf;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/3rA;->A02:LX/3tg;

    const v0, 0x7f09199b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v5, LX/3tf;

    invoke-direct {v5, p0}, LX/3tf;-><init>(LX/3rA;)V

    move-object v2, v6

    move-object v4, v7

    move-object v6, v10

    new-instance v0, LX/3tk;

    invoke-direct/range {v0 .. v6}, LX/3tk;-><init>(LX/1Tc;LX/0VA;Landroid/view/ViewStub;LX/3te;LX/3tf;Ljava/lang/String;)V

    iput-object v0, p0, LX/3rA;->A00:LX/3tk;

    return-void
.end method

.method public final synthetic Aey()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Av3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B59()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BE2(LX/2Cv;LX/3Cn;)V
    .locals 6

    iget-object v1, p0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v4, p0, LX/3rA;->A0A:LX/0VA;

    iget-object v1, p2, LX/3Cn;->A00:LX/3Cw;

    const-string v0, "story_sticker_bottom_sheet"

    invoke-static {v4, v1, v0}, LX/CXp;->A00(LX/0VA;LX/3Cw;Ljava/lang/String;)LX/CXp;

    move-result-object v3

    iget-object v0, p0, LX/3rA;->A0C:LX/1fr;

    invoke-static {v4, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p2, LX/3Cn;->A00:LX/3Cw;

    const-string v1, "collab_story_bottom_sheet_open"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "story_sticker"

    const/16 v0, 0x185

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v4}, LX/68t;->A00(LX/0VA;)LX/68t;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/68t;->A0L(LX/3Cw;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v5, v4}, LX/5g7;->A01(LX/3Cw;LX/0VA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v5, LX/3Cw;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x27

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/3Cw;->A04:Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v5, LX/3Cw;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v5, LX/3Cw;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xcc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v5}, LX/5g7;->A00(LX/3Cw;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    new-instance v1, LX/35T;

    invoke-direct {v1, v4}, LX/35T;-><init>(LX/0Sh;)V

    new-instance v0, LX/CjA;

    invoke-direct {v0, p0}, LX/CjA;-><init>(LX/3rA;)V

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, p0, LX/3rA;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BE4(LX/3Cn;)V
    .locals 7

    iget-object v1, p0, LX/3rA;->A05:Landroid/content/Context;

    iget-object v2, p0, LX/3rA;->A0A:LX/0VA;

    iget-object v0, p0, LX/3rA;->A0B:LX/1Tc;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    iget-object v4, p1, LX/3Cn;->A00:LX/3Cw;

    iget-object v6, p0, LX/3rA;->A0C:LX/1fr;

    const-string v5, "story_sticker_cta"

    invoke-static/range {v1 .. v6}, LX/68n;->A00(Landroid/content/Context;LX/0VA;LX/1jQ;LX/3Cw;Ljava/lang/String;LX/0U9;)V

    return-void
.end method

.method public final BFt(LX/2Cv;LX/30k;)V
    .locals 7

    iget-object v6, p0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0n(Z)V

    const-string v0, "tapped"

    invoke-static {v6, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/30k;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/30k;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3rA;->A0A:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_ever_tapped_on_story_countdown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v3, LX/AZW;

    invoke-direct {v3}, LX/AZW;-><init>()V

    new-instance v0, LX/AaI;

    invoke-direct {v0, p0, p2}, LX/AaI;-><init>(LX/3rA;LX/30k;)V

    iput-object v0, v3, LX/AZW;->A01:LX/AaI;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v2, "countdown_sticker_model_json"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, p2}, LX/30j;->A00(LX/0pO;LX/30k;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/3rA;->A0A:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "countdown_sticker_story_creator_user_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/35T;

    invoke-direct {v1, v2}, LX/35T;-><init>(LX/0Sh;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-object v3, v1, LX/35T;->A0E:LX/2rC;

    new-instance v0, LX/Cj4;

    invoke-direct {v0, p0}, LX/Cj4;-><init>(LX/3rA;)V

    iput-object v0, v1, LX/35T;->A0G:LX/2Fv;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, p0, LX/3rA;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :catch_0
    invoke-virtual {v6}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    const-string v1, "ReelViewerInteractiveController"

    const-string v0, "Could not json serialize CountdownStickerModel for the countdown consumption sheet."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BGW(LX/28T;LX/2Cv;LX/3mo;LX/4AW;)V
    .locals 5

    invoke-virtual {p2}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A26()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/2Cv;->A0t()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    instance-of v0, p1, LX/28S;

    if-eqz v0, :cond_6

    check-cast p1, LX/28S;

    iget-object v2, p0, LX/3rA;->A07:LX/3xK;

    iget-object v0, v2, LX/3xK;->A04:LX/3V9;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/3xK;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {v2}, LX/3xK;->A01()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v2, LX/3xK;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/3xK;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/28S;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/3xK;->A03:Landroid/widget/ImageView;

    iget-object v1, v2, LX/3xK;->A02:Landroid/content/Context;

    const v0, 0x7f110010

    invoke-static {v1, v0}, LX/3VY;->A00(Landroid/content/Context;I)LX/3V9;

    move-result-object v1

    iput-object v1, v2, LX/3xK;->A04:LX/3V9;

    if-eqz v1, :cond_5

    new-instance v0, LX/Cp2;

    invoke-direct {v0, v2}, LX/Cp2;-><init>(LX/3xK;)V

    invoke-virtual {v1, v0}, LX/3V9;->A3v(Landroid/animation/Animator$AnimatorListener;)LX/3VA;

    :cond_5
    iget-object v1, v2, LX/3xK;->A03:Landroid/widget/ImageView;

    iget-object v0, v2, LX/3xK;->A04:LX/3V9;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3xK;->A05:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public final synthetic BHS()V
    .locals 0

    return-void
.end method

.method public final BOr(LX/298;LX/2Cv;LX/CUw;)V
    .locals 11

    iget-object v3, p3, LX/CUw;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/3rA;->A0A:LX/0VA;

    iget-object v0, p0, LX/3rA;->A0B:LX/1Tc;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_cg_click_sticker"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x117

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    iget-object v8, p0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0n(Z)V

    const-string v0, "tapped"

    invoke-static {v8, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v5, p0, LX/3rA;->A0A:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_fundraiser_donation_sheet_redesign"

    const/4 v6, 0x1

    const-string v0, "enabled"

    invoke-static {v5, v1, v6, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v7, "Could not json serialize FundraiserStickerModel for the fundraiser consumption sheet."

    const-string v2, "fundraiser_sticker_model_json"

    const-string v9, "fundraiser_entrypoint"

    const-string v10, "IgSessionManager.SESSION_TOKEN_KEY"

    if-eqz v0, :cond_2

    new-instance v3, LX/HDP;

    invoke-direct {v3}, LX/HDP;-><init>()V

    new-instance v0, LX/HEd;

    invoke-direct {v0, p0, v3, p1}, LX/HEd;-><init>(LX/3rA;LX/HDP;LX/298;)V

    iput-object v0, v3, LX/HDP;->A06:LX/HDs;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/HDn;->A03:LX/HDn;

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_0
    invoke-static {p3}, LX/3Cv;->A00(LX/CUw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, p3, LX/CUw;->A02:LX/0ot;

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0ot;->AwN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3rA;->A05:Landroid/content/Context;

    invoke-static {v0, v1, v6}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1
    iget-object v0, p0, LX/3rA;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    new-instance v0, LX/Cov;

    invoke-direct {v0, p0}, LX/Cov;-><init>(LX/3rA;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    invoke-virtual {v1, v3}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    new-instance v3, LX/HDQ;

    invoke-direct {v3}, LX/HDQ;-><init>()V

    new-instance v0, LX/HEc;

    invoke-direct {v0, p0, p1}, LX/HEc;-><init>(LX/3rA;LX/298;)V

    iput-object v0, v3, LX/HDQ;->A05:LX/HDt;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/HDo;->A03:LX/HDo;

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_1
    invoke-static {p3}, LX/3Cv;->A00(LX/CUw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p3, LX/CUw;->A02:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0ot;->AwN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3rA;->A05:Landroid/content/Context;

    invoke-static {v0, v2, v6}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_3
    new-instance v1, LX/35T;

    invoke-direct {v1, v5}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v4, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-object v2, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    new-instance v0, LX/Cou;

    invoke-direct {v0, p0}, LX/Cou;-><init>(LX/3rA;)V

    iput-object v0, v1, LX/35T;->A0G:LX/2Fv;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, p0, LX/3rA;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :catch_0
    invoke-virtual {v8}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    const-string v0, "ReelViewerInteractiveController"

    invoke-static {v0, v7}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BPV()V
    .locals 1

    iget-object v0, p0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method

.method public final BPW(LX/2Cv;LX/Cgq;ZI)V
    .locals 7

    if-eqz p3, :cond_0

    iget-object v0, p1, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/Cgq;->A03:Ljava/lang/String;

    new-instance v1, LX/0uk;

    invoke-direct {v1, v2, v0, p4}, LX/0uk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/3rA;->A0A:LX/0VA;

    invoke-static {v0}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uw;->A0E(LX/0u8;)V

    iget-object v1, p0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "animation"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, p0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0n(Z)V

    const-string v0, "tapped"

    invoke-static {v6, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    new-instance v3, LX/8Fm;

    invoke-direct {v3}, LX/8Fm;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v4, "group_polls_sticker_model_json"

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v2}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/3Cq;->A00(LX/0pO;LX/Cgq;Z)V

    invoke-virtual {v1}, LX/0pO;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/3rA;->A0A:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/35T;

    invoke-direct {v1, v2}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v3, v1, LX/35T;->A0E:LX/2rC;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/35T;->A00:F

    new-instance v0, LX/Cj5;

    invoke-direct {v0, p0}, LX/Cj5;-><init>(LX/3rA;)V

    iput-object v0, v1, LX/35T;->A0G:LX/2Fv;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, p0, LX/3rA;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :catch_0
    invoke-virtual {v6}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    const-string v1, "ReelViewerInteractiveController"

    const-string v0, "Could not json serialize GroupPollStickerModel for the group poll vote sheet."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic BRf(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic BSL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BYd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BZG()V
    .locals 1

    iget-object v0, p0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2e:LX/3qJ;

    invoke-virtual {v0}, LX/3qJ;->A04()V

    return-void
.end method

.method public final BZH(LX/29A;LX/2Sh;LX/1nf;ILX/2Cv;F)V
    .locals 10

    iget-object v4, p0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/4AW;->A0B:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3rA;->A0A:LX/0VA;

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "has_ever_voted_on_story_poll"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "tapped"

    invoke-static {v4, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v2, p0, LX/3rA;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/3rA;->A0B:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, LX/1nf;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3wm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/3rA;->A0G:Ljava/lang/String;

    invoke-static {v2}, LX/0QO;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, LX/2Sh;->A01:Ljava/lang/String;

    move v5, p4

    new-instance v2, LX/0u7;

    invoke-direct/range {v2 .. v9}, LX/0u7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0uw;->A0E(LX/0u8;)V

    new-instance v0, LX/Cop;

    invoke-direct {v0, p0}, LX/Cop;-><init>(LX/3rA;)V

    invoke-virtual {p1, v1, v0}, LX/29A;->A01(LX/0VA;Ljava/lang/Runnable;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, LX/2Cv;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/3rA;->A0E:LX/3ty;

    iget-object v6, p2, LX/2Sh;->A01:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "poll"

    invoke-static {v7, p5}, LX/3ty;->A00(LX/3ty;LX/0y8;)LX/1fr;

    move-result-object v1

    iget-object v2, v7, LX/3ty;->A07:LX/0VA;

    const-string v0, "interact"

    invoke-static {p5, v0, v1, v2}, LX/3QI;->A01(LX/2Cv;Ljava/lang/String;LX/1fr;LX/0VA;)LX/2D7;

    move-result-object v4

    iput-object v6, v4, LX/2D7;->A4Q:Ljava/lang/String;

    iput-object v3, v4, LX/2D7;->A4S:Ljava/lang/String;

    iput-object v5, v4, LX/2D7;->A4R:Ljava/lang/String;

    move/from16 v0, p6

    iput v0, v4, LX/2D7;->A0I:F

    iget-object v1, v7, LX/3ty;->A0C:Ljava/util/Map;

    invoke-virtual {p5}, LX/2Cv;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q0;

    invoke-static {v7, v4, v0}, LX/3ty;->A02(LX/3ty;LX/2D7;LX/3Q0;)V

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v3

    iget-object v2, v7, LX/3ty;->A04:LX/3qz;

    invoke-virtual {v4}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, p5, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Bbs(LX/2Cv;LX/2Zu;)V
    .locals 15

    iget-object v1, p0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0n(Z)V

    move-object/from16 v2, p2

    iget-object v0, v2, LX/2Zu;->A01:LX/2Zv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    move-object/from16 v4, p1

    if-eq v0, v5, :cond_1

    iget-object v0, p0, LX/3rA;->A0A:LX/0VA;

    invoke-direct {p0, v4, v2, v0}, LX/3rA;->A01(LX/2Cv;LX/2Zu;LX/0VA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3rA;->A0A:LX/0VA;

    invoke-static {v1}, LX/Cai;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v11, p0, LX/3rA;->A00:LX/3tk;

    iget-object v3, v4, LX/2Cv;->A0J:LX/0ot;

    iget-object v0, v4, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/3rA;->A00()Landroid/view/View;

    move-result-object v7

    iget-boolean v0, v11, LX/3tk;->A05:Z

    if-nez v0, :cond_0

    iput-object v1, v11, LX/3tk;->A03:Ljava/lang/String;

    iput-object v2, v11, LX/3tk;->A01:LX/2Zu;

    iget-object v0, v11, LX/3tk;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v0, :cond_2

    iget-object v0, v11, LX/3tk;->A06:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v11, LX/3tk;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, v11, LX/3tk;->A07:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v9

    iget-object v10, v11, LX/3tk;->A0B:LX/0VA;

    iget-object v12, v11, LX/3tk;->A08:LX/3x1;

    iget-object v1, v11, LX/3tk;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f091410

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v14, v11

    new-instance v8, LX/CkU;

    invoke-direct/range {v8 .. v14}, LX/CkU;-><init>(LX/1Un;LX/0VA;LX/3tl;LX/3x1;Landroid/view/View;LX/3tk;)V

    iput-object v8, v11, LX/3tk;->A02:LX/CkU;

    :cond_2
    iput-boolean v5, v11, LX/3tk;->A05:Z

    new-array v1, v5, [Landroid/view/View;

    const/4 v6, 0x0

    iget-object v0, v11, LX/3tk;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    aput-object v0, v1, v6

    invoke-static {v5, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3tk;->A04:Ljava/lang/String;

    iget-object v2, v11, LX/3tk;->A02:LX/CkU;

    iget-object v1, v2, LX/CkU;->A01:LX/CqU;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v6, v0}, LX/CqU;->A07(ZZLjava/lang/Integer;)V

    iget-object v4, v2, LX/CkU;->A00:Landroid/view/View;

    new-array v1, v5, [Landroid/view/View;

    aput-object v7, v1, v6

    const-string v0, "ReelViewerMusicSearchController"

    new-instance v2, LX/53v;

    invoke-direct {v2, v0, v4, v1}, LX/53v;-><init>(Ljava/lang/String;Landroid/view/View;[Landroid/view/View;)V

    const/16 v0, 0xc

    iput v0, v2, LX/53v;->A00:I

    const/16 v0, 0xf

    iput v0, v2, LX/53v;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002e

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/53v;->A02:I

    new-instance v0, LX/53w;

    invoke-direct {v0, v2}, LX/53w;-><init>(LX/53v;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v11, LX/3tk;->A0A:LX/3te;

    iget-object v0, v11, LX/3tk;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060032

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/3te;->A00(LX/0ot;I)V

    iget-object v0, v11, LX/3tk;->A09:LX/3tf;

    iget-object v0, v0, LX/3tf;->A00:LX/3rA;

    iget-object v1, v0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, v4, v2, v1}, LX/3rA;->A01(LX/2Cv;LX/2Zu;LX/0VA;)V

    return-void
.end method

.method public final Bbw(LX/2Cv;LX/2q9;ILX/29F;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v4, v3, LX/3rA;->A0A:LX/0VA;

    move-object/from16 v0, p1

    iget-object v1, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, LX/3rA;->A0B:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/1nf;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3wm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, LX/3rA;->A0G:Ljava/lang/String;

    move-object/from16 v6, p2

    iget-object v12, v6, LX/2q9;->A06:Ljava/lang/String;

    move/from16 v13, p3

    move-object/from16 v16, v0

    new-instance v10, LX/HF7;

    invoke-direct/range {v10 .. v16}, LX/HF7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/1bL;->A00(LX/0VA;)LX/1bL;

    move-result-object v2

    invoke-static {v10}, LX/1bL;->A01(LX/HF7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/1b5;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/HF5;->A00(LX/HF7;LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6fZ;

    invoke-direct {v0, v2, v10}, LX/6fZ;-><init>(LX/1bL;LX/HF7;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    move-object/from16 v5, p4

    new-instance v7, LX/CiW;

    invoke-direct {v7, v3, v13, v6, v5}, LX/CiW;-><init>(LX/3rA;ILX/2q9;LX/29F;)V

    iget v0, v6, LX/2q9;->A00:I

    if-ne v13, v0, :cond_3

    iget-object v2, v3, LX/3rA;->A07:LX/3xK;

    iget-object v1, v5, LX/29F;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v7}, LX/3xK;->A03(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V

    :cond_0
    :goto_0
    iput v13, v5, LX/29F;->A00:I

    const/4 v0, -0x1

    if-eq v13, v0, :cond_4

    const/4 v4, 0x0

    :goto_1
    iget-object v1, v5, LX/29F;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Chl;

    iget v0, v5, LX/29F;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, v5, LX/29F;->A05:LX/2q9;

    iget v0, v0, LX/2q9;->A00:I

    if-eq v4, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v3, v1, v2}, LX/Chl;->A02(ZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v6, v3, LX/3rA;->A07:LX/3xK;

    iget-object v4, v5, LX/29F;->A01:Landroid/view/View;

    iget-object v1, v6, LX/3xK;->A07:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v6, LX/3xK;->A00:F

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v6, LX/3xK;->A01:F

    const/4 v2, 0x1

    const-string v1, "scaleX"

    invoke-static {v6, v4, v1, v2}, LX/3xK;->A00(LX/3xK;Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v0, "scaleY"

    invoke-static {v6, v4, v0, v2}, LX/3xK;->A00(LX/3xK;Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v6, v4, v1, v2}, LX/3xK;->A00(LX/3xK;Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v6, v4, v0, v2}, LX/3xK;->A00(LX/3xK;Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v12

    const/4 v0, 0x5

    new-array v1, v0, [F

    const/4 v11, 0x0

    add-float/2addr v11, v12

    aput v11, v1, v2

    const/high16 v2, -0x3f600000    # -5.0f

    add-float/2addr v2, v12

    const/4 v0, 0x1

    aput v2, v1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr v12, v0

    const/4 v0, 0x2

    aput v12, v1, v0

    const/4 v0, 0x3

    aput v2, v1, v0

    const/4 v0, 0x4

    aput v11, v1, v0

    const-string v0, "rotation"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/Cp5;

    invoke-direct {v0, v6, v4}, LX/Cp5;-><init>(LX/3xK;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v0, v6, LX/3xK;->A06:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final synthetic BfD()V
    .locals 0

    return-void
.end method

.method public final BgC(LX/1nf;LX/25O;Lcom/instagram/model/shopping/Product;)V
    .locals 6

    iget-object v4, p0, LX/3rA;->A0F:LX/3w6;

    instance-of v3, v4, LX/6MG;

    if-nez v3, :cond_1

    move-object v0, v4

    check-cast v0, LX/3mk;

    invoke-static {v0, p2}, LX/3mk;->A02(LX/3mk;LX/25O;)Z

    move-result v5

    :goto_0
    iget-object v2, p0, LX/3rA;->A04:LX/3uv;

    if-eqz v2, :cond_2

    iget-object v0, p3, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, p3, v1, p1, v0}, LX/3uv;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;)LX/9qI;

    move-result-object v1

    const-string v0, "drops_reminder"

    iput-object v0, v1, LX/9qI;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/9qI;->A09:Ljava/lang/String;

    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, v1, LX/9qI;->A0A:Z

    invoke-virtual {v1}, LX/9qI;->A00()V

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v0, p0, LX/3rA;->A06:Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_0

    check-cast v4, LX/3mk;

    invoke-static {v4, v0, p2, p3}, LX/3mk;->A01(LX/3mk;Landroidx/fragment/app/FragmentActivity;LX/25O;Lcom/instagram/model/shopping/Product;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic BhR(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BhS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhT(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhU()V
    .locals 0

    return-void
.end method

.method public final Bjp(ZLX/29J;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/3rA;->A09:LX/3qE;

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/3qE;->A0C:LX/3xh;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/29J;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v0, LX/Ckb;

    invoke-direct {v0, v2, p2}, LX/Ckb;-><init>(LX/3xh;LX/29J;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method

.method public final Bjq()V
    .locals 2

    iget-object v1, p0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0n(Z)V

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final Bjr(LX/90Z;LX/29J;)V
    .locals 5

    iget-object v4, p0, LX/3rA;->A0A:LX/0VA;

    invoke-static {v4}, LX/1bN;->A00(LX/0VA;)LX/1bN;

    move-result-object v3

    iget-object v0, p1, LX/90Z;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, LX/1b5;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/3rA;->A0B:LX/1Tc;

    invoke-static {p1, v4}, LX/90W;->A00(LX/90Z;LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8vx;

    invoke-direct {v0, p0, v3, p1}, LX/8vx;-><init>(LX/3rA;LX/1bN;LX/90Z;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, LX/1Tc;->schedule(LX/0vX;)V

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_ever_voted_on_story_slider"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/3rA;->A09:LX/3qE;

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/3qE;->A0C:LX/3xh;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/29J;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v0, LX/Ckb;

    invoke-direct {v0, v2, p2}, LX/Ckb;-><init>(LX/3xh;LX/29J;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Bjs()V
    .locals 2

    iget-object v1, p0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final Bjw(LX/2Cv;LX/CV2;)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v1, v4, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0n(Z)V

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v13, v4, LX/3rA;->A0A:LX/0VA;

    move-object/from16 v5, p2

    iget-object v1, v5, LX/CV2;->A02:LX/0ot;

    const-string v0, "in story viewer, the user object from server should not be null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v12

    iget-object v14, v4, LX/3rA;->A0C:LX/1fr;

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v5, LX/CV2;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/CV2;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v5, LX/CV2;->A01:LX/7hd;

    iget-object v9, v5, LX/CV2;->A0C:Ljava/lang/String;

    iget-object v8, v5, LX/CV2;->A04:Ljava/lang/String;

    invoke-static {v13, v14}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v13}, LX/7hc;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x92

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "story_support_sticker"

    const/16 v0, 0x18d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "tap"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    if-eqz v11, :cond_1

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/16 v0, 0xeb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x111

    invoke-virtual {v2, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1be

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v10, :cond_0

    iget-object v1, v10, LX/7hd;->A00:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x170

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x18f

    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x146

    invoke-virtual {v2, v15, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    if-eqz v12, :cond_5

    iget-object v1, v5, LX/CV2;->A01:LX/7hd;

    sget-object v0, LX/7hd;->A02:LX/7hd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/3rA;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/CV2;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/2zR;->A03:LX/2zR;

    invoke-static {v2, v1, v0}, LX/43h;->A03(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/2zR;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v5, LX/CV2;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/CV2;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v5, LX/CV2;->A01:LX/7hd;

    iget-object v1, v5, LX/CV2;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/CV2;->A04:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v20}, LX/7hc;->A04(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7hd;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v3, v4, LX/3rA;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/CV2;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v0, LX/1L6;->A18:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v3, v13, v2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    iget-object v0, v4, LX/3rA;->A0B:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    new-instance v2, LX/8co;

    invoke-direct {v2}, LX/8co;-><init>()V

    iput-object v6, v2, LX/8co;->A01:LX/2Cv;

    iput-object v5, v2, LX/8co;->A02:LX/CV2;

    new-instance v1, LX/35T;

    invoke-direct {v1, v13}, LX/35T;-><init>(LX/0Sh;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-object v2, v1, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, v4, LX/3rA;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v0

    iput-object v0, v2, LX/8co;->A00:LX/35U;

    return-void
.end method

.method public final Bl9(LX/2Cv;Landroid/view/View;LX/25O;)V
    .locals 3

    iget-object v2, p0, LX/3rA;->A07:LX/3xK;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3rA;->A0A:LX/0VA;

    iget-object v0, p3, LX/25O;->A0P:LX/25b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-static {p1}, LX/2Ex;->A06(LX/2Cv;)Z

    move-result v0

    goto :goto_1

    :sswitch_1
    invoke-static {p1}, LX/9mV;->A02(LX/2Cv;)LX/25O;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, LX/3n0;->A00(LX/0VA;)LX/3n0;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/3n0;->A02(LX/CUw;)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/25O;->A0N:LX/CUw;

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, LX/3n1;->A01(LX/2Cv;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/3xK;->A03(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xc -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final synthetic Bmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bn2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bnb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bs3()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs4()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs8()V
    .locals 0

    return-void
.end method

.method public final synthetic Bsn(LX/2Cv;LX/28T;)V
    .locals 0

    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
