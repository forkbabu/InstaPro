.class public final LX/3rx;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1js;
.implements LX/3rh;


# instance fields
.field public A00:LX/3s5;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/1fr;

.field public final A03:LX/1pU;

.field public final A04:LX/0wZ;

.field public final A05:LX/3ty;

.field public final A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A07:LX/3rD;

.field public final A08:LX/0VA;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/3rD;LX/3ty;LX/0VA;LX/1pU;LX/1fr;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/3rx;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/3rx;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p3, p0, LX/3rx;->A07:LX/3rD;

    iput-object p4, p0, LX/3rx;->A05:LX/3ty;

    iput-object p5, p0, LX/3rx;->A08:LX/0VA;

    iput-object p6, p0, LX/3rx;->A03:LX/1pU;

    iput-object p8, p0, LX/3rx;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/3rx;->A02:LX/1fr;

    invoke-static {p5}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v0

    iput-object v0, p0, LX/3rx;->A04:LX/0wZ;

    return-void
.end method


# virtual methods
.method public final BRw(LX/1Mq;LX/2Cv;LX/3nC;)V
    .locals 13

    iget-object v8, p0, LX/3rx;->A07:LX/3rD;

    invoke-virtual {v8, p2}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, v7, LX/3mo;->A0D:J

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, v7, LX/3mo;->A00:D

    iget-object v6, p0, LX/3rx;->A08:LX/0VA;

    invoke-static {v6}, LX/3wU;->A00(LX/0VA;)LX/3wU;

    move-result-object v0

    iget-object v5, p2, LX/2Cv;->A0L:Ljava/lang/String;

    iget-object v0, v0, LX/3wU;->A00:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {p2}, LX/2Cv;->A17()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v6}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v1

    iget-object v0, p2, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v1, v0}, LX/29O;->A04(LX/1nf;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p2, LX/2Cv;->A0E:LX/1nf;

    iget v0, v0, LX/1nf;->A05:I

    const/4 v10, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    iget-object v2, p0, LX/3rx;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, LX/2Cv;->A1C()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v9

    instance-of v0, v9, LX/6TD;

    if-eqz v0, :cond_10

    check-cast v9, LX/6TD;

    iget-object v1, v9, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_11

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v11, :cond_e

    if-nez v12, :cond_e

    if-eqz v10, :cond_d

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v7, LX/3mo;->A0K:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, LX/3rx;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v10, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v9, 0x0

    if-eqz v10, :cond_5

    iget v1, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v8}, LX/3rD;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v8, v0}, LX/3rD;->AdD(I)LX/4AW;

    move-result-object v9

    :cond_5
    invoke-virtual {v8, v5}, LX/3rD;->AdE(Ljava/lang/String;)LX/4AW;

    move-result-object v0

    invoke-static {v0, v9}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v0, :cond_c

    invoke-static {v6}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    iput-boolean v4, v0, Lcom/instagram/model/reels/Reel;->A14:Z

    iget-object v8, p0, LX/3rx;->A05:LX/3ty;

    if-nez v1, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    iget-boolean v9, v7, LX/3mo;->A0P:Z

    invoke-virtual {p2}, LX/2Cv;->A0k()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v6, v8, LX/3ty;->A05:LX/3xF;

    invoke-virtual {v6, p2, v7}, LX/3xF;->A01(LX/2Cv;LX/3mo;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v2, v8, LX/3ty;->A0C:Ljava/util/Map;

    invoke-virtual {p2}, LX/2Cv;->A0R()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Q0;

    if-eqz v11, :cond_9

    invoke-virtual {p2}, LX/2Cv;->A18()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v10, v8, LX/3ty;->A03:LX/3us;

    iget-object v4, v10, LX/3us;->A06:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v9, v10, LX/3us;->A00:LX/1fr;

    const/4 v7, 0x0

    const-string v4, "instagram_netego_time_spent"

    new-instance v3, LX/2D7;

    invoke-direct {v3, v4, v9, v7}, LX/2D7;-><init>(Ljava/lang/String;LX/1fr;LX/2Pp;)V

    iput-wide v1, v3, LX/2D7;->A1p:J

    invoke-static {v10, v3, v11}, LX/3us;->A01(LX/3us;LX/2D7;LX/3Q0;)V

    invoke-static {v3, v0}, LX/2Cw;->A04(LX/2D7;Lcom/instagram/model/reels/Reel;)V

    iget-object v2, v10, LX/3us;->A01:LX/0VA;

    invoke-virtual {v3}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    invoke-static {v2, v1}, LX/3us;->A02(LX/0VA;LX/0jX;)V

    iget-object v3, v0, Lcom/instagram/model/reels/Reel;->A0K:LX/7s1;

    if-eqz v3, :cond_8

    iget-object v2, v10, LX/3us;->A01:LX/0VA;

    iget-object v1, v10, LX/3us;->A00:LX/1fr;

    invoke-static {v2, v1, v3}, LX/3Vh;->A01(LX/0VA;LX/0U9;LX/7s1;)V

    :cond_8
    if-eqz v12, :cond_9

    :goto_4
    iget-object v2, v8, LX/3ty;->A0E:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/3ty;->A0D:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/3xF;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :cond_a
    iget-object v4, v8, LX/3ty;->A01:LX/1tQ;

    const/4 v3, -0x1

    invoke-virtual {v4, p2, v3}, LX/1tQ;->A01(LX/0y8;I)V

    invoke-virtual {v4, p2, v3}, LX/1tQ;->A00(LX/0y8;I)V

    invoke-virtual {p2}, LX/2Cv;->Ave()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "viewport"

    iget-object v1, v4, LX/1tQ;->A01:LX/1tR;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p2, v2, v9}, LX/1tR;->A03(LX/0y8;Ljava/lang/String;Z)V

    :cond_b
    if-eqz v12, :cond_9

    invoke-virtual {v4, v0, v3}, LX/1tQ;->A01(LX/0y8;I)V

    invoke-virtual {v4, v0, v3}, LX/1tQ;->A00(LX/0y8;I)V

    goto :goto_4

    :cond_c
    iget-object v0, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    goto/16 :goto_3

    :cond_d
    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p2}, LX/2Cv;->Ave()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_10
    instance-of v0, v9, LX/6TB;

    if-eqz v0, :cond_12

    check-cast v9, LX/6TB;

    iget-object v0, v9, LX/6TB;->A01:LX/6T9;

    iget-object v0, v0, LX/6T9;->A06:LX/5kU;

    iget-object v1, p0, LX/3rx;->A04:LX/0wZ;

    iget-object v0, v0, LX/5kU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0wZ;->A0J(Ljava/lang/String;)LX/5kU;

    move-result-object v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Unknown optimistic state type: %s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BS6(LX/1Mq;LX/2Cv;LX/3nC;)V
    .locals 23

    move-object/from16 v1, p3

    iget-object v0, v1, LX/3nC;->A02:LX/3mo;

    iget v5, v0, LX/3mo;->A0A:I

    iget-object v14, v1, LX/3nC;->A00:LX/4AW;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3rx;->A07:LX/3rD;

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/3mo;->A0D:J

    iget-object v3, v1, LX/2Cv;->A0E:LX/1nf;

    iget-object v2, v1, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v3, :cond_11

    iget-boolean v6, v3, LX/1nf;->A41:Z

    if-eqz v6, :cond_11

    iget-object v6, v0, LX/3rx;->A05:LX/3ty;

    iget-object v7, v0, LX/3rx;->A02:LX/1fr;

    iget-object v6, v6, LX/3ty;->A07:LX/0VA;

    iget-object v8, v3, LX/1nf;->A2X:Ljava/lang/String;

    iget-object v9, v3, LX/1nf;->A0V:LX/3Dj;

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    sget-object v11, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v12, 0x0

    move-object v13, v12

    invoke-static/range {v6 .. v13}, LX/9RJ;->A00(LX/0VA;LX/0U9;Ljava/lang/String;LX/3Dj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {v3}, LX/1nf;->Au4()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v2, v0, LX/3rx;->A05:LX/3ty;

    iget-object v7, v0, LX/3rx;->A02:LX/1fr;

    iget-object v6, v2, LX/3ty;->A07:LX/0VA;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v7, v3, v2}, LX/9RI;->A01(LX/0VA;LX/0U9;LX/1nj;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    iget-object v6, v0, LX/3rx;->A05:LX/3ty;

    iget-object v13, v6, LX/3ty;->A07:LX/0VA;

    invoke-virtual {v14, v13}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v2

    invoke-virtual {v2}, LX/2Cv;->A0k()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v14}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v7

    iget v9, v14, LX/4AW;->A02:I

    iget-object v15, v14, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v3, v6, LX/3ty;->A05:LX/3xF;

    invoke-virtual {v3, v2, v14}, LX/3xF;->A00(LX/2Cv;LX/4AW;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v6, LX/3ty;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, LX/3ty;->A00:I

    :cond_1
    iget v8, v6, LX/3ty;->A00:I

    invoke-static {v13}, LX/1Pq;->A00(LX/0VA;)LX/1Pq;

    move-result-object v3

    invoke-virtual {v3, v15, v2}, LX/1Pq;->A07(Lcom/instagram/model/reels/Reel;LX/2Cv;)Z

    move-result v3

    xor-int/lit8 v19, v3, 0x1

    move/from16 v18, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    new-instance v12, LX/3Q0;

    invoke-direct/range {v12 .. v19}, LX/3Q0;-><init>(LX/0VA;LX/4AW;Lcom/instagram/model/reels/Reel;LX/2Cv;LX/3mo;IZ)V

    iget-object v4, v6, LX/3ty;->A0C:Ljava/util/Map;

    invoke-virtual {v2}, LX/2Cv;->A0R()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v6, LX/3ty;->A0G:Z

    if-nez v3, :cond_2

    invoke-static {v6, v15, v2}, LX/3ty;->A04(LX/3ty;Lcom/instagram/model/reels/Reel;LX/2Cv;)V

    :cond_2
    iget-boolean v3, v6, LX/3ty;->A0F:Z

    if-nez v3, :cond_3

    invoke-static {v6, v15, v2}, LX/3ty;->A03(LX/3ty;Lcom/instagram/model/reels/Reel;LX/2Cv;)V

    :cond_3
    iget-object v4, v6, LX/3ty;->A0D:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v6, LX/3ty;->A02:LX/3xE;

    invoke-virtual {v3, v2, v5, v15}, LX/3xE;->A01(LX/2Cv;ILcom/instagram/model/reels/Reel;)V

    invoke-interface {v4, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, LX/3ty;->A01:LX/1tQ;

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v3

    move/from16 v16, v9

    invoke-virtual/range {v14 .. v19}, LX/1tQ;->A02(LX/0y8;IILX/0jT;Z)V

    :cond_4
    iget-object v3, v6, LX/3ty;->A02:LX/3xE;

    invoke-virtual {v3, v2}, LX/3xE;->A00(LX/2Cv;)V

    invoke-virtual {v2}, LX/2Cv;->A18()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v5, v6, LX/3ty;->A03:LX/3us;

    iget-object v2, v15, Lcom/instagram/model/reels/Reel;->A0K:LX/7s1;

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/3Vh;->A02:J

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v5, LX/3us;->A06:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v6, v10, v2

    const-wide/32 v3, 0xea60

    cmp-long v2, v6, v3

    if-lez v2, :cond_e

    const-string v6, "instagram_netego_sub_impression"

    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/3us;->A00:LX/1fr;

    const/4 v2, 0x0

    new-instance v4, LX/2D7;

    invoke-direct {v4, v6, v3, v2}, LX/2D7;-><init>(Ljava/lang/String;LX/1fr;LX/2Pp;)V

    invoke-static {v5, v4, v12}, LX/3us;->A01(LX/3us;LX/2D7;LX/3Q0;)V

    invoke-static {v4, v15}, LX/2Cw;->A04(LX/2D7;Lcom/instagram/model/reels/Reel;)V

    iget-object v2, v5, LX/3us;->A05:LX/3xE;

    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/3xE;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3PR;

    if-eqz v2, :cond_6

    invoke-static {v4, v2}, LX/2Cw;->A08(LX/2D7;LX/3PR;)V

    :cond_6
    invoke-virtual {v4}, LX/2D7;->A02()LX/0jX;

    move-result-object v4

    iget-boolean v2, v5, LX/3us;->A07:Z

    if-eqz v2, :cond_7

    invoke-static {v4}, LX/0Ua;->A00(LX/0jX;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "impression_logger_validate"

    invoke-virtual {v4, v2, v3}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    iget-object v2, v5, LX/3us;->A01:LX/0VA;

    invoke-static {v2, v4}, LX/3us;->A02(LX/0VA;LX/0jX;)V

    :cond_8
    :goto_3
    iget-object v4, v0, LX/3rx;->A08:LX/0VA;

    const-class v3, LX/3U3;

    new-instance v2, LX/3U4;

    invoke-direct {v2, v4}, LX/3U4;-><init>(LX/0VA;)V

    invoke-virtual {v4, v3, v2}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v4

    check-cast v4, LX/3U3;

    iget-object v3, v0, LX/3rx;->A03:LX/1pU;

    iget-object v2, v0, LX/3rx;->A09:Ljava/lang/String;

    sget-object v0, LX/1pU;->A0o:LX/1pU;

    const/4 v5, 0x0

    if-eq v3, v0, :cond_9

    sget-object v0, LX/1pU;->A0u:LX/1pU;

    if-ne v3, v0, :cond_d

    const-string v0, "story_daily_digest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v1}, LX/2Cv;->Ave()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/2Cv;->A18()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v1, LX/2Cv;->A0J:LX/0ot;

    if-eqz v2, :cond_a

    iget-object v0, v4, LX/3U3;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-boolean v0, v1, LX/2Cv;->A0A:Z

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    if-eqz v3, :cond_c

    if-eqz v5, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/3U3;->A00:J

    :cond_c
    return-void

    :cond_d
    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    const-string v6, "instagram_netego_impression"

    goto/16 :goto_2

    :cond_10
    iget-object v7, v6, LX/3ty;->A01:LX/1tQ;

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, LX/1tQ;->A02(LX/0y8;IILX/0jT;Z)V

    goto :goto_3

    :cond_11
    if-eqz v2, :cond_12

    iget-object v8, v0, LX/3rx;->A08:LX/0VA;

    invoke-static {v8}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v7

    iget-object v6, v2, LX/2WJ;->A0E:LX/0ot;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v2, v8}, LX/2WJ;->A05(LX/0VA;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v0, LX/3rx;->A05:LX/3ty;

    iget-object v9, v0, LX/3rx;->A02:LX/1fr;

    iget-object v8, v6, LX/3ty;->A07:LX/0VA;

    iget-object v7, v2, LX/2WJ;->A0U:Ljava/lang/String;

    const-string v6, "_"

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    aget-object v17, v7, v6

    iget-object v6, v2, LX/2WJ;->A06:LX/3Dj;

    sget-object v19, LX/002;->A00:Ljava/lang/Integer;

    sget-object v20, LX/002;->A0N:Ljava/lang/Integer;

    const/16 v21, 0x0

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v6

    move-object/from16 v22, v21

    invoke-static/range {v15 .. v22}, LX/9RJ;->A00(LX/0VA;LX/0U9;Ljava/lang/String;LX/3Dj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_12
    if-eqz v3, :cond_13

    goto/16 :goto_0

    :cond_13
    if-eqz v2, :cond_0

    iget-object v3, v0, LX/3rx;->A08:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v6

    iget-object v3, v2, LX/2WJ;->A0E:LX/0ot;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, LX/2WJ;->Au4()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/3rx;->A05:LX/3ty;

    iget-object v7, v0, LX/3rx;->A02:LX/1fr;

    iget-object v6, v3, LX/3ty;->A07:LX/0VA;

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v6, v7, v2, v3}, LX/9RI;->A01(LX/0VA;LX/0U9;LX/1nj;Ljava/lang/Integer;)V

    goto/16 :goto_1
.end method

.method public final BY4(II)V
    .locals 5

    if-ge p1, p2, :cond_1

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/3rx;->A07:LX/3rD;

    invoke-virtual {v3, p2}, LX/3rD;->AdD(I)LX/4AW;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3rx;->A08:LX/0VA;

    invoke-virtual {v1, v0}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v0

    iget-object v1, v0, LX/3mo;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v0

    iput-object v4, v0, LX/3mo;->A0K:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final BY6(I)V
    .locals 0

    return-void
.end method

.method public final BY7(I)V
    .locals 0

    return-void
.end method

.method public final BYH(II)V
    .locals 0

    return-void
.end method

.method public final BgZ(FFLX/2DW;)V
    .locals 0

    return-void
.end method

.method public final Bgl(LX/2DW;LX/2DW;)V
    .locals 0

    return-void
.end method

.method public final Bn0(II)V
    .locals 14

    move/from16 v0, p2

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, p0, LX/3rx;->A07:LX/3rD;

    invoke-virtual {v1}, LX/3rD;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {v1, p1}, LX/3rD;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AW;

    iget-object v6, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v5, p0, LX/3rx;->A08:LX/0VA;

    invoke-virtual {v6, v5}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A0x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3rx;->A05:LX/3ty;

    iget-object v0, v0, LX/3ty;->A08:LX/3uq;

    iget-object v2, v0, LX/3uq;->A07:Ljava/util/HashMap;

    const-string v1, "nux_story"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/3rx;->A03:LX/1pU;

    invoke-virtual {v0}, LX/1pU;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A0z:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6, v5}, Lcom/instagram/model/reels/Reel;->A09(LX/0VA;)I

    move-result v4

    :goto_0
    invoke-virtual {v6, v5}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v6, v5, v4}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v1

    invoke-virtual {v1}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3rx;->A05:LX/3ty;

    iget-object v0, v0, LX/3ty;->A08:LX/3uq;

    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/3uq;->A06:Ljava/util/HashMap;

    invoke-static {v5, v2, v1, v0}, LX/3uq;->A03(LX/0VA;Ljava/lang/String;LX/1nf;Ljava/util/HashMap;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/2Cv;->A10()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3rx;->A05:LX/3ty;

    iget-object v0, v0, LX/3ty;->A08:LX/3uq;

    iget-object v1, v1, LX/2Cv;->A0F:LX/2WJ;

    iget-object v3, v0, LX/3uq;->A08:Ljava/util/HashMap;

    iget-object v8, v1, LX/2WJ;->A0M:Ljava/lang/String;

    iget-object v0, v1, LX/2WJ;->A0E:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v1, LX/2WJ;->A04:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v0, 0x3e8

    div-long/2addr v12, v0

    new-instance v7, LX/ARe;

    invoke-direct/range {v7 .. v13}, LX/ARe;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v0, v7, LX/ARe;->A02:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v2, v7, LX/ARe;->A04:Ljava/lang/String;

    const-string v1, "_"

    iget-object v0, v7, LX/ARe;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/ARe;->A02:Ljava/lang/String;

    :cond_5
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final BtI(Landroid/view/View;)V
    .locals 0

    return-void
.end method
