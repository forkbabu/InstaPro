.class public final LX/5j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5jn;


# static fields
.field public static final A00:LX/5j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5j1;

    invoke-direct {v0}, LX/5j1;-><init>()V

    sput-object v0, LX/5j1;->A00:LX/5j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABj(Landroid/content/Context;LX/3hW;LX/0VA;LX/0pT;LX/3aP;LX/3hb;)LX/5if;
    .locals 30

    const-string v10, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userSession"

    move-object/from16 v1, p3

    invoke-static {v1, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "theme"

    move-object/from16 v29, p5

    move-object/from16 v0, v29

    invoke-static {v0, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "experiments"

    move-object/from16 v28, p6

    move-object/from16 v0, v28

    invoke-static {v0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LX/3hW;->A0O:LX/3KF;

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, v1}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v17

    invoke-virtual {v5}, LX/3KF;->A0B()LX/1nf;

    move-result-object v4

    const-string v6, "Required value was null."

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/1nf;->A1y()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/3KF;->A09()LX/1nf;

    move-result-object v12

    if-nez v12, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move/from16 v0, v16

    invoke-virtual {v4, v0}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v12

    const-string v0, "media.getCurrentMedia(0)"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v8

    iget-object v13, v4, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    const-string v11, "author"

    invoke-static {v8, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "media"

    invoke-static {v4, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0ot;->A0u()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v4}, LX/1wj;->A0D(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "AdInfoUtil.getUnpublishe\u2026rname(userSession, media)"

    :goto_0
    invoke-static {v14, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, LX/1nf;->A1u()Z

    move-result v15

    const/4 v0, 0x0

    if-eqz v15, :cond_6

    invoke-virtual {v4}, LX/1nf;->A0o()LX/0ot;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v15

    const v13, 0x7f1226ac

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13, v0}, LX/0vH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    :goto_2
    if-eqz v14, :cond_2

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v8}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    new-instance v0, LX/5jW;

    invoke-direct {v0, v13, v14, v15}, LX/5jW;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v12}, LX/1nf;->A09()F

    move-result v13

    invoke-virtual {v12, v2}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    if-eqz v12, :cond_a

    new-instance v6, LX/5jS;

    invoke-direct {v6, v13, v12}, LX/5jS;-><init>(FLcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v1, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v29

    invoke-static {v7, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, LX/1nf;->A0Q:LX/1oY;

    const/16 v19, 0x0

    if-eqz v10, :cond_5

    iget-object v9, v7, LX/3aP;->A02:LX/3hr;

    move/from16 v7, v17

    invoke-static {v9, v7}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v11

    const-string v7, "bubbleTheme"

    invoke-static {v11, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v11, LX/3hq;->A02:I

    invoke-virtual {v8}, LX/0ot;->A0u()Z

    move-result v21

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v22, ""

    :goto_3
    iget-object v10, v10, LX/1oY;->A0a:Ljava/lang/String;

    iget-object v8, v11, LX/3hq;->A08:Landroid/content/res/ColorStateList;

    const-string v7, "DirectMessageThreadTheme\u2026or(theme.theme, isFromMe)"

    invoke-static {v8, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v24

    move-object/from16 v20, v1

    move-object/from16 v23, v10

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    invoke-static/range {v20 .. v27}, LX/3Yg;->A00(LX/0VA;ZLjava/lang/String;Ljava/lang/String;IIII)Ljava/lang/CharSequence;

    move-result-object v18

    if-eqz v18, :cond_5

    const/16 v23, 0x2

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v26, v19

    new-instance v17, LX/5jI;

    invoke-direct/range {v17 .. v26}, LX/5jI;-><init>(Ljava/lang/CharSequence;Lcom/instagram/common/typedurl/ImageUrl;LX/5je;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_4
    const/16 v18, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v16

    const-string v4, "instagram://media?raw_id=%s"

    invoke-static {v4, v7}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "StringUtil.formatStrLoca\u2026dia?raw_id=%s\", media.id)"

    invoke-static {v8, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, LX/3KF;->A10:Ljava/lang/String;

    const-string v4, "message.getUserId()"

    invoke-static {v7, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/5ix;

    invoke-direct {v5, v8, v7}, LX/5ix;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v22, LX/5jf;->A03:LX/5jf;

    iget-object v4, v3, LX/3hW;->A0Q:LX/0ot;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v23

    :goto_5
    const/16 v13, 0x30

    move-object v7, v2

    move-object v8, v1

    move-object v9, v3

    move-object/from16 v10, v28

    move/from16 v11, v16

    move-object/from16 v12, v18

    invoke-static/range {v7 .. v13}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v28

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v29

    move-object v15, v0

    move-object/from16 v16, v6

    new-instance v14, LX/5if;

    invoke-direct/range {v14 .. v28}, LX/5if;-><init>(LX/5jW;LX/5jS;LX/5jI;Ljava/util/List;LX/5ix;LX/5jp;Ljava/util/List;LX/5jf;Ljava/lang/String;ILX/5LW;LX/5jV;LX/3aP;LX/3aX;)V

    return-object v14

    :cond_3
    const/16 v23, 0x0

    goto :goto_5

    :cond_4
    move-object/from16 v22, v8

    const-string v7, "author.username"

    invoke-static {v8, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    move-object/from16 v17, v19

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_2

    :cond_7
    move-object v15, v0

    goto/16 :goto_2

    :cond_8
    if-eqz v13, :cond_9

    const-string v14, "#"

    iget-object v0, v13, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-static {v14, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v14

    const-string v0, "author.username"

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
