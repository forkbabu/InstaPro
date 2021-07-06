.class public final LX/Brl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CS;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/feed/media/CropCoordinates;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7c(Landroid/content/Context;LX/0VA;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;)LX/1JS;
    .locals 34

    move-object/from16 v2, p3

    check-cast v2, LX/Brp;

    sget-object v8, LX/Brs;->A02:LX/Brs;

    invoke-static/range {p1 .. p1}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v10, p6

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p13

    move-object/from16 v7, p2

    move-object v9, v7

    invoke-static/range {v8 .. v14}, LX/Clf;->A00(LX/Brs;LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v9

    iget-object v0, v2, LX/Brp;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v0}, LX/Cbd;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Clh;

    move-result-object v10

    move-wide/from16 v12, p4

    move-object v8, v7

    invoke-static/range {v8 .. v13}, LX/Clf;->A08(LX/0VA;LX/0uW;LX/Clh;ZJ)V

    new-instance v1, LX/Brq;

    invoke-direct {v1, v0}, LX/Brq;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    const/4 v10, 0x0

    invoke-static {v7, v9, v1, v10}, LX/Clf;->A07(LX/0VA;LX/0uW;LX/Brq;Z)V

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1c:Ljava/lang/String;

    iget-object v1, v2, LX/Brp;->A00:LX/Brl;

    iget-boolean v14, v1, LX/Brl;->A03:Z

    iget-object v13, v1, LX/Brl;->A01:Lcom/instagram/feed/media/CropCoordinates;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    const/16 v18, 0x0

    :goto_0
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1q:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2v:Ljava/util/Set;

    invoke-static {v1}, LX/Brr;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/Brr;->A01(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v21

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    :goto_1
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2p:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    :goto_2
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/util/List;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    invoke-static {v1}, LX/3mt;->A03(Ljava/util/List;)LX/2VX;

    move-result-object v25

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2d:Ljava/util/List;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/util/List;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:LX/ApE;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:LX/2b6;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/BpR;

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Z

    new-instance v0, LX/Brn;

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v24, v8

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move/from16 v31, v1

    move/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v14, v32

    move-object v12, v0

    move-object/from16 v13, v33

    invoke-direct/range {v12 .. v31}, LX/Brn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/feed/media/CropCoordinates;ZLjava/lang/String;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/2VX;Ljava/util/List;Ljava/util/List;LX/ApE;LX/2b6;LX/BpR;Z)V

    iget-object v2, v0, LX/Brn;->A07:Ljava/lang/String;

    const-string v1, "caption"

    invoke-interface {v9, v1, v2}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-object v2, v0, LX/Brn;->A08:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "capture_type"

    invoke-interface {v9, v1, v2}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_0
    iget-object v2, v0, LX/Brn;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "camera_session_id"

    invoke-interface {v9, v1, v2}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_1
    iget-boolean v1, v0, LX/Brn;->A0H:Z

    const-string v4, "1"

    move-object v3, v4

    if-eqz v1, :cond_2

    const-string v1, "clips_share_preview_to_feed"

    invoke-interface {v9, v1, v4}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_2
    iget-object v1, v0, LX/Brn;->A02:Lcom/instagram/feed/media/CropCoordinates;

    if-eqz v1, :cond_3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_clips_share_to_profile_crop"

    const/4 v2, 0x1

    const-string v1, "is_enabled"

    invoke-static {v7, v5, v2, v1, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/Brn;->A02:Lcom/instagram/feed/media/CropCoordinates;

    invoke-static {v1}, LX/2mg;->A00(Lcom/instagram/feed/media/CropCoordinates;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "cover_photo_square_crop"

    invoke-interface {v9, v1, v2}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v1, 0x1b1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const-string v5, "enabled"

    invoke-static {v7, v1, v6, v5, v8}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v12, "0"

    if-eqz v1, :cond_5

    iget-boolean v1, v0, LX/Brn;->A0I:Z

    move-object v2, v12

    if-eqz v1, :cond_4

    move-object v2, v4

    :cond_4
    const-string v1, "is_shared_to_fb"

    invoke-interface {v9, v1, v2}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_5
    const-string v1, "ig_android_reels_creator_deals"

    invoke-static {v7, v1, v6, v5, v8}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v0, LX/Brn;->A09:Ljava/lang/String;

    const-string v1, "funded_content_deal_id"

    invoke-interface {v9, v1, v2}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_6
    iget-object v1, v0, LX/Brn;->A0F:Ljava/util/Set;

    invoke-static {v1}, LX/Brr;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v2, ","

    new-instance v1, LX/24R;

    invoke-direct {v1, v2}, LX/24R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "internal_features"

    invoke-interface {v9, v1, v2}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_7
    iget-object v1, v0, LX/Brn;->A0D:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, v0, LX/Brn;->A0E:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v2}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v11}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_8
    iget-object v1, v0, LX/Brn;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v8, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v6, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31i;

    new-instance v1, LX/Bt1;

    invoke-direct {v1, v2, v8, v6}, LX/Bt1;-><init>(LX/31i;II)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v1, v6}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v5

    invoke-virtual {v5}, LX/0pO;->A0R()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bt1;

    invoke-static {v5, v1}, LX/Bt0;->A00(LX/0pO;LX/Bt1;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, LX/0pO;->A0O()V

    invoke-virtual {v5}, LX/0pO;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "overlay_data"

    invoke-interface {v9, v1, v2}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_e
    iget-object v1, v0, LX/Brn;->A0C:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/31w;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "clips_segments_metadata"

    invoke-interface {v9, v1, v2}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-object v5, v0, LX/Brn;->A03:LX/2VX;

    const/4 v10, 0x1

    if-eqz v5, :cond_19

    iget-boolean v1, v5, LX/2VX;->A0R:Z

    if-eqz v1, :cond_18

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v1, v8}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v6

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v2, v5, LX/2VX;->A0G:Ljava/lang/String;

    const-string v1, "original_media_id"

    invoke-virtual {v6, v1, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0pO;->A0P()V

    invoke-virtual {v6}, LX/0pO;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "remixed_original_sound_params"

    :goto_5
    invoke-interface {v9, v1, v2}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-object v2, v0, LX/Brn;->A00:LX/BpR;

    const/4 v1, 0x0

    if-eqz v2, :cond_f

    const/4 v1, 0x1

    :cond_f
    invoke-static {v7, v1}, LX/1y3;->A0B(LX/0VA;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v2, v0, LX/Brn;->A05:LX/2b6;

    sget-object v1, LX/322;->A06:LX/322;

    invoke-virtual {v2, v1}, LX/2b6;->A00(LX/322;)LX/321;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v1, v2, LX/321;->A03:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget v2, v2, LX/321;->A00:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_19

    :goto_6
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v6, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v6, v8}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v7

    invoke-virtual {v7}, LX/0pO;->A0S()V

    move-object v2, v12

    if-eqz v10, :cond_10

    move-object v2, v4

    :cond_10
    const-string v1, "has_voiceover_attribution"

    invoke-virtual {v7, v1, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0pO;->A0P()V

    invoke-virtual {v7}, LX/0pO;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "additional_audio_info"

    invoke-interface {v9, v1, v2}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-object v1, v0, LX/Brn;->A05:LX/2b6;

    invoke-static {v1, v5}, LX/Brm;->A00(LX/2b6;LX/2VX;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "clips_audio_metadata"

    invoke-interface {v9, v1, v2}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-object v1, v0, LX/Brn;->A0B:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_7
    invoke-static {v2}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v2}, LX/0Rt;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "effect_ids"

    invoke-interface {v9, v1, v2}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_11
    iget-object v1, v0, LX/Brn;->A0A:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_8
    invoke-static {v2}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v2}, LX/0Rt;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "camera_tools"

    invoke-interface {v9, v1, v2}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_12
    iget-object v1, v0, LX/Brn;->A01:LX/ApE;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/38D;->A00(LX/ApE;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "shopping_data"

    invoke-interface {v9, v1, v2}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_13
    iget-object v5, v0, LX/Brn;->A00:LX/BpR;

    if-eqz v5, :cond_14

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v6, v2}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v1

    invoke-static {v1, v5}, LX/31x;->A00(LX/0pO;LX/BpR;)V

    invoke-virtual {v1}, LX/0pO;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "mashup_info"

    invoke-interface {v9, v1, v2}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_14
    iget-boolean v0, v0, LX/Brn;->A0G:Z

    if-nez v0, :cond_15

    move-object v4, v12

    :cond_15
    const-string v0, "is_clips_edited"

    invoke-interface {v9, v0, v4}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    invoke-virtual {v9}, LX/0uU;->A04()LX/1JS;

    move-result-object v2

    iget-object v1, v2, LX/1JS;->A02:LX/1JN;

    const-string v0, "is_clips_video"

    invoke-virtual {v1, v0, v3}, LX/1JN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_16
    const/4 v2, 0x0

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    goto :goto_7

    :cond_18
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v1, v8}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v6

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v2, v5, LX/2VX;->A0K:Ljava/lang/String;

    const-string v1, "audio_asset_id"

    invoke-virtual {v6, v1, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/2VX;->A0C:Ljava/lang/String;

    const-string v1, "audio_cluster_id"

    invoke-virtual {v6, v1, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0xee

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v5, LX/2VX;->A09:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "derived_content_start_time_in_ms"

    invoke-virtual {v6, v1, v2}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v5, LX/2VX;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "overlap_duration_in_ms"

    invoke-virtual {v6, v1, v2}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v2, v5, LX/2VX;->A0D:Ljava/lang/String;

    const-string v1, "browse_session_id"

    invoke-virtual {v6, v1, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/2VX;->A04:LX/2VY;

    invoke-virtual {v1}, LX/2VY;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "product"

    invoke-virtual {v6, v1, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/2VX;->A0J:Ljava/lang/String;

    const-string v1, "song_name"

    invoke-virtual {v6, v1, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/2VX;->A0F:Ljava/lang/String;

    const-string v1, "artist_name"

    invoke-virtual {v6, v1, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0pO;->A0P()V

    invoke-virtual {v6}, LX/0pO;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "music_params"

    goto/16 :goto_5

    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_6
.end method

.method public final bridge synthetic A7i(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/Brp;

    invoke-direct {v0, p0, p1}, LX/Brp;-><init>(LX/Brl;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-object v0
.end method

.method public final Afv()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

.method public final AhW()I
    .locals 1

    iget v0, p0, LX/Brl;->A00:I

    return v0
.end method

.method public final Arn()Z
    .locals 1

    iget-boolean v0, p0, LX/Brl;->A02:Z

    return v0
.end method

.method public final Asa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Asb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B5A(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Blp(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1IC;Landroid/content/Context;)LX/1nf;
    .locals 1

    check-cast p3, LX/BYb;

    iget-object v0, p3, LX/BYb;->A00:LX/1nf;

    return-object v0
.end method

.method public final BuJ(LX/0VA;LX/1R4;)LX/1IC;
    .locals 1

    new-instance v0, LX/BYi;

    invoke-direct {v0, p0, p1}, LX/BYi;-><init>(LX/Brl;LX/0VA;)V

    invoke-virtual {v0, p2}, LX/DBg;->A01(LX/1R4;)LX/1IE;

    move-result-object v0

    check-cast v0, LX/1IC;

    return-object v0
.end method

.method public final Buz(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/ClY;)V
    .locals 2

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v1, v0}, LX/ClY;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1nf;Z)V

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1yG;

    invoke-direct {v0, p2}, LX/1yG;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public final C6O(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Brl;->A02:Z

    return-void
.end method

.method public final CC4(I)V
    .locals 0

    iput p1, p0, LX/Brl;->A00:I

    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsVideoShareTarget"

    return-object v0
.end method
