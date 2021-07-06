.class public final LX/AV7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AV7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AV7;

    invoke-direct {v0}, LX/AV7;-><init>()V

    sput-object v0, LX/AV7;->A00:LX/AV7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;LX/AdC;LX/AsX;Lcom/instagram/model/shopping/Product;)V
    .locals 7

    move-object v6, p3

    invoke-virtual {p3}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/AVE;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    move-object v5, p2

    move-object v4, p1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/AdC;->A0A:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {p0}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    new-instance v0, LX/AVA;

    invoke-direct {v0, p2, p3, p0, p1}, LX/AVA;-><init>(LX/AsX;Lcom/instagram/model/shopping/Product;LX/0VA;LX/AdC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_1
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    const/16 v3, 0x8

    const/4 v1, 0x0

    if-ne v0, v2, :cond_9

    iget-object v0, p1, LX/AdC;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/AdC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/AdC;->A0A:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v3, p1, LX/AdC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/AdC;->A00:Landroid/content/Context;

    const v0, 0x7f12229d

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/AVB;

    invoke-direct {v0, p2, p3, p0, p1}, LX/AVB;-><init>(LX/AsX;Lcom/instagram/model/shopping/Product;LX/0VA;LX/AdC;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/AdC;->A00:Landroid/content/Context;

    const v0, 0x7f12251b    # 1.9425995E38f

    goto :goto_2

    :cond_3
    iget-object v1, p1, LX/AdC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f122644

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/AVD;

    invoke-direct {v0, p2, p3, p0, p1}, LX/AVD;-><init>(LX/AsX;Lcom/instagram/model/shopping/Product;LX/0VA;LX/AdC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    iget-object v1, p1, LX/AdC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f120181

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, LX/AV8;

    invoke-direct/range {v3 .. v8}, LX/AV8;-><init>(LX/AdC;LX/AsX;Lcom/instagram/model/shopping/Product;LX/0VA;LX/AdC;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    invoke-virtual {p3}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_shopping_cart_launch"

    const-string v0, "is_cart_eligible"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_cart_launc\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v2

    iget-object v1, p3, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ASA;->A05(Ljava/lang/String;)LX/AS5;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/AS5;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A6B;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, LX/AdC;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/AdC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/AdC;->A0A:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
