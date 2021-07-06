.class public final LX/C3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4B2;
.implements LX/C8B;
.implements LX/C7S;
.implements LX/4B3;
.implements LX/C7q;
.implements LX/4AY;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0U9;

.field public final A02:LX/C3b;

.field public final A03:LX/4Ag;

.field public final A04:LX/B8K;

.field public final A05:LX/9of;

.field public final A06:LX/9H0;

.field public final A07:LX/0VA;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/1wP;

.field public final A0B:LX/C7r;

.field public final A0C:LX/C3L;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/9of;LX/B8K;LX/9H0;LX/C3L;LX/C7r;Landroidx/fragment/app/FragmentActivity;LX/C3b;LX/1wP;LX/0U9;LX/4Ag;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C3R;->A07:LX/0VA;

    iput-object p2, p0, LX/C3R;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/C3R;->A05:LX/9of;

    iput-object p4, p0, LX/C3R;->A04:LX/B8K;

    iput-object p5, p0, LX/C3R;->A06:LX/9H0;

    iput-object p6, p0, LX/C3R;->A0C:LX/C3L;

    iput-object p7, p0, LX/C3R;->A0B:LX/C7r;

    iput-object p8, p0, LX/C3R;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p9, p0, LX/C3R;->A02:LX/C3b;

    iput-object p10, p0, LX/C3R;->A0A:LX/1wP;

    iput-object p11, p0, LX/C3R;->A01:LX/0U9;

    iput-object p12, p0, LX/C3R;->A03:LX/4Ag;

    iput-object p13, p0, LX/C3R;->A08:Ljava/lang/Integer;

    return-void
.end method

