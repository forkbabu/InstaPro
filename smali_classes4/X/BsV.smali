.class public final synthetic LX/BsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BsY;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/BsY;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BsV;->A00:LX/BsY;

    iput-object p2, p0, LX/BsV;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, LX/BsV;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    move-object/from16 v1, p0

    iget-object v0, v1, LX/BsV;->A00:LX/BsY;

    iget-object v4, v1, LX/BsV;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v5, v1, LX/BsV;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/BsY;->A00:LX/4HK;

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iput-object v1, v0, LX/4HK;->A0K:Ljava/lang/String;

    iget-object v2, v0, LX/4HK;->A1t:LX/0VA;

    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    iget-object v1, v0, LX/4HK;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v3, v0, LX/4HK;->A0K:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iget-object v3, v0, LX/4HK;->A0f:Landroid/app/Activity;

    invoke-static {v3, v2}, LX/1GK;->A00(Landroid/content/Context;LX/0VA;)LX/1GK;

    move-result-object v4

    invoke-static {v2}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3, v2}, LX/1GK;->A00(Landroid/content/Context;LX/0VA;)LX/1GK;

    move-result-object v3

    new-instance v1, LX/Bqy;

    invoke-direct {v1, v0, v4, v5}, LX/Bqy;-><init>(LX/4HK;LX/1GK;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/1GK;->A08(LX/46K;)V

    :cond_0
    iget-object v1, v0, LX/4HK;->A0z:LX/4Rq;

    invoke-virtual {v1}, LX/4Rq;->A03()LX/50G;

    move-result-object v3

    new-instance v1, LX/32L;

    invoke-direct {v1, v3}, LX/32L;-><init>(LX/50G;)V

    iget-object v4, v0, LX/4HK;->A13:LX/4nU;

    iget-object v9, v4, LX/4nU;->A0b:LX/CPO;

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    const-string v3, "remixModel"

    invoke-static {v9, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, LX/CPO;->A04:LX/1nf;

    invoke-virtual {v3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LX/1nf;->A0I()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3}, LX/1nf;->A0z()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v9, LX/CPO;->A01:LX/4pI;

    iget-object v3, v9, LX/CPO;->A06:LX/0ot;

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v5

    new-instance v12, LX/Bql;

    invoke-direct/range {v12 .. v17}, LX/Bql;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/4pI;Ljava/lang/String;)V

    :goto_0
    iget-object v3, v0, LX/4HK;->A1h:LX/4mQ;

    invoke-virtual {v3}, LX/4mQ;->A05()LX/05n;

    move-result-object v5

    iget-object v7, v0, LX/4HK;->A19:LX/4ep;

    invoke-virtual {v7}, LX/4ep;->A00()LX/32a;

    move-result-object v7

    iget-object v10, v0, LX/4HK;->A1k:LX/4Qh;

    invoke-interface {v10}, LX/4Qh;->AfL()Lcom/instagram/music/common/model/AudioOverlayTrack;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v11, v8, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    :cond_1
    iget v8, v5, LX/05n;->A0E:I

    move/from16 v38, v8

    iget-object v8, v5, LX/05n;->A0Z:Ljava/lang/String;

    move-object/from16 v17, v8

    invoke-virtual {v5}, LX/05n;->A03()Ljava/lang/String;

    move-result-object v22

    iget-object v15, v5, LX/05n;->A0h:Ljava/util/List;

    iget-object v8, v7, LX/32a;->A07:Ljava/lang/String;

    iget-object v9, v7, LX/32a;->A04:LX/32j;

    iget-object v9, v9, LX/32j;->A08:Ljava/util/List;

    invoke-static {v9}, LX/BsU;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v23

    iget-object v9, v7, LX/32a;->A04:LX/32j;

    iget-object v9, v9, LX/32j;->A07:Ljava/util/List;

    invoke-static {v9}, LX/BsU;->A08(Ljava/util/List;)LX/Bsf;

    move-result-object v24

    iget-object v14, v5, LX/05n;->A0e:Ljava/lang/String;

    invoke-static {v2, v5, v7}, LX/Bsa;->A00(LX/0VA;LX/05n;LX/32a;)LX/Bqw;

    move-result-object v26

    iget-object v5, v7, LX/32a;->A04:LX/32j;

    invoke-static {v5}, LX/BsU;->A0J(LX/32j;)Z

    move-result v27

    iget-object v5, v7, LX/32a;->A04:LX/32j;

    iget-object v5, v5, LX/32j;->A01:LX/32l;

    invoke-static {v5}, LX/BsU;->A00(LX/32l;)I

    move-result v28

    iget-object v5, v7, LX/32a;->A04:LX/32j;

    iget-object v5, v5, LX/32j;->A08:Ljava/util/List;

    invoke-static {v5}, LX/BsU;->A0F(Ljava/util/List;)Ljava/util/List;

    move-result-object v30

    invoke-static {v7}, LX/Bsh;->A01(LX/32a;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    move-result-object v36

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v9}, LX/4za;->A01(LX/0VA;Ljava/lang/Integer;)Z

    move-result v5

    invoke-static {v7, v5}, LX/Bsh;->A03(LX/32a;Z)Z

    move-result v37

    iget-object v5, v0, LX/4HK;->A0v:LX/4au;

    invoke-virtual {v5}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v5}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, v0, LX/4HK;->A09:LX/4L1;

    iget-object v5, v0, LX/4HK;->A0q:LX/4bf;

    iget-object v5, v5, LX/4bf;->A03:LX/4pK;

    invoke-virtual {v5, v8}, LX/4pK;->A01(Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v20

    iget-object v0, v0, LX/4HK;->A0y:LX/4Rh;

    invoke-virtual {v0}, LX/4Rh;->AO6()I

    move-result v21

    iget-object v5, v4, LX/4nU;->A15:Ljava/lang/String;

    iget-boolean v4, v3, LX/4mQ;->A0G:Z

    iget-object v0, v3, LX/4mQ;->A0D:Ljava/lang/String;

    const/16 v33, 0x0

    if-eqz v0, :cond_2

    const/16 v33, 0x1

    :cond_2
    invoke-static {v2, v3}, LX/BsU;->A04(LX/0VA;LX/4mQ;)J

    move-result-wide v34

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v25, v14

    move-object/from16 v29, v5

    move/from16 v31, v4

    move-object/from16 v32, v11

    move-object v14, v9

    move-object/from16 v15, v17

    move-object/from16 v17, v7

    move/from16 v13, v38

    invoke-static/range {v13 .. v37}, LX/BsU;->A09(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;LX/4L1;Ljava/util/List;Lcom/instagram/camera/effect/models/CameraAREffect;ILjava/lang/String;Ljava/util/HashMap;LX/Bsf;Ljava/lang/String;LX/Bqw;ZILjava/lang/String;Ljava/util/List;ZLcom/instagram/music/common/model/MusicBrowseCategory;ZJLcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Z)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    move-result-object v0

    invoke-interface {v10, v6, v1, v0, v12}, LX/4Qh;->C38(Ljava/lang/String;LX/32L;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/Bql;)V

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1CD;

    invoke-direct {v2, v0, v6}, LX/1CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Xd;->A00(Landroid/content/Context;)LX/1Xd;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, LX/32L;->A02:LX/32N;

    iget-object v0, v0, LX/32N;->A03:LX/32P;

    iget-object v0, v0, LX/32P;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU6;

    iget-object v0, v0, LX/CU6;->A00:LX/31z;

    invoke-virtual {v0}, LX/31z;->A00()LX/2Zq;

    move-result-object v0

    invoke-static {v0}, LX/Cd6;->A00(LX/2Zq;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    move-object v12, v11

    goto/16 :goto_0

    :cond_4
    iget-object v0, v1, LX/32L;->A01:LX/32a;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/32a;->A05:LX/2b6;

    if-eqz v4, :cond_5

    sget-object v0, LX/322;->A03:LX/322;

    invoke-virtual {v4, v0}, LX/2b6;->A00(LX/322;)LX/321;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/321;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v1, LX/32L;->A01:LX/32a;

    iget-object v1, v0, LX/32a;->A01:LX/32b;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/32b;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/32b;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEg;

    iget-object v0, v0, LX/CEg;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, LX/1Xd;->A03(Ljava/lang/String;LX/1CB;)V

    goto :goto_3

    :cond_7
    return-void
.end method
