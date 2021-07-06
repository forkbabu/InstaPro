.class public final LX/EIU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3KW;ILX/EIl;)Landroid/text/SpannableStringBuilder;
    .locals 18

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v14, p1

    iget-object v1, v14, LX/3KW;->A03:LX/3KZ;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/3KZ;->A0W:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v3, p0

    move-object/from16 v13, p3

    move/from16 v15, p2

    if-nez v1, :cond_f

    iget-object v1, v14, LX/3KW;->A03:LX/3KZ;

    if-eqz v1, :cond_d

    iget-object v2, v1, LX/3KZ;->A0W:Ljava/lang/String;

    :goto_1
    const-string v1, "\\{|\\}"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_12

    aget-object v6, v2, v1

    const-string v5, "|"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v10, LX/DaZ;

    invoke-direct {v10, v3, v6}, LX/DaZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v10, LX/DaZ;->A01:Landroid/text/SpannableStringBuilder;

    iget-object v5, v10, LX/DaZ;->A02:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, v10, LX/DaZ;->A04:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_b

    iget-object v7, v10, LX/DaZ;->A05:Ljava/lang/String;

    const-string v5, "user"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v6, v10, LX/DaZ;->A06:Ljava/util/Map;

    const-string v5, "username"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget v11, v10, LX/DaZ;->A00:I

    iget v12, v10, LX/DaZ;->A03:I

    new-instance v9, LX/EIY;

    invoke-direct/range {v9 .. v15}, LX/EIY;-><init>(LX/DaZ;IILX/EIl;LX/3KW;I)V

    :goto_3
    iget-object v5, v10, LX/DaZ;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/DaZ;->A00(Ljava/lang/String;)I

    move-result v6

    iget-object v5, v10, LX/DaZ;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/DaZ;->A00(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v6, v5

    if-ltz v6, :cond_0

    iget-object v8, v10, LX/DaZ;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/DaZ;->A00(Ljava/lang/String;)I

    move-result v7

    iget-object v5, v10, LX/DaZ;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/DaZ;->A00(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v7, v5

    iget-object v5, v10, LX/DaZ;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/DaZ;->A00(Ljava/lang/String;)I

    move-result v6

    const/16 v5, 0x21

    invoke-virtual {v8, v9, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    if-eqz v8, :cond_2

    iget-object v6, v10, LX/DaZ;->A06:Ljava/util/Map;

    const-string v5, "id"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget v11, v10, LX/DaZ;->A00:I

    iget v12, v10, LX/DaZ;->A03:I

    new-instance v9, LX/EIZ;

    invoke-direct/range {v9 .. v15}, LX/EIZ;-><init>(LX/DaZ;IILX/EIl;LX/3KW;I)V

    goto :goto_3

    :cond_2
    const-string v5, "user_group"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v6, v10, LX/DaZ;->A06:Ljava/util/Map;

    const-string v5, "category"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget v11, v10, LX/DaZ;->A00:I

    iget v12, v10, LX/DaZ;->A03:I

    new-instance v9, LX/EIh;

    invoke-direct/range {v9 .. v15}, LX/EIh;-><init>(LX/DaZ;IILX/EIl;LX/3KW;I)V

    goto :goto_3

    :cond_3
    const-string v5, "likes_chrono"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v6, v10, LX/DaZ;->A06:Ljava/util/Map;

    const-string v5, "media"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget v11, v10, LX/DaZ;->A00:I

    iget v12, v10, LX/DaZ;->A03:I

    new-instance v9, LX/EIa;

    invoke-direct/range {v9 .. v15}, LX/EIa;-><init>(LX/DaZ;IILX/EIl;LX/3KW;I)V

    goto/16 :goto_3

    :cond_4
    const-string v5, "location"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v6, v10, LX/DaZ;->A06:Ljava/util/Map;

    const-string v5, "id"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget v11, v10, LX/DaZ;->A00:I

    iget v12, v10, LX/DaZ;->A03:I

    new-instance v9, LX/EIb;

    invoke-direct/range {v9 .. v15}, LX/EIb;-><init>(LX/DaZ;IILX/EIl;LX/3KW;I)V

    goto/16 :goto_3

    :cond_5
    const-string v5, "tag"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v6, v10, LX/DaZ;->A06:Ljava/util/Map;

    const-string v5, "name"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget v11, v10, LX/DaZ;->A00:I

    iget v12, v10, LX/DaZ;->A03:I

    new-instance v9, LX/EIW;

    invoke-direct/range {v9 .. v15}, LX/EIW;-><init>(LX/DaZ;IILX/EIl;LX/3KW;I)V

    goto/16 :goto_3

    :cond_6
    const-string v5, "live_likers"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v6, v10, LX/DaZ;->A06:Ljava/util/Map;

    const-string v5, "broadcast_id"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget v11, v10, LX/DaZ;->A00:I

    iget v12, v10, LX/DaZ;->A03:I

    new-instance v9, LX/EIc;

    invoke-direct/range {v9 .. v15}, LX/EIc;-><init>(LX/DaZ;IILX/EIl;LX/3KW;I)V

    goto/16 :goto_3

    :cond_7
    const/16 v5, 0x1e0

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v6, v10, LX/DaZ;->A06:Ljava/util/Map;

    const-string v5, "reel_id"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget v11, v10, LX/DaZ;->A00:I

    iget v12, v10, LX/DaZ;->A03:I

    new-instance v9, LX/EIf;

    invoke-direct/range {v9 .. v15}, LX/EIf;-><init>(LX/DaZ;IILX/EIl;LX/3KW;I)V

    goto/16 :goto_3

    :cond_8
    const/16 v5, 0x155

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v6, v10, LX/DaZ;->A00:I

    iget v5, v10, LX/DaZ;->A03:I

    new-instance v9, LX/EJ0;

    invoke-direct {v9, v10, v6, v5}, LX/EJ0;-><init>(LX/DaZ;II)V

    goto/16 :goto_3

    :cond_9
    const/16 v5, 0x1ab

    invoke-static {v5}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v6, v10, LX/DaZ;->A06:Ljava/util/Map;

    const-string v5, "reel_id"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget v6, v10, LX/DaZ;->A00:I

    iget v5, v10, LX/DaZ;->A03:I

    new-instance v9, LX/EIy;

    invoke-direct {v9, v10, v6, v5}, LX/EIy;-><init>(LX/DaZ;II)V

    goto/16 :goto_3

    :cond_a
    const-string v5, "bloks_action"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v10, LX/DaZ;->A06:Ljava/util/Map;

    const-string v5, "bloks_app_id"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v11, v10, LX/DaZ;->A00:I

    iget v12, v10, LX/DaZ;->A03:I

    new-instance v9, LX/EIX;

    invoke-direct/range {v9 .. v15}, LX/EIX;-><init>(LX/DaZ;IILX/EIl;LX/3KW;I)V

    goto/16 :goto_3

    :cond_b
    iget v6, v10, LX/DaZ;->A00:I

    iget v5, v10, LX/DaZ;->A03:I

    new-instance v9, LX/EIz;

    invoke-direct {v9, v10, v6, v5}, LX/EIz;-><init>(LX/DaZ;II)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v14}, LX/3KW;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v14}, LX/3KW;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x1

    invoke-static {v14, v3, v0, v4}, LX/EIU;->A06(LX/3KW;Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    iget-object v1, v14, LX/3KW;->A03:LX/3KZ;

    if-eqz v1, :cond_13

    iget-object v6, v1, LX/3KZ;->A0f:Ljava/util/List;

    if-eqz v6, :cond_13

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f04078f

    invoke-virtual {v2, v1, v5, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v5, Landroid/util/TypedValue;->data:I

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Jh;

    iget-object v2, v6, LX/3Jh;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/3Jh;->A02:LX/3Ji;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "Unhandled newsfeed story link type"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v11, LX/EIk;

    invoke-direct {v11, v3, v13, v14, v15}, LX/EIk;-><init>(ILX/EIl;LX/3KW;I)V

    goto :goto_6

    :pswitch_1
    new-instance v11, LX/7zN;

    invoke-direct {v11, v3, v13, v14, v15}, LX/7zN;-><init>(ILX/EIl;LX/3KW;I)V

    goto :goto_6

    :pswitch_2
    new-instance v11, LX/EIg;

    invoke-direct {v11, v3, v13, v14, v15}, LX/EIg;-><init>(ILX/EIl;LX/3KW;I)V

    goto :goto_6

    :pswitch_3
    new-instance v11, LX/EIV;

    move/from16 v17, v3

    move-object/from16 p0, v6

    move-object/from16 p1, v14

    move-object/from16 p2, v13

    move/from16 p3, v15

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v21}, LX/EIV;-><init>(ILX/3Jh;LX/3KW;LX/EIl;I)V

    goto :goto_6

    :pswitch_4
    move v12, v3

    move-object/from16 v16, v2

    new-instance v11, LX/EIj;

    invoke-direct/range {v11 .. v16}, LX/EIj;-><init>(ILX/EIl;LX/3KW;ILjava/lang/String;)V

    goto :goto_6

    :pswitch_5
    new-instance v11, LX/EIp;

    invoke-direct {v11, v3, v13, v14, v15}, LX/EIp;-><init>(ILX/EIl;LX/3KW;I)V

    goto :goto_6

    :pswitch_6
    new-instance v11, LX/EIo;

    invoke-direct {v11, v3, v13, v14, v15}, LX/EIo;-><init>(ILX/EIl;LX/3KW;I)V

    goto :goto_6

    :pswitch_7
    new-instance v11, LX/EIn;

    invoke-direct {v11, v3, v13, v14, v15}, LX/EIn;-><init>(ILX/EIl;LX/3KW;I)V

    goto :goto_6

    :pswitch_8
    new-instance v11, LX/EIm;

    invoke-direct {v11, v3, v13, v14, v15}, LX/EIm;-><init>(ILX/EIl;LX/3KW;I)V

    goto :goto_6

    :pswitch_9
    new-instance v11, LX/EIi;

    move/from16 v17, v3

    move-object/from16 p0, v13

    move-object/from16 p1, v2

    move-object/from16 p2, v14

    move/from16 p3, v15

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v21}, LX/EIi;-><init>(ILX/EIl;Ljava/lang/String;LX/3KW;I)V

    :goto_6
    iget v1, v6, LX/3Jh;->A01:I

    if-ltz v1, :cond_11

    iget v2, v6, LX/3Jh;->A00:I

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge v2, v1, :cond_11

    iget v2, v6, LX/3Jh;->A01:I

    iget v1, v6, LX/3Jh;->A00:I

    const/16 v7, 0x21

    invoke-virtual {v0, v11, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v1, v11, LX/2MK;->A00:Z

    if-eqz v1, :cond_10

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, v6, LX/3Jh;->A01:I

    iget v1, v6, LX/3Jh;->A00:I

    invoke-virtual {v0, v5, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    :cond_11
    const-string v16, "length: "

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v17

    const-string p0, ", start: "

    iget v2, v6, LX/3Jh;->A01:I

    const-string p2, ", end: "

    iget v1, v6, LX/3Jh;->A00:I

    move/from16 p1, v2

    move/from16 p3, v1

    invoke-static/range {v16 .. v21}, LX/001;->A0B(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const-string v1, "NewsfeedStoryUtil.addLink()"

    invoke-static {v1, v2}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_12
    const/4 v1, 0x1

    invoke-static {v14, v3, v0, v1}, LX/EIU;->A06(LX/3KW;Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2M0;->A00(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v5

    :goto_7
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/EId;

    invoke-direct {v4, v13, v1, v14, v15}, LX/EId;-><init>(LX/EIl;Ljava/lang/String;LX/3KW;I)V

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    const/16 v1, 0x21

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Rj;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :goto_8
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/EIe;

    invoke-direct {v4, v13, v1, v14, v15}, LX/EIe;-><init>(LX/EIl;Ljava/lang/String;LX/3KW;I)V

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    const/16 v1, 0x21

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_15
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;LX/3KW;)Ljava/lang/String;
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p1, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3KZ;->A0W:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3KZ;->A0W:Ljava/lang/String;

    :goto_1
    invoke-static {p0, v3, v0}, LX/EIU;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p0, v3, v0}, LX/EIU;->A06(LX/3KW;Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    :goto_2
    iget-object v2, p1, LX/3KW;->A07:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, p1, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3KZ;->A0a:Ljava/lang/String;

    :goto_3
    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/0ug;->A04(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, LX/3KW;->A07:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/3KW;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3KW;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\{|\\}"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DaZ;

    invoke-direct {v0, p0, v1}, LX/DaZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, v0, LX/DaZ;->A01:Landroid/text/SpannableStringBuilder;

    iget-object v0, v0, LX/DaZ;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static A03(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;LX/3KW;ILX/EIl;)V
    .locals 2

    invoke-static {p0, p4, p5, p6}, LX/EIU;->A00(Landroid/content/Context;LX/3KW;ILX/EIl;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2, p1, p3}, LX/EIU;->A04(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-static {p0, p4}, LX/EIU;->A01(Landroid/content/Context;LX/3KW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f092044

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_0
    new-instance v1, LX/AdJ;

    invoke-direct {v1}, LX/AdJ;-><init>()V

    new-instance v0, LX/AdH;

    invoke-direct {v0, p0, v1}, LX/AdH;-><init>(Landroid/content/Context;LX/AdJ;)V

    goto :goto_0
.end method

.method public static A04(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "NewsfeedStoryUtil"

    const-string v0, "View container is not constraint layout."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/DJW;

    invoke-direct {v0, p1, p0, p2}, LX/DJW;-><init>(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1
    invoke-static {p0, p1, p2, v0}, LX/EIU;->A05(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;I)V

    return-void
.end method

.method public static A05(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/1cM;

    new-instance v3, LX/3DF;

    invoke-direct {v3}, LX/3DF;-><init>()V

    invoke-virtual {v3, p0}, LX/3DF;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget v1, v2, LX/1cM;->A0q:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/1cM;->A0E:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_0
    iget v1, v2, LX/1cM;->A0q:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, v2, LX/1cM;->A0D:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0RR;->A0V(Landroid/view/View;I)V

    invoke-virtual {v3, p0}, LX/3DF;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/3DF;->A0D(IIIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/3DF;->A0D(IIIII)V

    invoke-virtual {v3, p0}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070663

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, LX/0RR;->A0V(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0, v1, v0}, LX/3DF;->A0C(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/3DF;->A07(II)V

    :goto_0
    invoke-virtual {v3, p0}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A06(LX/3KW;Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V
    .locals 5

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/3KZ;->A0X:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v4, p0, LX/3KW;->A05:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3KZ;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0ug;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX/3KW;->A05:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    const-string v1, " "

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DaZ;->A00(Ljava/lang/String;)I

    move-result v3

    const v0, 0x7f0601c2

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v1, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DaZ;->A00(Ljava/lang/String;)I

    move-result v0

    sub-int v1, v3, v0

    const/16 v0, 0x21

    invoke-virtual {p2, v2, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :catch_0
    :cond_2
    return-void
.end method
