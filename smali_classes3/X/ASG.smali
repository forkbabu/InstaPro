.class public final LX/ASG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ACw;

.field public A01:LX/2su;

.field public A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A04:LX/9rN;

.field public A05:LX/ASj;

.field public A06:LX/AS5;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public final A09:LX/2wX;

.field public final A0A:LX/ASF;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/ACw;

.field public final A0D:LX/ACw;

.field public final A0E:LX/0VA;

.field public final A0F:LX/48J;

.field public final A0G:LX/48J;

.field public final A0H:LX/48J;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/ASF;LX/0U9;LX/9t3;Ljava/util/Map;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9rN;->A03:LX/9rN;

    iput-object v0, p0, LX/ASG;->A04:LX/9rN;

    iput-object p1, p0, LX/ASG;->A0B:Landroid/content/Context;

    move-object v8, p2

    iput-object p2, p0, LX/ASG;->A0E:LX/0VA;

    move-object/from16 v9, p3

    iput-object v9, p0, LX/ASG;->A0A:LX/ASF;

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    const v0, 0x7f040077

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/48J;->A00:I

    iput-object v1, p0, LX/ASG;->A0H:LX/48J;

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    const v0, 0x7f080782

    iput v0, v1, LX/48J;->A04:I

    const v0, 0x7f040077

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/48J;->A00:I

    new-instance v0, LX/ASq;

    invoke-direct {v0, v9}, LX/ASq;-><init>(LX/ASF;)V

    iput-object v0, v1, LX/48J;->A07:Landroid/view/View$OnClickListener;

    iput-object v1, p0, LX/ASG;->A0G:LX/48J;

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    const v0, 0x7f0806a3

    iput v0, v2, LX/48J;->A04:I

    const v0, 0x7f12188a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48J;->A0G:Ljava/lang/String;

    const v0, 0x7f1225e6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48J;->A0A:Ljava/lang/CharSequence;

    const v1, 0x7f040077

    invoke-static {p1, v1}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/48J;->A00:I

    iput-object v2, p0, LX/ASG;->A0F:LX/48J;

    invoke-static {p1, v1}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "top_padding_view_model_key"

    const v4, 0x7f071696

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v2, LX/ACw;

    invoke-direct/range {v2 .. v7}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v2, p0, LX/ASG;->A0D:LX/ACw;

    invoke-static {p1, v1}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "bag_items_bottom_padding_view_model_key"

    const v4, 0x7f0716a3

    new-instance v2, LX/ACw;

    invoke-direct/range {v2 .. v7}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v2, p0, LX/ASG;->A0C:LX/ACw;

    invoke-static {p1}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v3

    new-instance v0, LX/ASN;

    invoke-direct {v0, v9}, LX/ASN;-><init>(LX/ASF;)V

    iget-object v2, v3, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ASL;

    invoke-direct {v0, v9}, LX/ASL;-><init>(LX/ASF;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ARs;

    invoke-direct {v0, v6}, LX/ARs;-><init>(LX/AUL;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v10, p4

    new-instance v0, LX/Ayt;

    invoke-direct {v0, v10, v9, v1}, LX/Ayt;-><init>(LX/0U9;LX/AUa;Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ACx;

    invoke-direct {v0}, LX/ACx;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8Uj;

    invoke-direct {v0}, LX/8Uj;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5Q3;

    invoke-direct {v0}, LX/5Q3;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p6

    new-instance v0, LX/ASc;

    invoke-direct {v0, v9, v10, v1, p2}, LX/ASc;-><init>(LX/ASF;LX/0U9;Ljava/util/Map;LX/0VA;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ACg;

    invoke-direct {v0}, LX/ACg;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    move-object/from16 v11, p5

    new-instance v7, LX/ACl;

    invoke-direct/range {v7 .. v12}, LX/ACl;-><init>(LX/0VA;LX/ACs;LX/0U9;LX/9t3;Z)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/39c;->A00()LX/2wX;

    move-result-object v0

    iput-object v0, p0, LX/ASG;->A09:LX/2wX;

    return-void
.end method

.method private A00()LX/2t8;
    .locals 6

    iget-object v5, p0, LX/ASG;->A0E:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_cart_merchant_promo_visibility"

    const/4 v1, 0x1

    const-string v0, "has_large_banner"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ASG;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ASG;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v3, p0, LX/ASG;->A0B:Landroid/content/Context;

    const v2, 0x7f121a1a

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/ASG;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121a1b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    :goto_0
    new-instance v0, LX/ATl;

    invoke-direct {v0, v2, v3, v1}, LX/ATl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ASG;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/discounts/Discount;

    iget-object v2, v0, Lcom/instagram/model/shopping/discounts/Discount;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ASG;->A0B:Landroid/content/Context;

    const v0, 0x7f1214f3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1224b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/ASG;->A0B:Landroid/content/Context;

    const v0, 0x7f120e38

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f122b74

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AU2;

    invoke-direct {v0, v2, v1}, LX/AU2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/ASG;)V
    .locals 9

    new-instance v4, LX/48w;

    invoke-direct {v4}, LX/48w;-><init>()V

    iget-object v1, p0, LX/ASG;->A06:LX/AS5;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, LX/ASG;->A04:LX/9rN;

    sget-object v0, LX/9rN;->A03:LX/9rN;

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/ASG;->A0H:LX/48J;

    sget-object v1, LX/42q;->A04:LX/42q;

    :goto_0
    new-instance v0, LX/5Q2;

    invoke-direct {v0, v2, v1}, LX/5Q2;-><init>(LX/48J;LX/42q;)V

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/ASG;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->Abt()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/ASG;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    const-string v1, "product_collection"

    new-instance v0, LX/ACq;

    invoke-direct {v0, v1, v2, v3}, LX/ACq;-><init>(Ljava/lang/String;Lcom/instagram/model/shopping/productfeed/MultiProductComponent;Z)V

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_1
    iget-object v0, p0, LX/ASG;->A06:LX/AS5;

    if-eqz v0, :cond_2

    iget v0, v0, LX/AS5;->A00:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/ASG;->A00:LX/ACw;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_2
    iget-object v1, p0, LX/ASG;->A01:LX/2su;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/ASG;->A09:LX/2wX;

    invoke-virtual {v0, v4, v1}, LX/2wX;->A06(LX/48w;LX/2su;)V

    return-void

    :cond_3
    sget-object v0, LX/9rN;->A01:LX/9rN;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/ASG;->A0G:LX/48J;

    sget-object v1, LX/42q;->A02:LX/42q;

    goto :goto_0

    :cond_4
    sget-object v0, LX/9rN;->A02:LX/9rN;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/ASG;->A0F:LX/48J;

    sget-object v1, LX/42q;->A01:LX/42q;

    goto :goto_0

    :cond_5
    iget v0, v1, LX/AS5;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, LX/ASG;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/ASG;->A00()LX/2t8;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_6
    iget-object v0, p0, LX/ASG;->A06:LX/AS5;

    iget-object v7, v0, LX/AS5;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v6, p0, LX/ASG;->A0F:LX/48J;

    iget-object v0, p0, LX/ASG;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->Abt()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, v6, LX/48J;->A0I:Z

    iget-object v5, p0, LX/ASG;->A0B:Landroid/content/Context;

    const v2, 0x7f1225d4

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/48J;->A0F:Ljava/lang/String;

    new-instance v0, LX/ATi;

    invoke-direct {v0, p0, v7}, LX/ATi;-><init>(LX/ASG;Lcom/instagram/model/shopping/Merchant;)V

    iput-object v0, v6, LX/48J;->A08:LX/3zE;

    sget-object v1, LX/42q;->A01:LX/42q;

    new-instance v0, LX/5Q2;

    invoke-direct {v0, v6, v1}, LX/5Q2;-><init>(LX/48J;LX/42q;)V

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, LX/AS5;->A06:LX/ANb;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/ANb;->A00:Ljava/lang/String;

    new-instance v0, LX/AU3;

    invoke-direct {v0, v1, v7}, LX/AU3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_a
    iget-object v1, p0, LX/ASG;->A06:LX/AS5;

    if-eqz v1, :cond_e

    iget v6, v1, LX/AS5;->A00:I

    iget v0, v1, LX/AS5;->A01:I

    sub-int/2addr v6, v0

    if-lez v6, :cond_e

    iget-object v0, v1, LX/AS5;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/ASG;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f100010

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AU2;

    invoke-direct {v0, v1, v7}, LX/AU2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_b
    :goto_2
    iget-object v0, p0, LX/ASG;->A0D:LX/ACw;

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    iget-object v0, p0, LX/ASG;->A06:LX/AS5;

    iget-object v2, v0, LX/AS5;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, p0, LX/ASG;->A0B:Landroid/content/Context;

    const v0, 0x7f121080

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ayy;

    invoke-direct {v0, v2, v1, v3}, LX/Ayy;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    iget-object v0, p0, LX/ASG;->A06:LX/AS5;

    iget-object v0, v0, LX/AS5;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A6B;

    iget-object v1, p0, LX/ASG;->A07:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v6}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/ASG;->A05:LX/ASj;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const-string v0, "itemId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/ASj;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AUN;

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/AUN;->A01:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/AUN;->A00:Z

    if-nez v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    new-instance v0, LX/ATj;

    invoke-direct {v0, v6, v2}, LX/ATj;-><init>(LX/A6B;Z)V

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_3

    :cond_e
    iget-object v0, p0, LX/ASG;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/ASG;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v0, :cond_b

    :cond_f
    invoke-direct {p0}, LX/ASG;->A00()LX/2t8;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_2

    :cond_10
    iget-object v0, p0, LX/ASG;->A0C:LX/ACw;

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, LX/ASG;->A09:LX/2wX;

    invoke-virtual {v0, v4}, LX/2wX;->A05(LX/48w;)V

    return-void
.end method