.method private A00(LX/BwC;LX/C6w;)V
    .locals 6

    iget-object v0, p0, LX/C3R;->A03:LX/4Ag;

    iget-object v1, p2, LX/C6w;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/BwC;->A03()Ljava/lang/String;

    move-result-object v3

    iget v4, p2, LX/C6w;->A00:I

    iget-object v5, p2, LX/C6w;->A06:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, LX/4Ag;->B1l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private A01(LX/BwC;LX/C6w;Ljava/lang/String;)V
    .locals 8

    move-object v5, p3

    invoke-virtual {p1}, LX/BwC;->A02()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p1}, LX/BwC;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/C4g;->A00(LX/BwC;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p2, LX/C6w;->A07:Ljava/lang/String;

    if-nez p3, :cond_1

    iget-object v5, p2, LX/C6w;->A04:Ljava/lang/String;

    :cond_1
    new-instance v1, LX/C4g;

    invoke-direct/range {v1 .. v6}, LX/C4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/C3R;->A03:LX/4Ag;

    iget-object v0, p0, LX/C3R;->A05:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v4

    iget v5, p2, LX/C6w;->A00:I

    iget-object v6, p0, LX/C3R;->A08:Ljava/lang/Integer;

    iget-object v7, p2, LX/C6w;->A05:Ljava/lang/String;

    move-object v3, v1

    invoke-interface/range {v2 .. v7}, LX/4Ag;->B1k(LX/C4g;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private A02(LX/9l9;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/C3R;->A07:LX/0VA;

    invoke-static {v0}, LX/4Am;->A00(LX/0VA;)LX/4Am;

    move-result-object v1

    iget-object v0, p0, LX/C3R;->A05:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/9l9;->A00(LX/9l9;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, LX/C3R;->A09:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4Am;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v3

    move-object v6, p2

    new-instance v2, LX/C3a;

    invoke-direct/range {v2 .. v8}, LX/C3a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/4Am;->A00:LX/C3a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B8x(LX/Bw8;LX/C6w;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/C3R;->A01(LX/BwC;LX/C6w;Ljava/lang/String;)V

    iget-object v2, p0, LX/C3R;->A07:LX/0VA;

    invoke-virtual {p1}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v0, v1}, LX/9Gz;->A00(LX/0VA;ILjava/lang/String;)V

    iget-object v1, p0, LX/C3R;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, LX/Bw8;->A00:LX/AYx;

    invoke-static {v2, v1, v0}, LX/9H0;->A01(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/AYx;)V

    invoke-static {v2}, LX/BtU;->A00(LX/0VA;)LX/BtS;

    move-result-object v2

    iget-object v1, p1, LX/Bw8;->A00:LX/AYx;

    monitor-enter v2

    :try_start_0
    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/BtS;->A00:LX/BtN;

    invoke-virtual {v0, v1}, LX/BtN;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final B8y(LX/Bw8;LX/C6w;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/C3R;->A00(LX/BwC;LX/C6w;)V

    iget-object v1, p0, LX/C3R;->A0C:LX/C3L;

    iget-object v0, p1, LX/Bw8;->A00:LX/AYx;

    invoke-virtual {v1, v0, p2}, LX/C3L;->A03(LX/AYx;LX/C6w;)V

    return-void
.end method

.method public final B9f(LX/AYx;)LX/C8G;
    .locals 2

    iget-object v1, p0, LX/C3R;->A0B:LX/C7r;

    const-string v0, "track"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/C7r;->A02:LX/4DJ;

    invoke-virtual {p1}, LX/AYx;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4DJ;->A02(Lcom/instagram/music/common/model/MusicDataSource;)LX/C8G;

    move-result-object v1

    const-string v0, "musicPlayer.getTrackState(track.musicDataSource)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final BCV()V
    .locals 0

    return-void
.end method

.method public final BCk(LX/Be2;Lcom/instagram/model/reels/Reel;LX/2BR;LX/C6w;Z)V
    .locals 23

    if-eqz p5, :cond_0

    const-string v0, "live_ring"

    :goto_0
    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p0

    invoke-direct {v3, v2, v1, v0}, LX/C3R;->A01(LX/BwC;LX/C6w;Ljava/lang/String;)V

    iget-object v4, v3, LX/C3R;->A06:LX/9H0;

    iget-object v5, v3, LX/C3R;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v3, LX/C3R;->A07:LX/0VA;

    iget-object v6, v3, LX/C3R;->A01:LX/0U9;

    new-instance v7, LX/C3W;

    invoke-direct {v7, v3, v1}, LX/C3W;-><init>(LX/C3R;LX/C6w;)V

    new-instance v10, LX/C3Y;

    invoke-direct {v10, v3}, LX/C3Y;-><init>(LX/C3R;)V

    iget-object v11, v3, LX/C3R;->A0A:LX/1wP;

    sget-object v12, LX/1pU;->A10:LX/1pU;

    const-string v13, "search_result"

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    if-eqz p5, :cond_1

    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-nez v0, :cond_1

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v15, v1, v0}, LX/BFs;->A04(LX/0VA;Ljava/lang/String;Z)LX/0wJ;

    move-result-object v0

    move-object v14, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    new-instance v13, LX/9H2;

    invoke-direct/range {v13 .. v22}, LX/9H2;-><init>(LX/9H0;LX/0VA;Landroid/app/Activity;LX/0U9;LX/2rb;LX/2BR;LX/1pe;LX/1wP;LX/1pU;)V

    iput-object v13, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    const-string v0, "story_ring"

    goto :goto_0

    :cond_1
    invoke-static/range {v4 .. v13}, LX/9H0;->A00(LX/9H0;Landroid/app/Activity;LX/0U9;LX/2rb;Lcom/instagram/model/reels/Reel;LX/2BR;LX/1pe;LX/1wP;LX/1pU;Ljava/lang/String;)V

    return-void
.end method

.method public final BI2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BM5(LX/Be2;LX/C6w;)V
    .locals 0

    return-void
.end method

.method public final BPi(LX/Bt4;LX/C6w;)V
    .locals 9

    iget-object v4, p1, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/C3R;->A01(LX/BwC;LX/C6w;Ljava/lang/String;)V

    iget-object v2, p0, LX/C3R;->A07:LX/0VA;

    iget-object v1, v4, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/9Gz;->A00(LX/0VA;ILjava/lang/String;)V

    iget-object v1, p0, LX/C3R;->A06:LX/9H0;

    iget-object v3, p0, LX/C3R;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/C3R;->A05:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, LX/C6w;->A05:Ljava/lang/String;

    iget v7, p2, LX/C6w;->A00:I

    iget-object v8, p0, LX/C3R;->A01:LX/0U9;

    invoke-virtual/range {v1 .. v8}, LX/9H0;->A02(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;ILX/0U9;)V

    invoke-static {v2}, LX/Bt9;->A00(LX/0VA;)LX/Bt9;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Bt9;->A00:LX/BtN;

    invoke-virtual {v0, v4}, LX/BtN;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, LX/9l9;->A04:LX/9l9;

    iget-object v0, v4, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/C3R;->A02(LX/9l9;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BPk(LX/Bt4;LX/C6w;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/C3R;->A00(LX/BwC;LX/C6w;)V

    iget-object v1, p0, LX/C3R;->A0C:LX/C3L;

    iget-object v0, p1, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {v1, v0, p2}, LX/C3L;->A00(Lcom/instagram/model/hashtag/Hashtag;LX/C6w;)V

    return-void
.end method

.method public final BSQ(LX/Bw7;LX/C6w;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/C3R;->A01(LX/BwC;LX/C6w;Ljava/lang/String;)V

    iget-object v2, p0, LX/C3R;->A07:LX/0VA;

    invoke-virtual {p1}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v0, v1}, LX/9Gz;->A00(LX/0VA;ILjava/lang/String;)V

    iget-object v1, p0, LX/C3R;->A06:LX/9H0;

    iget-object v3, p0, LX/C3R;->A01:LX/0U9;

    iget-object v4, p0, LX/C3R;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p1, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, p0, LX/C3R;->A05:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/9H0;->A05(LX/0VA;LX/0U9;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;)V

    invoke-static {v2}, LX/BtL;->A00(LX/0VA;)LX/BtL;

    move-result-object v2

    iget-object v1, p1, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/BtL;->A00:LX/BtN;

    invoke-virtual {v0, v1}, LX/BtN;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final BSR(LX/Bw7;LX/C6w;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/C3R;->A00(LX/BwC;LX/C6w;)V

    iget-object v1, p0, LX/C3R;->A0C:LX/C3L;

    iget-object v0, p1, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v1, v0, p2}, LX/C3L;->A01(Lcom/instagram/model/keyword/Keyword;LX/C6w;)V

    return-void
.end method

.method public final BZ1(LX/Bw1;LX/C6w;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/C3R;->A01(LX/BwC;LX/C6w;Ljava/lang/String;)V

    iget-object v2, p0, LX/C3R;->A07:LX/0VA;

    invoke-virtual {p1}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, LX/9Gz;->A00(LX/0VA;ILjava/lang/String;)V

    iget-object v1, p0, LX/C3R;->A06:LX/9H0;

    iget-object v3, p0, LX/C3R;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p1, LX/Bw1;->A00:LX/BwI;

    iget-object v0, p0, LX/C3R;->A05:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, LX/C6w;->A05:Ljava/lang/String;

    iget v7, p2, LX/C6w;->A00:I

    iget-object v8, p0, LX/C3R;->A01:LX/0U9;

    invoke-virtual/range {v1 .. v8}, LX/9H0;->A03(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/BwI;Ljava/lang/String;Ljava/lang/String;ILX/0U9;)V

    invoke-static {v2}, LX/BtJ;->A00(LX/0VA;)LX/BtJ;

    move-result-object v0

    iget-object v1, p1, LX/Bw1;->A00:LX/BwI;

    iget-object v0, v0, LX/BtJ;->A00:LX/BtN;

    invoke-virtual {v0, v1}, LX/BtN;->A04(Ljava/lang/Object;)V

    sget-object v1, LX/9l9;->A05:LX/9l9;

    iget-object v0, p1, LX/Bw1;->A00:LX/BwI;

    iget-object v0, v0, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/C3R;->A02(LX/9l9;Ljava/lang/String;)V

    return-void
.end method

.method public final BZ2(LX/Bw1;LX/C6w;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/C3R;->A00(LX/BwC;LX/C6w;)V

    iget-object v1, p0, LX/C3R;->A0C:LX/C3L;

    iget-object v0, p1, LX/Bw1;->A00:LX/BwI;

    invoke-virtual {v1, v0, p2}, LX/C3L;->A02(LX/BwI;LX/C6w;)V

    return-void
.end method

.method public final BZ3(LX/AYx;LX/C87;)V
    .locals 1

    iget-object v0, p0, LX/C3R;->A0B:LX/C7r;

    invoke-virtual {v0, p1, p2}, LX/C7r;->A00(LX/AYx;LX/C87;)V

    return-void
.end method

.method public final BhN(Ljava/lang/Integer;)V
    .locals 8

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/C3R;->A06:LX/9H0;

    iget-object v7, p0, LX/C3R;->A07:LX/0VA;

    iget-object v6, p0, LX/C3R;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/C3R;->A01:LX/0U9;

    iget-object v0, p0, LX/C3R;->A04:LX/B8K;

    invoke-interface {v0}, LX/B8K;->Bw2()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/C3R;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x0

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, LX/9H0;->A00:Ljava/lang/String;

    const-string v0, "argument_search_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_searches_type"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "argument_parent_module_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/2w9;

    invoke-direct {v1, v6, v7}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v5, v1, LX/2w9;->A06:LX/0U9;

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v0

    invoke-virtual {v0}, LX/1AY;->A02()LX/9Cr;

    new-instance v0, LX/C3S;

    invoke-direct {v0}, LX/C3S;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_0
    return-void

    :pswitch_1
    sget-object v3, LX/9l9;->A03:LX/9l9;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/9l9;->A06:LX/9l9;

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/9l9;->A04:LX/9l9;

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/9l9;->A05:LX/9l9;

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/9l9;->A02:LX/9l9;

    goto :goto_0

    :cond_1
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v6, p0, LX/C3R;->A07:LX/0VA;

    iget-object v5, p0, LX/C3R;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrypoint_for_logging"

    const-string v0, "search_nullstate"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v5, v6}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    new-instance v2, LX/34A;

    invoke-direct {v2, v6}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.explore.zeitgeist.Zeitgeist"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12113c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    iput-object v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final BlG()V
    .locals 1

    iget-object v0, p0, LX/C3R;->A0B:LX/C7r;

    iget-object v0, v0, LX/C7r;->A02:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A06()V

    return-void
.end method

.method public final Bqv(LX/Be2;LX/C6w;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/C3R;->A01(LX/BwC;LX/C6w;Ljava/lang/String;)V

    iget-object v2, p0, LX/C3R;->A07:LX/0VA;

    invoke-virtual {p1}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/9Gz;->A00(LX/0VA;ILjava/lang/String;)V

    iget-object v1, p0, LX/C3R;->A06:LX/9H0;

    iget-object v3, p0, LX/C3R;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p1, LX/Be2;->A00:LX/0ot;

    iget-object v0, p0, LX/C3R;->A05:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, LX/C6w;->A05:Ljava/lang/String;

    iget v7, p2, LX/C6w;->A00:I

    iget-object v8, p0, LX/C3R;->A01:LX/0U9;

    invoke-virtual/range {v1 .. v8}, LX/9H0;->A04(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/0ot;Ljava/lang/String;Ljava/lang/String;ILX/0U9;)V

    invoke-static {v2}, LX/Be4;->A00(LX/0VA;)LX/Be4;

    move-result-object v2

    iget-object v1, p1, LX/Be2;->A00:LX/0ot;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/Be4;->A00:LX/BtN;

    invoke-virtual {v0, v1}, LX/BtN;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v1, LX/9l9;->A06:LX/9l9;

    iget-object v0, p1, LX/Be2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/C3R;->A02(LX/9l9;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Br4(LX/Be2;LX/C6w;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/C3R;->A00(LX/BwC;LX/C6w;)V

    iget-object v1, p0, LX/C3R;->A0C:LX/C3L;

    iget-object v0, p1, LX/Be2;->A00:LX/0ot;

    invoke-virtual {v1, v0, p2}, LX/C3L;->A04(LX/0ot;LX/C6w;)V

    return-void
.end method

.method public final Br6(LX/Be2;LX/C6w;)V
    .locals 0

    return-void
.end method

.method public final BrJ(LX/Be2;LX/C6w;)V
    .locals 0

    return-void
.end method
