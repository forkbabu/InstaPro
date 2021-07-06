.class public final LX/6u8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/util/List;

    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A05()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w8;

    iget-object v0, v0, LX/6w8;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;
    .locals 2

    const-string v1, "+"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    const/16 p1, 0x2b

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, " "

    invoke-static {p0, v0, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v1, v1

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public static A05(Landroid/content/Context;LX/0Sh;Landroid/widget/TextView;Ljava/lang/String;LX/6qW;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    move-object v6, v5

    move p0, v7

    invoke-static/range {v0 .. v8}, LX/6u8;->A06(Landroid/content/Context;LX/0Sh;Landroid/widget/TextView;Ljava/lang/String;LX/6qW;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static A06(Landroid/content/Context;LX/0Sh;Landroid/widget/TextView;Ljava/lang/String;LX/6qW;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    const v0, 0x7f121601

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1215f0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1215ef

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p7, :cond_0

    const v6, 0x7f1224a2

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p5, v3, v2

    const/4 v0, 0x1

    aput-object p6, v3, v0

    const/4 v0, 0x2

    aput-object v5, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-virtual {p0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const v0, 0x7f0601a9

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "https://help.instagram.com/581066165581870"

    invoke-static {p0, v0}, LX/8O9;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/6u9;

    invoke-direct {v0, p0, p1, v2, v3}, LX/6u9;-><init>(Landroid/content/Context;LX/0Sh;Ljava/lang/String;I)V

    invoke-static {v5, v6, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    const-string v0, "https://help.instagram.com/519522125107875"

    invoke-static {p0, v0}, LX/8O9;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/6u9;

    invoke-direct {v0, p0, p1, v2, v3}, LX/6u9;-><init>(Landroid/content/Context;LX/0Sh;Ljava/lang/String;I)V

    invoke-static {v4, v6, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    const-string v0, "https://i.instagram.com/legal/cookies/"

    invoke-static {p0, v0}, LX/8O9;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/6u9;

    invoke-direct {v0, p0, p1, v2, v3}, LX/6u9;-><init>(Landroid/content/Context;LX/0Sh;Ljava/lang/String;I)V

    invoke-static {v1, v6, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_0
    const-string v0, "eu"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    sget-object v0, LX/6qW;->A07:LX/6qW;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v7, 0x7f1215ec

    if-eqz v0, :cond_1

    const v7, 0x7f1224a0

    :cond_1
    :goto_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v2

    aput-object v4, v0, v8

    aput-object v1, v0, v3

    invoke-virtual {p0, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    const-string v0, "row"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/6qW;->A07:LX/6qW;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v7, 0x7f1224a1

    goto :goto_1

    :cond_3
    const v7, 0x7f1215ed

    if-eqz p8, :cond_1

    const v7, 0x7f1215ee

    goto :goto_1

    :cond_4
    const v0, 0x7f121601

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1215f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1215eb

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v2

    aput-object v4, v0, v8

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0601c2

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "/legal/terms/"

    invoke-static {v0}, LX/0yF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6u9;

    invoke-direct {v0, p0, p1, v1, v3}, LX/6u9;-><init>(Landroid/content/Context;LX/0Sh;Ljava/lang/String;I)V

    invoke-static {v5, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    const-string v0, "/legal/privacy/"

    invoke-static {v0}, LX/0yF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6u9;

    invoke-direct {v0, p0, p1, v1, v3}, LX/6u9;-><init>(Landroid/content/Context;LX/0Sh;Ljava/lang/String;I)V

    invoke-static {v4, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static A07(Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0}, LX/0RR;->A0J(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0RR;->A0H(Landroid/view/View;)V

    return-void
.end method

.method public static A08(LX/1Un;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1Un;->A0z(Ljava/lang/String;I)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/363;->A01(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v2, v0, v1}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    return-void
.end method

.method public static A09(LX/1Un;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p3}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0, p1, p3}, LX/1fl;->A04(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p2}, LX/1fl;->A07(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/1fl;->A0A()I

    return-void

    :cond_1
    invoke-virtual {p0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LX/1Un;->A0z(Ljava/lang/String;I)V

    const v0, 0x7f091120

    invoke-virtual {v1, v0, p1, p3}, LX/1fl;->A04(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0
.end method

.method public static A0A(LX/0Sh;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/6pr;LX/6qW;)V
    .locals 3

    const v2, 0x7f120208

    const v0, 0x7f09121a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/6ok;

    invoke-direct {v0, p2, p4, p0, p3}, LX/6ok;-><init>(Landroidx/fragment/app/Fragment;LX/6qW;LX/0Sh;LX/6pr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A0B(Ljava/lang/String;Lcom/instagram/registration/ui/NotificationBar;)V
    .locals 3

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060193

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f06018f

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, p0, v1, v0}, Lcom/instagram/registration/ui/NotificationBar;->A04(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public static A0C(Ljava/lang/String;Lcom/instagram/registration/ui/NotificationBar;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0601cd

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f06018f

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, p0, v1, v0}, Lcom/instagram/registration/ui/NotificationBar;->A04(Ljava/lang/String;II)V

    return-void
.end method

.method public static A0D(Ljava/lang/String;Landroid/content/Context;LX/6ih;Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;Z)Z
    .locals 4

    const-string v3, "([\\u20a0-\\u32ff\\ud83c\\udc00-\\ud83d\\udeff\\udbb9\\udce5-\\udbb9\\udcee])"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    if-eqz p4, :cond_0

    const v0, 0x7f121c42

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/6ih;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0x1e

    if-le v1, v0, :cond_2

    if-eqz p4, :cond_0

    const v0, 0x7f121c43

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/76v;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_0

    const v0, 0x7f121c48

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_0

    const v0, 0x7f120f0b

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    const/4 v0, 0x1

    return v0
.end method
