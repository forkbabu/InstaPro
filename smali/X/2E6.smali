.class public final LX/2E6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1nf;Landroid/content/res/Resources;)I
    .locals 1

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/1nf;->A0Q:LX/1oY;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1oY;->A0j:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f0709bc

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0

    :cond_2
    const v0, 0x7f0709bb

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/1nf;LX/0VA;LX/2DS;ZZZZZLX/1an;Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;
    .locals 9

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p3, LX/2DS;->A0J:LX/0vJ;

    sget-object v0, LX/0vJ;->A01:LX/0vJ;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/1nf;->A2Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1nf;->A2Q:Ljava/lang/String;

    invoke-static {v4, v0}, LX/2E6;->A03(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    :cond_0
    return-object v4

    :cond_1
    move-object/from16 v5, p9

    if-eqz p5, :cond_7

    invoke-virtual {p1}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_3

    long-to-double v2, v0

    invoke-static {p0, v2, v3}, LX/0ug;->A04(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p6, :cond_6

    invoke-virtual {p1}, LX/1nf;->A13()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v7, v5, LX/1an;->A03:Landroid/util/LruCache;

    invoke-virtual {v7, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-nez v3, :cond_5

    iget-object v3, v5, LX/1an;->A06:LX/0VA;

    const v0, 0x7f04078f

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1}, LX/1nf;->A13()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, LX/2Lm;

    invoke-direct {v6, v3, v2}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    const/4 v8, 0x1

    iput-boolean v8, v6, LX/2Lm;->A0E:Z

    iput-boolean v8, v6, LX/2Lm;->A0G:Z

    iput v0, v6, LX/2Lm;->A01:I

    iput v0, v6, LX/2Lm;->A03:I

    const/4 v2, 0x0

    new-instance v0, LX/2Lp;

    invoke-direct {v0, v3, p1, v2}, LX/2Lp;-><init>(LX/0VA;LX/1nf;Z)V

    iput-object v0, v6, LX/2Lm;->A07:LX/2Lq;

    iput-boolean v8, v6, LX/2Lm;->A0N:Z

    new-instance v0, LX/2Ln;

    invoke-direct {v0, v3, p1, v2}, LX/2Ln;-><init>(LX/0VA;LX/1nf;Z)V

    invoke-virtual {v6, v0}, LX/2Lm;->A02(LX/2Lo;)V

    invoke-virtual {v6}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v8

    :goto_1
    if-ltz v6, :cond_4

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v0, 0x40

    if-ne v2, v0, :cond_2

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v3, v6, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    move-object v1, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v7, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v6, v3

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    :goto_3
    if-eqz p8, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1206a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    if-eqz p4, :cond_b

    iget-object v2, p3, LX/2DS;->A0I:LX/2DX;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/2DX;->A00:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v5, LX/1an;->A04:Landroid/util/LruCache;

    invoke-virtual {v7, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-nez v6, :cond_a

    iget-object v1, v5, LX/1an;->A06:LX/0VA;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_4
    sget-object v0, LX/2DX;->A02:LX/2DX;

    if-eq v2, v0, :cond_9

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const v0, 0x7f04078f

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    new-instance v2, LX/2c6;

    invoke-direct {v2, v0, v1, p1}, LX/2c6;-><init>(ILX/0wY;LX/1nf;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {v7, v8, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v4, v6}, LX/2E6;->A03(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz p7, :cond_c

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f121b40

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v0, 0x7f04078f

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v1, p10

    new-instance v2, LX/5bm;

    invoke-direct {v2, v0, v1}, LX/5bm;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v4, v5}, LX/2E6;->A03(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    :cond_c
    iget-boolean v0, p1, LX/1nf;->A4J:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/1nf;->A2F:Ljava/lang/String;

    invoke-static {v4, v0}, LX/2E6;->A03(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    :cond_d
    invoke-static {p2, p1}, LX/1wj;->A0J(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120121

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v0}, LX/2E6;->A03(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {p1}, LX/1nf;->A1k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_camera_android_feed_effect_attribution_universe"

    const-string/jumbo v0, "is_enabled"

    invoke-static {p2, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1217ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/1nf;->A1k()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const v0, 0x7f04078f

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, LX/5bl;

    invoke-direct {v2, v0, v1, p1}, LX/5bl;-><init>(ILX/0wY;LX/1nf;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    invoke-static {v4, v5}, LX/2E6;->A03(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    return-object v4

    :pswitch_0
    const v0, 0x7f121787

    goto :goto_5

    :pswitch_1
    const v0, 0x7f1224c2

    goto :goto_5

    :pswitch_2
    const v0, 0x7f1224ca

    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_4

    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    :cond_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_12
    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;Landroid/widget/TextView;LX/1nf;LX/0VA;LX/1an;)V
    .locals 1

    invoke-static {p2, p3}, LX/2FS;->A03(LX/1nf;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, p0, p2}, LX/1an;->A05(Landroid/content/Context;LX/1nf;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, LX/2XS;

    invoke-direct {v0, p3, p2}, LX/2XS;-><init>(LX/0VA;LX/1nf;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    invoke-static {p2, p3}, LX/2FS;->A02(LX/1nf;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0, p2}, LX/1an;->A04(Landroid/content/Context;LX/1nf;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " \u2022 "

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static A04(Landroid/view/View;FF)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, LX/5Yt;

    invoke-direct {v0, p1, p0, p2}, LX/5Yt;-><init>(FLandroid/view/View;F)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static A05(Landroid/widget/TextView;LX/1nf;LX/0VA;LX/B0U;)V
    .locals 3

    invoke-static {p1, p2}, LX/2FS;->A03(LX/1nf;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p3, LX/B0U;->A06:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v1, p3, LX/B0U;->A02:Landroid/content/Context;

    iget-object v0, p3, LX/B0U;->A0A:LX/0VA;

    invoke-static {v1, v0, p1}, LX/2MT;->A02(Landroid/content/Context;LX/0VA;LX/1nf;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, LX/2XS;

    invoke-direct {v0, p2, p1}, LX/2XS;-><init>(LX/0VA;LX/1nf;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/2FS;->A02(LX/1nf;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p3, LX/B0U;->A03:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v1, p3, LX/B0U;->A02:Landroid/content/Context;

    iget-object v0, p3, LX/B0U;->A0A:LX/0VA;

    invoke-static {v1, v0, p1}, LX/2MT;->A01(Landroid/content/Context;LX/0VA;LX/1nf;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
