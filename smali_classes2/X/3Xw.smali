.class public final LX/3Xw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Xw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Xw;

    invoke-direct {v0}, LX/3Xw;-><init>()V

    sput-object v0, LX/3Xw;->A00:LX/3Xw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0VA;LX/3Y4;LX/3hW;LX/3hr;LX/3hb;Z)LX/3Y5;
    .locals 14

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/16 v12, 0x2f0

    move-object/from16 v4, p3

    move-object v3, p1

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v3 .. v12}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object v2

    if-eqz p6, :cond_0

    iget-boolean v0, v6, LX/3hb;->A0u:Z

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    const/16 v13, 0x20

    move-object v8, p1

    move-object v9, v4

    move-object v10, v6

    move-object v12, v7

    move-object v7, p0

    invoke-static/range {v7 .. v13}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v1

    move-object/from16 v3, p2

    new-instance v0, LX/3Y5;

    invoke-direct {v0, v3, v2, v1}, LX/3Y5;-><init>(LX/3Y4;LX/3aP;LX/3aX;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hr;LX/3hb;Z)LX/3Y5;
    .locals 34

    const-string v1, "context"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageRowData"

    move-object/from16 v33, p2

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "theme"

    move-object/from16 v32, p3

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v33

    iget-object v9, v0, LX/3hW;->A0O:LX/3KF;

    const-string v0, "message"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v9, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v7, :cond_18

    check-cast v7, LX/3Hu;

    const-string v0, "reelMedia"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, LX/3Hu;->A01:LX/1nf;

    const-string v0, "media"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1nf;->A23()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/3Hu;->A0F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v14

    const/4 v2, 0x0

    if-nez v1, :cond_e

    if-eqz v14, :cond_e

    invoke-virtual {v3}, LX/1nf;->AwQ()Z

    move-result v28

    iget-object v1, v7, LX/3Hu;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    const/16 v24, 0x0

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v24, 0x1

    :cond_3
    invoke-virtual {v3, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    iget-object v0, v7, LX/3Hu;->A05:Ljava/lang/Integer;

    sget-object v13, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v0, v13, :cond_4

    iget-object v0, v7, LX/3Hu;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A23()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v7, LX/3Hu;->A0F:Z

    if-nez v0, :cond_d

    :cond_4
    iget-object v1, v7, LX/3Hu;->A00:LX/5od;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/5od;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "reelMedia.interactiveStickerReply!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/5od;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, LX/1xi;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    :goto_1
    if-eqz v24, :cond_5

    iget-boolean v0, v7, LX/3Hu;->A0D:Z

    const/4 v6, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    if-eqz v28, :cond_b

    invoke-virtual {v3}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    invoke-static {v0}, LX/2TM;->A00(LX/2TL;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v8, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A07:Ljava/lang/String;

    :goto_2
    new-instance v0, LX/3Xx;

    invoke-direct {v0, v4}, LX/3Xx;-><init>(LX/0VA;)V

    iget-object v0, v15, LX/3hb;->A0b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "experiments.reelRemixReshareEnabled.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    :cond_7
    if-eqz v6, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v1, "mediaId"

    const-string v0, ""

    invoke-static {v1, v6, v0}, LX/5iP;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "NullReporter.assumeNotNu\u2026(\"mediaId\", media.id, \"\")"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    iget-object v0, v15, LX/3hb;->A0a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "experiments.reelRemixDirectToCameraEnabled.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    invoke-static {v3}, LX/3mt;->A01(LX/1nf;)LX/2VX;

    move-result-object v30

    if-eqz v10, :cond_8

    invoke-virtual {v3}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v10

    const-string v0, "media.strippedMediaId"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, LX/5Rh;

    invoke-direct {v0, v10, v1}, LX/5Rh;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_3
    new-instance v20, LX/5Rf;

    move-object/from16 v25, v20

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v31, v0

    invoke-direct/range {v25 .. v31}, LX/5Rf;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLX/2VX;LX/5Rh;)V

    :goto_4
    new-instance v12, LX/0y4;

    invoke-direct {v12, v5}, LX/0y4;-><init>(LX/0ot;)V

    iget-object v11, v7, LX/3Hu;->A08:Ljava/lang/String;

    const-string v8, "reelUser"

    if-nez v11, :cond_f

    invoke-static {v5, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    const-string v1, "User id not provided with DirectReelMedia "

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    move-object/from16 v20, v2

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v14}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->Akp()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_c
    move-object/from16 v17, v2

    goto/16 :goto_1

    :cond_d
    iget-object v0, v7, LX/3Hu;->A0A:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    move-object v1, v0

    move-object/from16 v0, v33

    invoke-static {v4, v1, v0}, LX/3bj;->A04(LX/0VA;Landroid/content/Context;LX/3hW;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v0, v32

    iget v0, v0, LX/3hr;->A00:I

    new-instance v1, LX/3Y9;

    invoke-direct {v1, v2, v3, v2, v0}, LX/3Y9;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v6, "ig_android_stories_per_media_seen_state"

    const/4 v1, 0x1

    const-string v0, "transfer_latest_item_timestamp_for_direct_mentions"

    invoke-static {v4, v6, v1, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_stories_per\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v4, v11, v12, v3}, LX/0u1;->A0f(LX/0VA;Ljava/lang/String;LX/0y5;LX/1nf;)V

    :cond_10
    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-object v6, v7, LX/3Hu;->A03:LX/0yG;

    iget-boolean v1, v7, LX/3Hu;->A0F:Z

    invoke-virtual {v3}, LX/1nf;->A23()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0yG;->A09:LX/0yG;

    if-eq v6, v0, :cond_11

    if-eqz v1, :cond_12

    :cond_11
    iget-object v1, v9, LX/3KF;->A0M:LX/3Hu;

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/3Hu;->A05:Ljava/lang/Integer;

    if-ne v0, v13, :cond_17

    iget-object v0, v1, LX/3Hu;->A0A:Ljava/lang/String;

    :goto_5
    const-string v1, "media.id"

    invoke-static {v10, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/3Xz;

    invoke-direct {v2, v0, v10, v11, v12}, LX/3Xz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0y5;)V

    :cond_12
    if-eqz v24, :cond_13

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, v4}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v0

    const/16 v27, 0x1

    if-eqz v0, :cond_14

    :cond_13
    const/16 v27, 0x0

    :cond_14
    const/16 v18, 0x0

    new-instance v0, LX/3Y1;

    invoke-direct {v0, v14}, LX/3Y1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-boolean v1, v7, LX/3Hu;->A0F:Z

    if-eqz v1, :cond_15

    iget-object v6, v7, LX/3Hu;->A03:LX/0yG;

    sget-object v1, LX/0yG;->A09:LX/0yG;

    const/16 v23, 0x1

    if-ne v6, v1, :cond_16

    :cond_15
    const/16 v23, 0x0

    :cond_16
    invoke-static {v5, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v25

    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v26

    new-instance v1, LX/3Y3;

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v27}, LX/3Y3;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Dk;LX/1nj;LX/5Rf;LX/3Y0;LX/3Y2;ZZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    :goto_6
    move/from16 v8, p5

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v1

    move-object/from16 v5, v33

    move-object/from16 v6, v32

    move-object v7, v15

    invoke-static/range {v2 .. v8}, LX/3Xw;->A00(Landroid/content/Context;LX/0VA;LX/3Y4;LX/3hW;LX/3hr;LX/3hb;Z)LX/3Y5;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_5

    :cond_18
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hr;LX/3hb;ZLjava/util/Map;)LX/3Y5;
    .locals 14

    const-string v0, "context"

    move-object v6, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v5, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastIdToBroadcastItemMap"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/3hW;->A0O:LX/3KF;

    const-string v0, "message"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v8, :cond_3

    check-cast v8, LX/5mo;

    const-string v0, "postLiveReply"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v8, LX/5mo;->A01:LX/2WJ;

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7, p1}, LX/2WJ;->A04(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/2WJ;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v13, LX/3Y1;

    invoke-direct {v13, v0}, LX/3Y1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_0
    invoke-virtual {v7, p1}, LX/2WJ;->A04(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/2WJ;->A0M:Ljava/lang/String;

    const-string v0, "broadcastId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/5mo;->A00:I

    new-instance v12, LX/5oy;

    invoke-direct {v12, v1, v0}, LX/5oy;-><init>(Ljava/lang/String;I)V

    :cond_0
    const/4 v8, 0x0

    const/4 p0, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move p1, p0

    move-object/from16 p2, v8

    move-object/from16 p3, v8

    move/from16 p4, p0

    new-instance v7, LX/3Y3;

    invoke-direct/range {v7 .. v18}, LX/3Y3;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Dk;LX/1nj;LX/5Rf;LX/3Y0;LX/3Y2;ZZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    move/from16 v12, p5

    move-object v8, v7

    move-object v10, v3

    move-object v11, v2

    move-object v7, v5

    move-object v9, v4

    invoke-static/range {v6 .. v12}, LX/3Xw;->A00(Landroid/content/Context;LX/0VA;LX/3Y4;LX/3hW;LX/3hr;LX/3hb;Z)LX/3Y5;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f060324

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v13, LX/5MK;

    invoke-direct {v13, v0}, LX/5MK;-><init>(I)V

    goto :goto_0

    :cond_2
    move-object v13, v12

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectPostLiveReply"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Landroid/content/Context;LX/0VA;LX/3hW;LX/2Lo;LX/3hr;LX/3hb;Z)LX/3Y5;
    .locals 18

    const-string v0, "context"

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/3hW;->A0O:LX/3KF;

    const-string v0, "message"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v9, :cond_10

    check-cast v9, LX/3Kh;

    const-string v0, "shareMedia"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v9, LX/3Kh;->A00:LX/1nf;

    const/4 v14, 0x0

    if-nez v15, :cond_4

    iget-object v0, v9, LX/3Kh;->A05:Ljava/lang/String;

    move-object/from16 v8, p3

    if-eqz v0, :cond_3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2Lm;

    invoke-direct {v0, v5, v1}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v8}, LX/2Lm;->A02(LX/2Lo;)V

    invoke-virtual {v0}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v7

    :goto_0
    iget-object v0, v9, LX/3Kh;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2Lm;

    invoke-direct {v0, v5, v1}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v8}, LX/2Lm;->A02(LX/2Lo;)V

    invoke-virtual {v0}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v14

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v9, LX/3Kh;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5gl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, v9, LX/3Kh;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5gl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget v0, v3, LX/3hr;->A00:I

    new-instance v12, LX/3Y9;

    invoke-direct {v12, v7, v14, v1, v0}, LX/3Y9;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    :goto_1
    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v12

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p6}, LX/3Xw;->A00(Landroid/content/Context;LX/0VA;LX/3Y4;LX/3hW;LX/3hr;LX/3hb;Z)LX/3Y5;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v7, v14

    goto :goto_0

    :cond_4
    invoke-virtual {v15}, LX/1nf;->A23()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v9, LX/3Kh;->A01:LX/0yG;

    sget-object v0, LX/0yG;->A09:LX/0yG;

    if-eq v1, v0, :cond_5

    iget-boolean v0, v9, LX/3Kh;->A09:Z

    if-eqz v0, :cond_f

    :cond_5
    iget-boolean v0, v15, LX/1nf;->A41:Z

    if-eqz v0, :cond_e

    invoke-virtual {v15}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Fz;->A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    const-string v0, "IgImageCache.getMiniPrev\u2026media.miniPreviewPayload)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3Y1;

    invoke-direct {v1, v7}, LX/3Y1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_2
    invoke-virtual {v15, v5}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v8

    iget-object v12, v9, LX/3Kh;->A02:LX/2P6;

    if-nez v12, :cond_d

    new-instance v12, LX/0y4;

    invoke-direct {v12, v8}, LX/0y4;-><init>(LX/0ot;)V

    :goto_3
    iget-object v10, v9, LX/3Kh;->A01:LX/0yG;

    iget-boolean v7, v9, LX/3Kh;->A09:Z

    invoke-virtual {v15}, LX/1nf;->A23()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0yG;->A09:LX/0yG;

    if-eq v10, v0, :cond_6

    const/4 v0, 0x0

    if-eqz v7, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    const-string v10, "reelUser"

    if-eqz v0, :cond_c

    invoke-virtual {v15}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v13

    const-string v0, "media.id"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v9, LX/3Kh;->A06:Ljava/lang/String;

    if-eqz v11, :cond_b

    invoke-static {v11}, LX/0nm;->A05(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v11}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "(if (shareMedia.reelId !\u2026lId!! else reelUser.id)!!"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/3Xz;

    invoke-direct {v7, v14, v13, v11, v12}, LX/3Xz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0y5;)V

    :goto_5
    iget-boolean v0, v15, LX/1nf;->A41:Z

    if-eqz v0, :cond_8

    iget-object v11, v15, LX/1nf;->A0V:LX/3Dj;

    invoke-static {v11}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "media.gatingInfo!!"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v11, LX/3Dj;->A00:LX/3Dk;

    :cond_8
    const/4 v13, 0x0

    iget-boolean v0, v9, LX/3Kh;->A09:Z

    if-eqz v0, :cond_9

    iget-object v9, v9, LX/3Kh;->A01:LX/0yG;

    sget-object v0, LX/0yG;->A09:LX/0yG;

    const/16 p1, 0x1

    if-ne v9, v0, :cond_a

    :cond_9
    const/16 p1, 0x0

    :cond_a
    const/16 p2, 0x1

    invoke-static {v8, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p3

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object p4

    move-object/from16 v16, v13

    move/from16 p5, p2

    move-object/from16 p0, v1

    move-object/from16 v17, v7

    new-instance v12, LX/3Y3;

    invoke-direct/range {v12 .. v23}, LX/3Y3;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Dk;LX/1nj;LX/5Rf;LX/3Y0;LX/3Y2;ZZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v8, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_c
    move-object v7, v14

    goto :goto_5

    :cond_d
    invoke-static {v12}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "shareMedia.multiAuthorReelOwner!!"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v15, v6}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, LX/3Y1;

    invoke-direct {v1, v0}, LX/3Y1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_2

    :cond_f
    move-object v1, v14

    goto/16 :goto_2

    :cond_10
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectStoryShareMedia"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
