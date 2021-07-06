.class public final LX/ACb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;
    .locals 7

    iget-object v0, p1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A00:Ljava/lang/String;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    iget v1, v2, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A01:I

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v1, v2, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A01:I

    iget v0, v2, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A00:I

    add-int/2addr v1, v0

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, v2, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A02:LX/2n6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x11

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v5, v0, v4, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v5, v0, v4, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v5, v0, v4, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v5, v0, v4, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-interface {v5, v0, v4, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-interface {v5, v0, v4, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {v5, v0, v4, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/textwithentities/model/ColorAtRange;

    iget v1, v4, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A01:I

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v1, v4, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A01:I

    iget v0, v4, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A00:I

    add-int/2addr v1, v0

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p0}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x11

    invoke-interface {v5, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_4
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;)Landroid/text/Spanned;
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {p0, v0}, LX/ACb;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A01:LX/2n1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 p1, 0x11

    const/4 p0, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/16 v0, 0x10

    const/4 v2, 0x1

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {v3, v1, p0, v0, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {v3, v1, p0, v0, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, LX/ACe;

    invoke-direct {v1}, LX/ACe;-><init>()V

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {v3, v1, p0, v0, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :pswitch_2
    new-instance v1, Landroid/text/style/QuoteSpan;

    invoke-direct {v1}, Landroid/text/style/QuoteSpan;-><init>()V

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {v3, v1, p0, v0, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :pswitch_3
    const/16 v0, 0xe

    new-instance v1, Landroid/text/style/BulletSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {v3, v1, p0, v0, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;Ljava/util/List;)Landroid/text/Spanned;
    .locals 7

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    invoke-static {p0, v0}, LX/ACb;->A01(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v4, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A01:LX/2n1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    const-string v0, "\n"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v4, 0x1

    if-le v1, v0, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    iget-object v2, v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A01:LX/2n1;

    iget-object v0, v3, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A01:LX/2n1;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/2n1;->A03:LX/2n1;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/2n1;->A05:LX/2n1;

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    :pswitch_1
    const-string v0, "\n\n"

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/ACf;

    invoke-direct {v2}, LX/ACf;-><init>()V

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Lcom/instagram/common/textwithentities/model/TextWithEntities;ILX/9Rt;)Landroid/text/Spanned;
    .locals 7

    iget-object v0, p0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A00:Ljava/lang/String;

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/textwithentities/model/Range;

    iget v3, v4, Lcom/instagram/common/textwithentities/model/Range;->A01:I

    iget v0, v4, Lcom/instagram/common/textwithentities/model/Range;->A00:I

    add-int v2, v3, v0

    iget-object v0, v4, Lcom/instagram/common/textwithentities/model/Range;->A02:Lcom/instagram/common/textwithentities/model/Entity;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/Entity;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, LX/9Rs;

    invoke-direct {v1, p2, v4, p1}, LX/9Rs;-><init>(LX/9Rt;Lcom/instagram/common/textwithentities/model/Range;I)V

    const/16 v0, 0x11

    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-object v6
.end method
