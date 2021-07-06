.class public final LX/H2o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/H7r;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Z

.field public final A02:Landroid/text/style/ClickableSpan;

.field public final A03:Landroid/text/style/ClickableSpan;

.field public final A04:LX/H2c;

.field public final A05:LX/H2W;

.field public final A06:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H7r;

    invoke-direct {v0}, LX/H7r;-><init>()V

    sput-object v0, LX/H2o;->A07:LX/H7r;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/H2c;LX/H2W;LX/0VA;Landroidx/fragment/app/FragmentActivity;Landroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;)V
    .locals 15

    const-string v0, "view"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoteData"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoteState"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "activity"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnMoreClickableSpan"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "politicalAdsLearnMoreClickableSpan"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/H2o;->A04:LX/H2c;

    iput-object v4, p0, LX/H2o;->A05:LX/H2W;

    iput-object v3, p0, LX/H2o;->A06:LX/0VA;

    iput-object v2, p0, LX/H2o;->A02:Landroid/text/style/ClickableSpan;

    iput-object v1, p0, LX/H2o;->A03:Landroid/text/style/ClickableSpan;

    const v0, 0x7f091ebb

    invoke-static {v8, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026quirement_checkbox_group)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/H2o;->A00:Landroid/widget/LinearLayout;

    iget-object v4, p0, LX/H2o;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_political_restriction_dialog"

    const/4 v1, 0x1

    const-string v0, "restriction_dialog_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_political_r\u2026e(\n          userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H2o;->A04:LX/H2c;

    iget-boolean v1, v0, LX/H2c;->A1I:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/H2o;->A01:Z

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/H2o;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LX/H4u;->values()[LX/H4u;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H4u;

    sget-object v0, LX/H4u;->A06:LX/H4u;

    if-eq v5, v0, :cond_2

    sget-object v4, LX/H4u;->A07:LX/H4u;

    if-ne v5, v4, :cond_13

    iget-object v0, p0, LX/H2o;->A04:LX/H2c;

    iget-boolean v0, v0, LX/H2c;->A19:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/H2o;->A06:LX/0VA;

    invoke-static {v0}, LX/Auf;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.ig_android_siep_unauth\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v9, p0, LX/H2o;->A00:Landroid/widget/LinearLayout;

    :goto_1
    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v8, LX/H3V;

    invoke-direct {v8, v7}, LX/H3V;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/H2o;->A06:LX/0VA;

    invoke-static {v3}, LX/Auf;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "L.ig_android_siep_unauth\u2026getAndExpose(userSession)"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    if-ne v5, v4, :cond_12

    iget-object v1, p0, LX/H2o;->A04:LX/H2c;

    iget-boolean v0, v1, LX/H2c;->A19:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/H2c;->A16:Z

    if-eqz v0, :cond_12

    :cond_4
    const/4 v1, 0x1

    :goto_2
    sget-object v11, LX/H6y;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v11, v11, v0

    if-eq v11, v10, :cond_10

    const/4 v0, 0x2

    if-eq v11, v0, :cond_f

    const/4 v0, 0x3

    if-eq v11, v0, :cond_11

    const/4 v0, 0x4

    if-ne v11, v0, :cond_5

    iget v0, v5, LX/H4u;->A00:I

    invoke-virtual {v8, v0}, LX/H3V;->setPrimaryText(I)V

    const v0, 0x7f122095

    invoke-virtual {v8, v0}, LX/H3V;->setSecondaryText(I)V

    iget-boolean v0, p0, LX/H2o;->A01:Z

    if-eqz v0, :cond_5

    const v0, 0x7f122097

    invoke-virtual {v8, v0}, LX/H3V;->A00(I)V

    const v0, 0x7f09182d

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_3
    iget-object v11, p0, LX/H2o;->A04:LX/H2c;

    iget-object v0, v11, LX/H2c;->A0t:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v0}, LX/H3V;->setCheckBox(Z)V

    invoke-virtual {v8, v0}, LX/H3V;->A01(Z)V

    if-eqz v1, :cond_6

    iget-boolean v0, v11, LX/H2c;->A1J:Z

    if-eqz v0, :cond_6

    invoke-static {p0, v8}, LX/H2o;->A00(LX/H2o;LX/H3V;)V

    :cond_6
    if-ne v5, v4, :cond_d

    invoke-static {v3}, LX/Auf;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v2, v11, LX/H2c;->A16:Z

    const v0, 0x7f122092

    if-eqz v2, :cond_7

    const v0, 0x7f12208f

    :cond_7
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "activity.getString(\n    \u2026non_igba_learn_more_text)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v11, LX/H2c;->A16:Z

    const v0, 0x7f122093

    if-eqz v3, :cond_8

    const v0, 0x7f122090

    :cond_8
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "activity.getString(\n    \u2026sheet_non_igba_link_text)"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f122091

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "activity.getString(R.str\u2026t_bottom_sheet_link_text)"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v11, LX/H2c;->A16:Z

    if-eqz v0, :cond_c

    const-string v3, "https://www.facebook.com/business/ads"

    :goto_4
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v13, 0x7f040796

    invoke-static {v7, v13}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    new-instance v0, LX/H5Q;

    invoke-direct {v0, p0, v7, v3, v2}, LX/H5Q;-><init>(LX/H2o;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    invoke-static {v10, v11, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    const-string v10, "TextLinkUtil.annotateTex\u2026()\n          }\n        })"

    invoke-static {v11, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "https://www.facebook.com/business/m/election-integrity"

    invoke-static {v7, v13}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    new-instance v0, LX/H5Q;

    invoke-direct {v0, p0, v7, v3, v2}, LX/H5Q;-><init>(LX/H2o;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    invoke-static {v12, v11, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-static {v11, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091ebd

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_9
    :goto_5
    iget-boolean v0, p0, LX/H2o;->A01:Z

    if-eqz v0, :cond_a

    if-eq v5, v4, :cond_b

    :cond_a
    new-instance v0, LX/H3L;

    invoke-direct {v0, p0, v1, v8, v5}, LX/H3L;-><init>(LX/H2o;ZLX/H3V;LX/H4u;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    const-string v3, "https://www.facebook.com/business/help/208949576550051?id=288762101909005"

    goto :goto_4

    :cond_d
    iget-object v11, p0, LX/H2o;->A02:Landroid/text/style/ClickableSpan;

    const v2, 0x7f12208c

    goto :goto_6

    :cond_e
    iget-object v11, p0, LX/H2o;->A03:Landroid/text/style/ClickableSpan;

    const v2, 0x7f122094

    :goto_6
    iget-boolean v0, v8, LX/H3V;->A00:Z

    if-nez v0, :cond_9

    const v0, 0x7f091ebd

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f122091

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_9

    invoke-static {v10, v0, v2, v11}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/H3V;->A00:Z

    goto :goto_5

    :cond_f
    iget v0, v5, LX/H4u;->A00:I

    invoke-virtual {v8, v0}, LX/H3V;->setPrimaryText(I)V

    const v0, 0x7f12208a

    goto :goto_7

    :cond_10
    iget v0, v5, LX/H4u;->A00:I

    invoke-virtual {v8, v0}, LX/H3V;->setPrimaryText(I)V

    const v0, 0x7f122087

    goto :goto_7

    :cond_11
    iget v0, v5, LX/H4u;->A00:I

    invoke-virtual {v8, v0}, LX/H3V;->setPrimaryText(I)V

    const v0, 0x7f12208d

    :goto_7
    invoke-virtual {v8, v0}, LX/H3V;->setSecondaryText(I)V

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, LX/H2o;->A04:LX/H2c;

    iget-boolean v0, v0, LX/H2c;->A1B:Z

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/H2o;->A00:Landroid/widget/LinearLayout;

    const-string v0, "category"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    return-void
.end method

.method public static final A00(LX/H2o;LX/H3V;)V
    .locals 1

    iget-object v0, p0, LX/H2o;->A04:LX/H2c;

    iget-boolean p0, v0, LX/H2c;->A16:Z

    const v0, 0x7f122099

    if-eqz p0, :cond_0

    const v0, 0x7f122098

    :cond_0
    invoke-virtual {p1, v0}, LX/H3V;->A00(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/H3V;->A01(Z)V

    const v0, 0x7f09182d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
