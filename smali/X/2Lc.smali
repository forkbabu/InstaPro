.class public final LX/2Lc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1oY;ILX/1b0;Landroid/content/Context;LX/1ao;LX/0vJ;LX/0VA;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/Layout;
    .locals 20

    move/from16 v7, p1

    const/4 v0, 0x0

    const/16 p1, 0x0

    move-object/from16 v9, p0

    iget-object v6, v9, LX/1oY;->A0P:Ljava/lang/Integer;

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v6, v5, :cond_1

    const/4 v4, 0x1

    shr-int v1, v7, v2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/4 v11, 0x1

    if-nez v4, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    const/4 v10, 0x0

    shr-int/lit8 v1, v7, 0x2

    const/4 v13, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    const/4 v13, 0x0

    :cond_3
    const/4 v1, -0x1

    move/from16 v4, p7

    if-eq v4, v1, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    const/4 v1, 0x1

    and-int/2addr v7, v2

    if-eq v7, v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-ne v6, v5, :cond_6

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_9

    iget-boolean v0, v9, LX/1oY;->A0k:Z

    const/4 v12, 0x0

    if-nez v0, :cond_8

    const/4 v12, 0x1

    :cond_8
    :goto_0
    move-object/from16 v14, p2

    move-object/from16 v15, p5

    move-object/from16 v19, p10

    move-object/from16 v18, p9

    move-object/from16 p0, p8

    move/from16 v16, v10

    move/from16 v17, v10

    new-instance v8, LX/2Le;

    invoke-direct/range {v8 .. v21}, LX/2Le;-><init>(LX/1oY;ZZZZLX/1b0;LX/0vJ;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v4, p4

    move-object/from16 v1, p3

    move-object/from16 v0, p6

    invoke-static {v1, v0, v4, v8, v10}, LX/2Lc;->A01(Landroid/content/Context;LX/0VA;LX/1ao;LX/2Le;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v8, v14, LX/1b0;->A04:Landroid/text/TextPaint;

    iget v7, v14, LX/1b0;->A02:I

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, v14, LX/1b0;->A01:F

    iget v4, v14, LX/1b0;->A00:F

    iget-boolean v0, v14, LX/1b0;->A05:Z

    move-object/from16 v18, v8

    move/from16 v19, v7

    move/from16 p1, v5

    move/from16 p2, v4

    move/from16 p3, v0

    move-object/from16 v17, v6

    new-instance v16, Landroid/text/StaticLayout;

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v16
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v0, "OutOfBounds when creating new StaticLayout for mComment text: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/1oY;->A0a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "generated mComment text:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mComment type: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1oY;->A0P:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const-string v0, "Normal"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", media surface: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mShouldExpand: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mForceHideUsername: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showVerfifiedBadge: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mShowTranslatedText: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRTL: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaRenderer OutOfBounds"

    invoke-static {v0, v1, v2}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    throw v5

    :cond_a
    const-string v0, "Caption"

    goto :goto_2
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/1ao;LX/2Le;Z)Ljava/lang/CharSequence;
    .locals 8

    iget-boolean v0, p3, LX/2Le;->A03:Z

    if-nez v0, :cond_5

    iget-object v1, p3, LX/2Le;->A07:LX/0vJ;

    sget-object v0, LX/0vJ;->A04:LX/0vJ;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_clips_viewer_renderer_perf"

    const/4 v1, 0x1

    const-string v0, "enable_caption_comment_cache"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p3}, LX/1ao;->A04(Landroid/content/Context;LX/2Le;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p3, LX/2Le;->A0B:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v3

    aput-object v0, v1, v4

    const-string v0, "%s%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz p4, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%s%b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v0, p2, LX/1ao;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/SpannableStringBuilder;

    if-nez v7, :cond_2

    invoke-static {p2, p0, p3, p4}, LX/1ao;->A02(LX/1ao;Landroid/content/Context;LX/2Le;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-boolean v0, LX/1Tt;->A02:Z

    if-nez v0, :cond_3

    instance-of v0, v7, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1Tt;->A00(Landroid/content/Context;)LX/1Tv;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-interface {v2, v7, v1, v0}, LX/1Tv;->A3X(Landroid/text/Spannable;IZ)Z

    :cond_3
    return-object v7

    :cond_4
    invoke-static {p2, p0, p3, p4}, LX/1ao;->A02(LX/1ao;Landroid/content/Context;LX/2Le;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto :goto_0

    :cond_5
    iget-boolean v0, p3, LX/2Le;->A02:Z

    if-eqz v0, :cond_8

    invoke-static {p0, p3}, LX/1ao;->A04(Landroid/content/Context;LX/2Le;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p2, LX/1ao;->A01:Landroid/util/LruCache;

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/SpannableStringBuilder;

    if-nez v7, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1204fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p0, p3}, LX/1ao;->A06(Landroid/content/Context;LX/2Le;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-string v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v1, p3, LX/2Le;->A0C:Z

    iget-object v0, p3, LX/2Le;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v2, LX/8S6;

    invoke-direct {v2, p2, v1, v0, p3}, LX/8S6;-><init>(LX/1ao;ZILX/2Le;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v6, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-boolean v0, LX/1Tt;->A02:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/1Tt;->A00(Landroid/content/Context;)LX/1Tv;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-interface {v2, v7, v1, v0}, LX/1Tv;->A3X(Landroid/text/Spannable;IZ)Z

    :cond_6
    invoke-virtual {v3, v4, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const v0, 0x7f0601c2

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_8
    if-eqz p4, :cond_9

    invoke-virtual {p2, p0, p3}, LX/1ao;->A06(Landroid/content/Context;LX/2Le;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p2, p0, p3}, LX/1ao;->A05(Landroid/content/Context;LX/2Le;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto/16 :goto_0
.end method
