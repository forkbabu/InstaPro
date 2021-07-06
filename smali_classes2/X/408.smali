.class public final LX/408;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;Lcom/instagram/feed/ui/text/LinkTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 6

    invoke-static {p4}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    const/4 v5, 0x0

    new-instance v2, LX/2Lm;

    invoke-direct {v2, p1, p3, v5}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;LX/3cM;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8RH;

    invoke-direct {v0, p5}, LX/8RH;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    iput-object v1, v2, LX/2Lm;->A06:Landroid/content/Context;

    iput-object v0, v2, LX/2Lm;->A09:LX/2Ls;

    iput-object p4, v2, LX/2Lm;->A0C:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Lm;->A0K:Z

    invoke-virtual {v2}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v1, LX/8Sc;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/8Sc;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iget-object v0, v0, LX/8Sc;->A00:Lcom/instagram/model/shopping/ProductMention;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:LX/1wk;

    iget-object v0, p5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "profile_bio"

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, LX/1wk;->A00(Landroid/view/View;Ljava/util/List;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A01(Landroid/widget/TextView;LX/0ot;LX/0VA;LX/0U9;Lcom/instagram/profile/fragment/UserDetailDelegate;LX/1nf;)V
    .locals 3

    iget-object v0, p1, LX/0ot;->A2c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/0ot;->A2c:Ljava/lang/String;

    const-string v1, "^https?://"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v2, p4

    move-object p4, p5

    new-instance v1, LX/410;

    invoke-direct/range {v1 .. v7}, LX/410;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Landroid/widget/TextView;LX/0ot;LX/0VA;LX/0U9;LX/1nf;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A02(LX/1aj;Landroid/content/Context;LX/0VA;LX/0ot;Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 7

    invoke-virtual {p3}, LX/0ot;->Av0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, LX/1aj;->A02(I)V

    invoke-virtual {p0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f122a4b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f12239b

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/7SO;

    invoke-direct {v1, p4, p3}, LX/7SO;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f04078f

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v3, LX/5bn;

    invoke-direct {v3, v0, v1}, LX/5bn;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {v5, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    if-ltz v2, :cond_0

    if-ge v2, v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/1aj;->A02(I)V

    return-void
.end method

.method public static A03(LX/1aj;Landroid/content/Context;LX/0ot;Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 3

    invoke-static {p2}, LX/2mb;->A00(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0ot;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0ot;->A2P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0ot;->A2N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0ot;->A2O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1aj;->A02(I)V

    iget-object v1, p2, LX/0ot;->A2P:Ljava/lang/String;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0Rj;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, LX/0ot;->A2O:Ljava/lang/String;

    iget-object v0, p2, LX/0ot;->A2N:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, LX/40N;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f040796

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, LX/6Bs;

    invoke-direct {v0, p3, p2}, LX/6Bs;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/1aj;->A02(I)V

    return-void
.end method

.method public static A04(LX/1aj;LX/0ot;Landroid/content/Context;LX/0VA;Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 9

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p1, LX/0ot;->A3E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p1, LX/0ot;->A3E:Ljava/lang/String;

    const v1, 0x7f12107c

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0601a9

    invoke-static {p2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v4, LX/8BK;

    invoke-direct {v4, v0, p4, p1}, LX/8BK;-><init>(ILcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/8Bi;

    invoke-direct {v0, p3}, LX/8Bi;-><init>(LX/0Sh;)V

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/8Bi;->A00:LX/0TE;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    sget-object v1, LX/DMC;->A05:LX/DMC;

    const-string v0, "product"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v4, LX/8zX;->A09:LX/8zX;

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/8Wf;->A0B:LX/8Wf;

    const-string v0, "screen"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x120

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :goto_0
    invoke-interface {v5}, LX/0sG;->AxP()V

    :cond_0
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0, v2}, LX/1aj;->A02(I)V

    invoke-virtual {p0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/0ot;->A2L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0ot;->A2L:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object v0, p1, LX/0ot;->A2y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0ot;->A3f:Z

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/0ot;->A2y:Ljava/lang/String;

    const/16 v5, 0xf

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v5, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12107b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, " \u2022 "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0601a9

    invoke-static {p2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v7, LX/8BL;

    invoke-direct {v7, v0, p4, p1}, LX/8BL;-><init>(ILcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v7, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/8Bi;

    invoke-direct {v0, p3}, LX/8Bi;-><init>(LX/0Sh;)V

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    iget-object v1, v0, LX/8Bi;->A00:LX/0TE;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    sget-object v1, LX/DMC;->A04:LX/DMC;

    const-string v0, "product"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v4, LX/8zX;->A09:LX/8zX;

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/8Wf;->A0B:LX/8Wf;

    const-string v0, "screen"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x120

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x51

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f12107a

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/2mb;->A00(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    invoke-virtual {p1}, LX/0ot;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0ot;->A2V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0ot;->A2V:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/1aj;->A02(I)V

    return-void
.end method

.method public static A05(Lcom/instagram/feed/ui/text/LinkTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;LX/0VA;LX/0ot;ZLcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/Integer;ZIIZ)V
    .locals 13

    move-object/from16 v1, p5

    invoke-virtual {v1}, LX/0ot;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0x8

    move-object v8, p2

    move-object v12, p0

    move-object v9, p1

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/0ot;->A08()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0ot;->A0E:LX/2XU;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/2XU;->A02:Ljava/util/List;

    :goto_0
    iget-object v0, v1, LX/0ot;->A3Q:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iget-object v0, v1, LX/0ot;->A0s:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    move-object/from16 v7, p8

    move-object/from16 p2, p7

    move/from16 v5, p6

    if-eqz v0, :cond_8

    if-nez p6, :cond_8

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-ne v7, v0, :cond_6

    iget-object v2, v1, LX/0ot;->A3H:Ljava/lang/String;

    const v0, 0x7f1224c2

    if-eqz p12, :cond_2

    const v0, 0x7f1224c3

    :cond_2
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    move-object v4, v10

    move-object p1, v10

    :goto_2
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/40v;

    invoke-direct {v0, p2}, LX/40v;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_5

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    if-eqz p9, :cond_4

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static/range {v10 .. v15}, LX/408;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/feed/ui/text/LinkTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    new-instance v0, LX/409;

    invoke-direct {v0, p2, v1, v5}, LX/409;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;Z)V

    invoke-static {v10, v11, v0, v4, p0}, LX/40B;->A01(Landroid/content/Context;LX/0VA;LX/40A;Ljava/util/List;Landroid/text/SpannableStringBuilder;)V

    :cond_3
    :goto_5
    invoke-virtual {v12, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, Lcom/OM7753/gold/GOLD;->A0A(Landroid/widget/TextView;)V

    return-void

    :cond_4
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v0, 0x1

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v8, Landroid/text/TextPaint;->density:F

    const v0, 0x7f040796

    invoke-static {v10, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v8, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x7f0601b9

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f120efa

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, " "

    const v0, 0x7f1204fd

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/1az;

    invoke-direct {v7}, LX/1az;-><init>()V

    iput-object v8, v7, LX/1az;->A04:Landroid/text/TextPaint;

    move/from16 v0, p10

    iput v0, v7, LX/1az;->A02:I

    invoke-virtual {v12}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    iput v0, v7, LX/1az;->A01:F

    invoke-virtual {v7}, LX/1az;->A00()LX/1b0;

    move-result-object p7

    const-string p3, ""

    move/from16 p6, p11

    move/from16 p8, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    invoke-static/range {p3 .. p8}, LX/2Li;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILX/1b0;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static/range {v10 .. v15}, LX/408;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/feed/ui/text/LinkTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    new-instance v0, LX/409;

    invoke-direct {v0, p2, v1, v5}, LX/409;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;Z)V

    invoke-static {v10, v11, v0, v4, p0}, LX/40B;->A01(Landroid/content/Context;LX/0VA;LX/40A;Ljava/util/List;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, LX/40y;

    invoke-direct {v0, p2, v1}, LX/40y;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0601c2

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, LX/40z;

    invoke-direct {v2, v0, p2, v1}, LX/40z;-><init>(ILcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_6
    const v0, 0x7f1224ca

    if-eqz p12, :cond_7

    const v0, 0x7f1224cb

    :cond_7
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
