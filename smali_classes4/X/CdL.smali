.class public final LX/CdL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v0, " "

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v3, 0x7f080727

    sget-object v2, LX/CdK;->A05:[I

    const/4 v1, 0x0

    aget v0, v2, v1

    invoke-static {p0, v3, v0}, LX/26u;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v5, p2, p2, v2}, LX/CX2;->A06(Landroid/text/Spannable;Landroid/content/res/Resources;II[I)V

    invoke-static {v5, v0, p3}, LX/2wb;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v4, v1, v0}, LX/2wb;->A05(Landroid/text/SpannableStringBuilder;ILandroid/graphics/drawable/Drawable;)V

    return-object v4
.end method

.method public static A01(LX/0VA;Landroid/content/Context;Ljava/util/List;)LX/54M;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    new-instance v3, LX/CdM;

    invoke-direct {v3, p0, p1, v4}, LX/CdM;-><init>(LX/0VA;Landroid/content/Context;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v3, v0}, LX/CdL;->A02(Landroid/content/Context;LX/CdM;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    new-instance v0, LX/54M;

    invoke-direct {v0, p0, p1, v1}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;[Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122bb1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;LX/CdM;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070569

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07056a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x7f071a22

    invoke-static {p0, p2, v3, v0}, LX/CdL;->A00(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    int-to-float v0, v3

    invoke-static {p0, p1, v2, v0, v0}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    invoke-virtual {p1, v1}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    return-void
.end method
