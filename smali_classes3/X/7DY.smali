.class public final LX/7DY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0a06

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09156b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f091574

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f09155e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f091570

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091b82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const v0, 0x7f090562

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v2, LX/7Db;

    invoke-direct/range {v2 .. v8}, LX/7Db;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Landroid/view/ViewGroup;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/0U9;LX/7Db;LX/7Ax;ZLX/7Aw;)V
    .locals 10

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4, v0}, LX/7Ax;->A00(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060148

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p3, LX/7Db;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p3, LX/7Db;->A04:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121bfa    # 1.9421255E38f

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v1, p4, LX/7Ax;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/7Db;->A01:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p3, LX/7Db;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p4, LX/7Ax;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p3, LX/7Db;->A03:Landroid/widget/TextView;

    iget-object v0, p4, LX/7Ax;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/7Db;->A00:Landroid/view/ViewGroup;

    move-object/from16 v2, p6

    new-instance v0, LX/7Av;

    invoke-direct {v0, v2, p4}, LX/7Av;-><init>(LX/7Aw;LX/7Ax;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v6, p3, LX/7Db;->A04:Landroid/widget/TextView;

    if-eqz p5, :cond_2

    const v8, 0x7f120fc3

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p4, LX/7Ax;->A06:Ljava/lang/String;

    aput-object v0, v7, v1

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v4, 0x7f100035

    iget v3, p4, LX/7Ax;->A00:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v9, v1}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v9, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-virtual {p0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/7Db;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p3, LX/7Db;->A02:Landroid/widget/TextView;

    iget-object v0, p4, LX/7Ax;->A01:LX/7Dc;

    iget-object v0, v0, LX/7Dc;->A00:LX/3Di;

    invoke-virtual {v0}, LX/3Di;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p4, LX/7Ax;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    goto/16 :goto_0
.end method
