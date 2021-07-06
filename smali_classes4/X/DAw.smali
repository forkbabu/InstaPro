.class public final LX/DAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAH;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/21y;

.field public final A03:LX/22A;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;Ljava/util/Map;LX/21y;LX/22A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DAw;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/DAw;->A01:LX/0U9;

    iput-object p3, p0, LX/DAw;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/DAw;->A02:LX/21y;

    iput-object p5, p0, LX/DAw;->A03:LX/22A;

    return-void
.end method

.method private A00(LX/DBC;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;LX/1CT;LX/1IC;Ljava/lang/String;ZILX/0D7;)V
    .locals 19

    move-object/from16 v2, p1

    iget-object v11, v2, LX/DBC;->A0F:Ljava/lang/String;

    iget-object v4, v2, LX/DBC;->A0D:LX/0VA;

    move-object v15, v4

    move-object/from16 v3, p9

    if-eqz p9, :cond_0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/DBB;

    invoke-direct {v0, v1}, LX/DBB;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, LX/0D7;->AAC(LX/0D5;)V

    :cond_0
    const/4 v3, 0x1

    move-object/from16 v12, p3

    move-object/from16 v9, p2

    if-eqz p3, :cond_2

    invoke-static {v9, v4}, LX/8oE;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    sget-object v0, LX/2ak;->A02:LX/2ak;

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-interface {v12, v3}, LX/1CS;->C6O(Z)V

    :cond_2
    invoke-static {v9, v4}, LX/8oE;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8o8;

    iget-object v1, v0, LX/8o8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    :cond_4
    sget-object v0, LX/2ak;->A02:LX/2ak;

    :goto_0
    invoke-virtual {v9, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/2ak;)V

    move-object/from16 v3, p0

    iget-object v7, v3, LX/DAw;->A02:LX/21y;

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2t:Ljava/util/Set;

    move/from16 v13, p8

    if-eqz v0, :cond_11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_1
    instance-of v0, v12, LX/1CR;

    if-nez v0, :cond_5

    const-class v1, LX/DAw;

    const-string v0, "not firing publish_success event for UploadFinishShareTarget"

    invoke-static {v1, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v9, v15}, LX/8oE;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:LX/2b3;

    if-eqz v0, :cond_10

    invoke-virtual {v7, v9}, LX/21y;->A0U(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :goto_2
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    iget-object v4, v7, LX/21y;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v7, v9}, LX/21y;->A00(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    :cond_5
    iget-object v0, v3, LX/DAw;->A00:Landroid/content/Context;

    move-object/from16 v4, p4

    move-object/from16 v1, p5

    invoke-interface {v4, v15, v9, v1, v0}, LX/1CT;->Blp(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1IC;Landroid/content/Context;)LX/1nf;

    move-result-object v4

    if-eqz p7, :cond_7

    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    iget-object v8, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    iget-object v6, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-static {v15}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v7, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_6

    invoke-static {v15}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    const-string v1, "ig_feed_crossposting_to_fb"

    const/16 v0, 0x9d

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "success"

    const/16 v0, 0x85

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x78

    invoke-virtual {v5, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-nez v7, :cond_f

    const/4 v1, 0x0

    :goto_3
    const/16 v0, 0xbf

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1cc

    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v5}, LX/0sG;->AxP()V

    :cond_6
    iget-object v5, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    iget-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v15, v0, v5, v1}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v3, LX/DAw;->A01:LX/0U9;

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    if-nez v0, :cond_e

    const-string v16, ""

    :goto_4
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    if-nez v0, :cond_d

    const/4 v0, -0x1

    :goto_5
    const-string v18, "share_sheet"

    move-object/from16 v14, p6

    move/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/8o9;->A02(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    const-string v3, "id: "

    if-eqz v4, :cond_c

    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/1nf;->A1x()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalidVideoMediaAfterConfigure"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v4, LX/1nf;->A2R:Ljava/lang/String;

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "media_or_ad"

    iput-object v0, v4, LX/1nf;->A2R:Ljava/lang/String;

    :cond_9
    iput-object v4, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    if-eqz v0, :cond_a

    invoke-interface {v12}, LX/1CS;->AhW()I

    move-result v0

    iget-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_6
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    if-eqz v0, :cond_b

    invoke-static {v15}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_a

    if-eqz p3, :cond_a

    invoke-interface {v12}, LX/0u9;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UploadFinishShareTarget"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/DBC;->A0G:Ljava/lang/String;

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_uploader_null_media"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_4

    :cond_f
    invoke-static {v7}, LX/0oc;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_10
    invoke-static {v7, v9, v13}, LX/21y;->A0Q(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2b3;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_2

    :cond_11
    const/4 v10, 0x0

    const-string v8, "configure_media_success"

    invoke-static/range {v7 .. v13}, LX/21y;->A04(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;LX/1CS;I)LX/0jX;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v7, v1, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2t:Ljava/util/Set;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2t:Ljava/util/Set;

    :cond_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8, v9, v10}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Z

    if-eqz v0, :cond_4

    :cond_14
    sget-object v0, LX/2ak;->A01:LX/2ak;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A01(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0c7;)V
    .locals 15

    iget-object v7, p0, LX/DAw;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/DAw;->A02:LX/21y;

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    new-instance v6, LX/DB5;

    invoke-direct/range {v6 .. v11}, LX/DB5;-><init>(Landroid/content/Context;LX/21y;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0c7;)V

    sget-object v1, LX/DB5;->A05:Ljava/util/Set;

    iget-object v5, v6, LX/DB5;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1e

    invoke-static {}, LX/D85;->A00()J

    move-result-wide v0

    const/16 v2, 0x14

    shr-long/2addr v0, v2

    long-to-int v2, v0

    if-lt v2, v3, :cond_1

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/2ab;

    iget-object v1, v0, LX/2ab;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30h;

    iget v1, v0, LX/30h;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_1
    :goto_0
    new-instance v2, LX/DAy;

    invoke-direct {v2, v7, v9, v10, v11}, LX/DAy;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0c7;)V

    iget-object v6, v2, LX/DAy;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_4

    :cond_2
    iget-boolean v0, v2, LX/DAy;->A07:Z

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v9, v2, LX/DAy;->A02:LX/0TE;

    iget-object v10, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v7, v2, LX/DAy;->A05:LX/0VA;

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v13, v12

    :goto_1
    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LX/5J9;->A00(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v8, LX/DAy;->A08:Ljava/util/Set;

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v12, LX/002;->A01:Ljava/lang/Integer;

    :cond_5
    const-string v5, "already_scheduled"

    move-object v0, v9

    move-object v4, v12

    invoke-static/range {v0 .. v5}, LX/5J9;->A00(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v13, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    const-string v5, "no resources to calc, memory threshold = "

    if-eqz v0, :cond_8

    const/16 v4, 0x37

    invoke-static {}, LX/D85;->A00()J

    move-result-wide v0

    const/16 v3, 0x14

    shr-long/2addr v0, v3

    long-to-int v3, v0

    if-lt v3, v4, :cond_c

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/DAy;->A03:LX/0c7;

    new-instance v0, LX/DAx;

    invoke-direct {v0, v2}, LX/DAx;-><init>(LX/DAy;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    :cond_8
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/DAy;->A06:Z

    if-nez v0, :cond_9

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    const-string v6, "qe not pass"

    :goto_2
    move-object v1, v9

    move-object v2, v0

    move-object v5, v12

    invoke-static/range {v1 .. v6}, LX/5J9;->A00(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_9
    iget v1, v2, LX/DAy;->A00:I

    invoke-static {}, LX/D85;->A00()J

    move-result-wide v3

    const/16 v0, 0x14

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-lt v0, v1, :cond_a

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/DAy;->A03:LX/0c7;

    new-instance v0, LX/DAz;

    invoke-direct {v0, v2}, LX/DAz;-><init>(LX/DAy;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void

    :cond_a
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_b
    iget-object v4, v6, LX/DB5;->A01:LX/0c7;

    iget-object v3, v6, LX/DB5;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/DB5;->A04:LX/0VA;

    iget-object v1, v6, LX/DB5;->A03:LX/21y;

    new-instance v0, LX/DAb;

    invoke-direct {v0, v3, v2, v1, v5}, LX/DAb;-><init>(Landroid/content/Context;LX/0VA;LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v4, v0}, LX/0c7;->AFk(LX/0R8;)V

    goto/16 :goto_0

    :cond_c
    iget-object v10, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LX/002;->A01:Ljava/lang/Integer;

    iget v0, v2, LX/DAy;->A00:I

    invoke-static {v5, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    move-object v13, v12

    invoke-static/range {v9 .. v14}, LX/5J9;->A00(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/DBC;LX/0VA;ILX/0D7;)V
    .locals 43

    move-object/from16 v1, p1

    iget-object v0, v1, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v10, v1, LX/DBC;->A0F:Ljava/lang/String;

    move-object/from16 v42, p2

    invoke-virtual/range {v42 .. v42}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    const-class v9, LX/1CS;

    invoke-virtual {v0, v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E(Ljava/lang/Class;)LX/1CS;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_26

    move-object/from16 v16, v8

    :goto_0
    iget-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    if-eqz v2, :cond_1

    if-nez v6, :cond_1

    const-string v1, "total story targets: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    new-instance v1, LX/Cln;

    invoke-direct {v1, v2}, LX/Cln;-><init>(Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M(LX/1k4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total direct targets: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    new-instance v1, LX/Cln;

    invoke-direct {v1, v2}, LX/Cln;-><init>(Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M(LX/1k4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is done: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " server status: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " target status: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_config_no_share_target"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v5, v6, LX/1CR;

    move-object/from16 v7, p0

    if-eqz v5, :cond_2

    iget-object v4, v7, LX/DAw;->A02:LX/21y;

    const-string v3, "ig_media_finish_start"

    invoke-static {v4, v3, v0}, LX/21y;->A03(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v2

    invoke-static {v0, v2}, LX/21y;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    invoke-static {v4, v2}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    invoke-virtual {v4, v3, v0, v8}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()LX/2bI;

    move-result-object v3

    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/2bI;->A01(Ljava/lang/Integer;)V

    :cond_2
    iget-object v2, v7, LX/DAw;->A02:LX/21y;

    move-object/from16 v41, v2

    iget-object v2, v1, LX/DBC;->A0D:LX/0VA;

    invoke-static {v0, v2}, LX/8oE;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    move/from16 v38, p3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:LX/2b3;

    invoke-virtual {v3}, LX/2b3;->A01()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v3, v41

    invoke-static {v3, v0, v4}, LX/21y;->A0P(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, v41

    move/from16 v3, v38

    invoke-static {v4, v0, v3}, LX/21y;->A0P(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    :cond_4
    const-string v11, "configure_media_attempt"

    move-object/from16 v17, v41

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move/from16 v23, v38

    invoke-static/range {v17 .. v23}, LX/21y;->A04(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;LX/1CS;I)LX/0jX;

    move-result-object v10

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    move-object/from16 v3, v41

    invoke-static {v3, v10, v4}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    invoke-virtual {v3, v11, v0, v8}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v22, p4

    if-eqz v5, :cond_25

    invoke-virtual {v0, v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const/16 v37, 0x0

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move/from16 v30, v4

    move/from16 v31, v38

    move-object/from16 v32, v22

    invoke-direct/range {v23 .. v32}, LX/DAw;->A00(LX/DBC;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;LX/1CT;LX/1IC;Ljava/lang/String;ZILX/0D7;)V

    :goto_2
    invoke-static/range {v42 .. v42}, LX/DOY;->A00(LX/0VA;)LX/DOY;

    move-result-object v15

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    move-object/from16 v40, v3

    const/16 v21, 0x0

    const/16 v17, 0x0

    :cond_5
    const/16 v20, 0x1

    :try_start_0
    iget-object v10, v15, LX/DOY;->A00:LX/29r;

    sget-object v9, LX/DOY;->A01:LX/29f;

    invoke-static/range {v40 .. v40}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    const-string v5, "configure_attempt"

    invoke-interface {v10, v9, v3, v4, v5}, LX/29r;->A5j(LX/29f;JLjava/lang/String;)V

    move/from16 v3, v21

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    if-eqz v6, :cond_6

    move-object v5, v6

    :goto_3
    if-eqz v16, :cond_7

    move-object/from16 v34, v16

    goto :goto_4

    :cond_6
    iget-object v4, v7, LX/DAw;->A04:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1CT;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v34

    :goto_4
    move-object/from16 v3, v42

    invoke-interface {v5, v3, v0}, LX/1CT;->B5A(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v11, v15, LX/DOY;->A00:LX/29r;

    move-object/from16 v3, v40

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    const-string v10, "configure_success"

    invoke-interface {v11, v9, v3, v4, v10}, LX/29r;->A5j(LX/29f;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    move-object/from16 v30, v7

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v39, v22

    invoke-direct/range {v30 .. v39}, LX/DAw;->A00(LX/DBC;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;LX/1CT;LX/1IC;Ljava/lang/String;ZILX/0D7;)V

    goto/16 :goto_1c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6

    :cond_8
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    iget-object v14, v7, LX/DAw;->A00:Landroid/content/Context;

    iget-object v13, v1, LX/DBC;->A0G:Ljava/lang/String;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v5, v0}, LX/1CT;->A7i(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;

    move-result-object v26

    iget-wide v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v32

    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Ljava/lang/String;

    move-object/from16 v24, v14

    move-object/from16 v25, v42

    move-wide/from16 v27, v3

    move-object/from16 v29, v13

    move-object/from16 v33, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v23, v5

    invoke-interface/range {v23 .. v36}, LX/1CT;->A7c(Landroid/content/Context;LX/0VA;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;)LX/1JS;

    move-result-object v11

    iget-object v10, v11, LX/1JS;->A02:LX/1JN;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Ljava/lang/String;

    move-result-object v4

    const-string v3, "retry_context"

    invoke-virtual {v10, v3, v4}, LX/1JN;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    invoke-static {}, LX/1JX;->A00()LX/1JX;

    move-result-object v3

    invoke-virtual {v3, v11}, LX/1JX;->A01(LX/1JS;)LX/1R4;

    move-result-object v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    move-object/from16 v12, v42

    invoke-interface {v5, v12, v10}, LX/1CT;->BuJ(LX/0VA;LX/1R4;)LX/1IC;

    move-result-object v3

    new-instance v4, LX/DB8;

    invoke-direct {v4, v10, v3, v8}, LX/DB8;-><init>(LX/1R4;LX/1IE;Ljava/io/IOException;)V

    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6

    :catch_0
    move-exception v3

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v10, v8

    :goto_5
    :try_start_5
    new-instance v4, LX/DB8;

    invoke-direct {v4, v10, v8, v3}, LX/DB8;-><init>(LX/1R4;LX/1IE;Ljava/io/IOException;)V

    :goto_6
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->Asb()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/1CS;->Asb()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    const/16 v30, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/16 v30, 0x1

    :goto_8
    if-eqz v30, :cond_f
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v10

    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    if-eqz v12, :cond_c

    move-object/from16 v3, v42

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    iget-object v13, v3, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v10, v3, :cond_c

    move-object/from16 v3, v42

    invoke-static {v3}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v10

    const/16 v3, 0x3d

    invoke-static {v10, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v11

    const-string v10, "ig_feed_crossposting_to_fb"

    const/16 v3, 0x9d

    invoke-virtual {v11, v10, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v10, "request"

    const/16 v3, 0x85

    invoke-virtual {v11, v10, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v3, 0x78

    invoke-virtual {v11, v12, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-nez v13, :cond_b

    const/4 v10, 0x0

    goto :goto_9

    :cond_b
    invoke-static {v13}, LX/0oc;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    :goto_9
    const/16 v3, 0xbf

    invoke-virtual {v11, v10, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v3, 0x1cc

    invoke-virtual {v11, v14, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v11}, LX/0sG;->AxP()V

    :cond_c
    const-string v11, "request"

    iget-object v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    move-object/from16 v23, v42

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v3

    invoke-static/range {v23 .. v26}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v7, LX/DAw;->A01:LX/0U9;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    if-nez v3, :cond_d

    const-string v26, ""

    :goto_a
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    if-nez v3, :cond_e

    goto :goto_b

    :cond_d
    invoke-virtual {v3}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v26

    goto :goto_a

    :goto_b
    const/4 v3, -0x1

    goto :goto_c

    :cond_e
    iget v3, v3, Lcom/instagram/model/mediatype/MediaType;->A00:I

    :goto_c
    const-string v28, "share_sheet"

    move-object/from16 v23, v10

    move-object/from16 v24, v31

    move-object/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v23 .. v28}, LX/8o9;->A01(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_f
    :try_start_7
    iget-object v14, v4, LX/DB8;->A00:LX/1R4;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    iget-object v3, v4, LX/DB8;->A01:LX/1IE;

    check-cast v3, LX/1IC;

    iget-object v4, v4, LX/DB8;->A02:Ljava/io/IOException;

    move-object/from16 v19, v4

    if-nez v4, :cond_24

    invoke-virtual {v3}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    iget v10, v14, LX/1R4;->A02:I

    invoke-virtual {v14}, LX/1R4;->A01()[LX/0vO;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/16 v18, 0x4

    invoke-virtual {v3}, LX/1ID;->getStatusCode()I

    move-result v11

    const/16 v4, 0xc8

    if-ne v11, v4, :cond_15

    const-string v10, "media_needs_reupload"

    invoke-virtual {v3}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-object/from16 v5, v40

    invoke-virtual {v15, v5}, LX/DOY;->A01(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:LX/2b5;

    iget v4, v5, LX/2b5;->A00:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, LX/2b5;->A00:I

    sget-object v4, LX/2ak;->A05:LX/2ak;

    invoke-virtual {v0, v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/2ak;)V

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    invoke-virtual {v4}, LX/2aa;->A03()V

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    invoke-virtual {v4}, LX/2aa;->A05()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    invoke-virtual {v4}, LX/2aa;->A02()V

    iput-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    :cond_10
    iget v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    const-string v5, "Failed on configure: Reply: Media needs reupload"

    iget-object v4, v3, LX/1IC;->mErrorTitle:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v9, " Title: "

    iget-object v4, v3, LX/1IC;->mErrorTitle:Ljava/lang/String;

    invoke-static {v5, v9, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_11
    invoke-virtual {v3}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v9, " Message: "

    invoke-virtual {v3}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v9, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_12
    iget-object v4, v3, LX/1IC;->mErrorSource:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v9, " Source: "

    iget-object v4, v3, LX/1IC;->mErrorSource:Ljava/lang/String;

    invoke-static {v5, v9, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_13
    iget-object v4, v3, LX/1IC;->mErrorBody:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v9, " Body: "

    iget-object v4, v3, LX/1IC;->mErrorBody:Ljava/lang/String;

    invoke-static {v5, v9, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_14
    sget-object v4, LX/DB2;->A0F:LX/DB2;

    invoke-virtual {v1, v4, v5}, LX/DBC;->A01(LX/DB2;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/8oE;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;)Z

    move-result v4

    xor-int/lit8 v27, v4, 0x1

    move-object/from16 v23, v41

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    :goto_d
    move/from16 v28, v38

    move-object/from16 v29, v19

    invoke-virtual/range {v23 .. v29}, LX/21y;->A0f(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;LX/1CS;ZILjava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_15
    const/16 v4, 0xca

    if-ne v11, v4, :cond_16

    goto/16 :goto_16

    :cond_16
    invoke-virtual {v3}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-object/from16 v5, v40

    invoke-virtual {v15, v5}, LX/DOY;->A01(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    const-string v4, "Failed on configure"

    invoke-virtual {v3}, LX/1IC;->getStatus()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v3, LX/1IC;->mErrorType:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, ": Invalid reply"

    invoke-static {v4, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, LX/DB1;->A00(Ljava/lang/String;LX/1R4;)LX/DB1;

    move-result-object v5

    :goto_e
    iput-object v5, v1, LX/DBC;->A06:LX/DB1;

    invoke-static {v1}, LX/DBC;->A00(LX/DBC;)V

    goto :goto_f

    :cond_17
    invoke-static {v3, v10}, LX/DB2;->A01(LX/1IC;I)LX/DB2;

    move-result-object v24

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Reply: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    new-instance v5, LX/DB1;

    move-object/from16 v23, v5

    move-object/from16 v26, v13

    move/from16 v27, v10

    move-object/from16 v28, v8

    invoke-direct/range {v23 .. v28}, LX/DB1;-><init>(LX/DB2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_e

    :goto_f
    if-eqz p4, :cond_18

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    new-instance v5, LX/DBB;

    invoke-direct {v5, v9}, LX/DBB;-><init>(Ljava/lang/Integer;)V

    move-object/from16 v9, v22

    invoke-interface {v9, v5}, LX/0D7;->AAC(LX/0D5;)V

    :cond_18
    if-eqz v30, :cond_20

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v9

    iget-object v13, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    if-eqz v13, :cond_1a

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v5

    iget-object v11, v5, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v9, v5, :cond_1a

    invoke-static {v2}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v9

    const/16 v5, 0x3d

    invoke-static {v9, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    const-string v9, "ig_feed_crossposting_to_fb"

    const/16 v5, 0x9d

    invoke-virtual {v10, v9, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v9, "failure"

    const/16 v5, 0x85

    invoke-virtual {v10, v9, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v5, 0x78

    invoke-virtual {v10, v13, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-nez v11, :cond_19

    const/4 v9, 0x0

    goto :goto_10

    :cond_19
    invoke-static {v11}, LX/0oc;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :goto_10
    const/16 v5, 0xbf

    invoke-virtual {v10, v9, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v5, 0x1cc

    invoke-virtual {v10, v12, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v10}, LX/0sG;->AxP()V

    :cond_1a
    iget-object v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    const-string v5, "failure"

    invoke-static {v2, v5, v10, v9}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v7, LX/DAw;->A01:LX/0U9;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    const-string v35, ""

    if-nez v5, :cond_1b

    move-object/from16 v30, v35

    goto :goto_11

    :cond_1b
    invoke-virtual {v5}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v30

    :goto_11
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    if-nez v5, :cond_1c

    const/4 v5, -0x1

    goto :goto_12

    :cond_1c
    iget v5, v5, Lcom/instagram/model/mediatype/MediaType;->A00:I

    :goto_12
    invoke-virtual {v3}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v3}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v33

    :goto_13
    iget-object v9, v3, LX/1IC;->mErrorSource:Ljava/lang/String;

    move-object/from16 v34, v35

    if-eqz v9, :cond_1e

    goto :goto_14

    :cond_1d
    move-object/from16 v33, v35

    goto :goto_13

    :goto_14
    move-object/from16 v34, v9

    :cond_1e
    iget-object v9, v3, LX/1IC;->mErrorBody:Ljava/lang/String;

    if-eqz v9, :cond_1f

    move-object/from16 v35, v9

    :cond_1f
    const-string v32, "share_sheet"

    move-object/from16 v27, v10

    move-object/from16 v28, v31

    move-object/from16 v29, v2

    move/from16 v31, v5

    invoke-static/range {v27 .. v35}, LX/8o9;->A03(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v37

    invoke-virtual {v3}, LX/1ID;->getStatusCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v20

    const/4 v9, 0x2

    invoke-virtual {v3}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    const/4 v9, 0x3

    iget-object v4, v3, LX/1IC;->mErrorSource:Ljava/lang/String;

    aput-object v4, v5, v9

    iget-object v4, v3, LX/1IC;->mErrorBody:Ljava/lang/String;

    aput-object v4, v5, v18

    const-string v4, "%s:%s Message:%s Source:%s Body:%s"

    invoke-static {v4, v5}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0, v2}, LX/8oE;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;)Z

    move-result v4

    xor-int/lit8 v27, v4, 0x1

    move-object/from16 v23, v41

    move-object/from16 v24, v0

    move-object/from16 v26, v6

    goto/16 :goto_d

    :cond_21
    iget-object v12, v15, LX/DOY;->A00:LX/29r;

    move-object/from16 v4, v40

    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v4

    int-to-long v10, v4

    const-string v4, "configure_success"

    invoke-interface {v12, v9, v10, v11, v4}, LX/29r;->A5j(LX/29f;JLjava/lang/String;)V

    move-object/from16 v9, v41

    invoke-virtual {v9, v0}, LX/21y;->A0Y(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v31

    move/from16 v31, v38

    move-object/from16 v32, v22

    invoke-direct/range {v23 .. v32}, LX/DAw;->A00(LX/DBC;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;LX/1CT;LX/1IC;Ljava/lang/String;ZILX/0D7;)V

    :goto_15
    const/4 v12, 0x0

    goto :goto_17

    :goto_16
    iget v4, v1, LX/DBC;->A02:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, LX/DBC;->A02:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    invoke-virtual {v3}, LX/1IC;->getRetryCooldownTimeInMs()I

    move-result v21

    const/4 v12, 0x1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7

    :goto_17
    :try_start_a
    invoke-virtual {v3}, LX/1ID;->isOk()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v3}, LX/1IC;->isLoginRequired()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q()Z

    move-result v11

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v10

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v9

    if-nez v11, :cond_22

    if-eqz v10, :cond_23

    :cond_22
    const-string v5, "Sidecar upload causing forced logout. is parent upload: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "is child upload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "is video: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "MediaUploader_sidecarUpload"

    invoke-static {v4, v5}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-static {v2, v3, v8}, LX/1Rl;->A01(LX/0Sh;LX/1IC;Ljava/lang/String;)V

    goto :goto_1b
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v5

    goto :goto_18

    :catch_3
    move-exception v4

    goto :goto_1a

    :catch_4
    move-exception v4

    const/4 v12, 0x1

    goto :goto_1a

    :cond_24
    :try_start_b
    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6

    :catch_5
    move-exception v4

    goto :goto_19

    :catch_6
    move-exception v5

    const/4 v12, 0x0

    goto :goto_18

    :catch_7
    move-exception v5

    const/4 v12, 0x1

    :goto_18
    iget-object v3, v7, LX/DAw;->A01:LX/0U9;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "Failed to sleep for the entire backoff duration"

    invoke-static {v4, v3, v5}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :catch_8
    move-exception v4

    move-object v14, v8

    goto :goto_19

    :catch_9
    move-exception v4

    move-object v14, v8

    :goto_19
    const/4 v12, 0x0

    :goto_1a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object/from16 v3, v40

    invoke-virtual {v15, v3}, LX/DOY;->A02(Ljava/lang/String;)V

    const-string v9, "Failed on configure"

    invoke-virtual {v1, v9, v4, v14}, LX/DBC;->A05(Ljava/lang/String;Ljava/io/IOException;LX/1R4;)V

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v9, v5, v37

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v20

    const-string v3, "%s:%s"

    invoke-static {v3, v5}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0, v2}, LX/8oE;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;)Z

    move-result v3

    xor-int/lit8 v27, v3, 0x1

    move-object/from16 v23, v41

    move-object/from16 v24, v0

    move-object/from16 v26, v8

    move/from16 v28, v38

    move-object/from16 v29, v4

    invoke-virtual/range {v23 .. v29}, LX/21y;->A0f(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;LX/1CS;ZILjava/lang/Throwable;)V

    :goto_1b
    if-eqz v12, :cond_0

    add-int/lit8 v17, v17, 0x1

    const/4 v4, 0x5

    move/from16 v3, v17

    if-lt v3, v4, :cond_5

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v4, "Failed on configure: Reply: Server needs too many 202 retries"

    sget-object v3, LX/DB2;->A0G:LX/DB2;

    invoke-virtual {v1, v3, v4}, LX/DBC;->A01(LX/DB2;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/8oE;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v41

    move-object v3, v0

    move-object v5, v8

    move/from16 v7, v38

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, LX/21y;->A0f(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;LX/1CS;ZILjava/lang/Throwable;)V

    move-object/from16 v0, v40

    invoke-virtual {v15, v0}, LX/DOY;->A02(Ljava/lang/String;)V

    return-void

    :cond_25
    const/16 v37, 0x0

    goto/16 :goto_2

    :cond_26
    invoke-interface {v6}, LX/1CS;->Afv()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v16

    goto/16 :goto_0

    :goto_1c
    return-void

    :cond_27
    const/4 v0, 0x0

    throw v0
.end method

.method public final CKH(LX/DBC;)LX/Clm;
    .locals 11

    iget-object v8, p1, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    sget-object v6, LX/2ak;->A01:LX/2ak;

    if-ne v0, v6, :cond_d

    iget-object v4, p1, LX/DBC;->A0D:LX/0VA;

    move-object v5, v4

    invoke-static {v4}, LX/1EZ;->A00(LX/0VA;)LX/1EZ;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1EZ;->A04(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    sget-object v7, LX/2ak;->A02:LX/2ak;

    if-ne v0, v7, :cond_2

    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v8, v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/2ak;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_log_multiconfig_success_ks"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DAw;->A02:LX/21y;

    invoke-virtual {v0, v8}, LX/21y;->A0U(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_0
    :goto_0
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    if-ne v0, v6, :cond_e

    iget-object v2, p0, LX/DAw;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/DAw;->A02:LX/21y;

    iget-object v0, p0, LX/DAw;->A03:LX/22A;

    new-instance v3, LX/ClY;

    invoke-direct {v3, v2, v1, v5, v0}, LX/ClY;-><init>(Landroid/content/Context;LX/21y;LX/0VA;LX/22A;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/1CS;

    invoke-virtual {v8, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/DAw;->A04:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CT;

    invoke-interface {v0, v5, v8, v3}, LX/1CT;->Buz(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/ClY;)V

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:LX/2b3;

    invoke-virtual {v0}, LX/2b3;->A00()I

    move-result v3

    invoke-static {v8, v4}, LX/8oE;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2ak;->A06:LX/2ak;

    if-eq v1, v0, :cond_4

    if-eq v1, v7, :cond_4

    :cond_3
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne v1, v7, :cond_b

    :cond_4
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/util/List;

    move-result-object v7

    const-string v4, "feed_post_cross_sharing"

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_7

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8o8;

    iget v2, v0, LX/8o8;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_5

    :goto_3
    const-string v0, "Publish id is not set for target user with id: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v10, LX/DBA;

    invoke-direct {v10, p1, p0, v2}, LX/DBA;-><init>(LX/DBC;LX/DAw;I)V

    const/4 v0, 0x1

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v2, LX/002;->A02:Ljava/lang/Integer;

    new-instance v0, LX/DB4;

    invoke-direct {v0, p0, v8, v1, v9}, LX/DB4;-><init>(LX/DAw;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1, v2, v10, v0}, LX/0Eg;->A09(Ljava/lang/String;Ljava/lang/Integer;LX/0D5;LX/0D7;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8o8;

    iput-object v2, v0, LX/8o8;->A01:Ljava/lang/Integer;

    :cond_6
    const-string v0, "Failed to add media configuration operation for user id: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    const-wide/16 v1, 0x1e

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error or timeout while waiting on cross posting media configure : "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_configure_target_took_too_long"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v2, -0x1

    goto :goto_3

    :cond_a
    const-string v0, "IG XPosting target is null or empty!"

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, p1, v4, v3, v2}, LX/DAw;->A02(LX/DBC;LX/0VA;ILX/0D7;)V

    goto/16 :goto_0

    :cond_c
    sget-object v7, LX/Clm;->A03:LX/Clm;

    goto :goto_5

    :cond_d
    sget-object v7, LX/Clm;->A02:LX/Clm;

    goto :goto_5

    :cond_e
    sget-object v7, LX/Clm;->A01:LX/Clm;

    :goto_5
    iget-object v6, p1, LX/DBC;->A0D:LX/0VA;

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "VIDEO_CALCULATION"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v5

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "test result: "

    iget-object v2, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const-string v1, "; "

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {p0, v6, v0, v5}, LX/DAw;->A01(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0c7;)V

    goto :goto_6

    :cond_f
    invoke-direct {p0, v6, v8, v5}, LX/DAw;->A01(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0c7;)V

    :cond_10
    return-object v7
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfigureMedia"

    return-object v0
.end method
