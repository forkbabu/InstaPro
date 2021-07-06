.class public final LX/5iZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0VA;LX/3hW;LX/2Lo;LX/3hr;LX/3hb;Ljava/util/Map;)LX/5iY;
    .locals 21

    const-string v0, "context"

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMentionClickListener"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastIdToBroadcastItemMap"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v13, LX/3hW;->A0O:LX/3KF;

    const-string v0, "message"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v2, LX/3IB;

    if-eqz v0, :cond_e

    if-eqz v2, :cond_d

    check-cast v2, LX/3IB;

    iget-object v8, v2, LX/3IB;->A00:LX/2WJ;

    const/16 p4, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_0

    iget-object v1, v8, LX/2WJ;->A08:LX/2WM;

    const-string v0, "reelBroadcastItem.broadcastStatus"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2WM;->A01()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    if-eqz v8, :cond_c

    iget-object v1, v8, LX/2WJ;->A08:LX/2WM;

    sget-object v0, LX/2WM;->A07:LX/2WM;

    if-ne v1, v0, :cond_c

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v7, v2, LX/3IB;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/3IB;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v8, :cond_7

    if-nez v2, :cond_5

    if-eqz v7, :cond_b

    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2Lm;

    invoke-direct {v0, v12, v1}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v9}, LX/2Lm;->A02(LX/2Lo;)V

    invoke-virtual {v0}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-nez v2, :cond_6

    move-object v1, v5

    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5gl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5gl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    new-instance v0, LX/5in;

    invoke-direct {v0, v3, v1, v5}, LX/5in;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_2
    const/16 v16, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 p0, 0x230

    const/16 v19, 0x1

    move-object/from16 v18, v17

    move-object/from16 v20, v16

    invoke-static/range {v12 .. v21}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object v3

    const/16 p6, 0x30

    move-object/from16 p0, v6

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    move-object/from16 p5, v16

    invoke-static/range {p0 .. p6}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v2

    new-instance v1, LX/5iY;

    invoke-direct {v1, v0, v3, v2}, LX/5iY;-><init>(LX/5k3;LX/3aP;LX/3aX;)V

    return-object v1

    :cond_5
    if-nez v7, :cond_2

    move-object v3, v5

    :cond_6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2Lm;

    invoke-direct {v0, v12, v1}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v9}, LX/2Lm;->A02(LX/2Lo;)V

    invoke-virtual {v0}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_b

    if-nez v10, :cond_8

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, v12}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v8, LX/2WJ;->A0E:LX/0ot;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, v8, LX/2WJ;->A0M:Ljava/lang/String;

    const-string v2, "reelBroadcastItem.broadcastId"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, LX/2WJ;->A03(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/2WJ;->A08:LX/2WM;

    invoke-virtual {v0}, LX/2WM;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_3
    iget-object v1, v3, LX/3KF;->A10:Ljava/lang/String;

    const-string v0, "message.userId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/5jq;

    invoke-direct {v5, v1, v0}, LX/5jq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v8, LX/2WJ;->A0E:LX/0ot;

    const-string v1, "reelBroadcastItem.user"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    const-string v0, "reelBroadcastItem.user.profilePicUrl"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/2WJ;->A0E:LX/0ot;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    const-string v0, "reelBroadcastItem.user.username"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/2WJ;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    xor-int/lit8 p0, v10, 0x1

    iget v2, v8, LX/2WJ;->A02:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v8, LX/2WJ;->A03:J

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    new-instance v0, LX/5ia;

    move-object/from16 v19, v5

    move/from16 p1, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v24}, LX/5ia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/5jq;Lcom/instagram/common/typedurl/ImageUrl;ZIJ)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, v8, LX/2WJ;->A08:LX/2WM;

    sget-object v0, LX/2WM;->A07:LX/2WM;

    if-ne v1, v0, :cond_9

    goto :goto_3

    :cond_b
    move-object v0, v5

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectLiveViewerInvite"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v0, "directMessage.content required to be DirectLiveViewerInvite but is "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/IDy;

    invoke-direct {v0, v2}, LX/IDy;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
