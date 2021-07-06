.class public final LX/AGx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35U;

.field public A01:LX/26O;

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/0VA;

.field public final A05:LX/AI4;

.field public final A06:Ljava/util/Map;

.field public final A07:I

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AGx;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/AGx;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/AGx;->A04:LX/0VA;

    new-instance v0, LX/AI4;

    invoke-direct {v0}, LX/AI4;-><init>()V

    iput-object v0, p0, LX/AGx;->A05:LX/AI4;

    iput-boolean p3, p0, LX/AGx;->A08:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fc7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/AGx;->A07:I

    return-void
.end method

.method public static A00(LX/AGx;LX/AID;LX/ALy;)Landroidx/fragment/app/Fragment;
    .locals 5

    iget-object v4, p1, LX/AID;->A00:Lcom/instagram/model/shopping/Product;

    new-instance v3, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    invoke-direct {v3}, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, LX/AGx;->A07:I

    const-string v0, "arg_fixed_height"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/AID;->A01:LX/AdK;

    const-string v0, "product_picker_surface"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/AKE;

    invoke-direct {v0, p0, p1, p2}, LX/AKE;-><init>(LX/AGx;LX/AID;LX/ALy;)V

    iput-object v0, v3, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A02:LX/AKE;

    return-object v3
.end method

.method public static A01(LX/AGx;Ljava/util/List;ILX/ALy;[I)LX/35T;
    .locals 12

    move-object v10, p1

    move v11, p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/shopping/ProductVariantDimension;

    move-object v8, p0

    iget-object v0, p0, LX/AGx;->A04:LX/0VA;

    new-instance v2, LX/35T;

    invoke-direct {v2, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, p0, LX/AGx;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f122afa

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v9, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    if-lez p2, :cond_1

    new-instance v1, LX/8mh;

    invoke-direct {v1}, LX/8mh;-><init>()V

    const v0, 0x7f080445

    iput v0, v1, LX/8mh;->A00:I

    move-object p0, p3

    new-instance v7, LX/AHL;

    invoke-direct/range {v7 .. v12}, LX/AHL;-><init>(LX/AGx;Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/util/List;ILX/ALy;)V

    iput-object v7, v1, LX/8mh;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/8mh;->A00()LX/6iH;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0C:LX/6iH;

    :goto_0
    if-eqz p4, :cond_0

    aget v4, p4, v6

    aget v3, p4, v5

    const/4 v0, 0x2

    aget v1, p4, v0

    const/4 v0, 0x3

    aget v0, p4, v0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/35T;->A02(IIII)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v8, 0x0

    const-string v10, ""

    const-string v0, "contentDescription"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move v7, v6

    move-object v9, v8

    move-object v11, v8

    new-instance v4, LX/6iH;

    invoke-direct/range {v4 .. v11}, LX/6iH;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v4, v2, LX/35T;->A0C:LX/6iH;

    goto :goto_0
.end method

.method public static A02(LX/AGx;Ljava/util/List;ILX/ALy;)LX/AKQ;
    .locals 14

    move/from16 v0, p2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v8, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/AFt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/AGx;->A04:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_shopping_size_selector_redesign"

    const-string v0, "is_size_selector_redesign_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/APt;

    invoke-direct {v2}, LX/APt;-><init>()V

    :goto_0
    iget-object v3, p0, LX/AGx;->A05:LX/AI4;

    iget-object v1, v3, LX/AI4;->A00:Lcom/instagram/model/shopping/ProductGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00f;->A03(Z)V

    new-instance v6, LX/AEM;

    invoke-direct {v6, v8, v1}, LX/AEM;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;Lcom/instagram/model/shopping/ProductGroup;)V

    iget-object v0, v3, LX/AI4;->A00:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v3, LX/AI4;->A02:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/AEM;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v1, v6, LX/AEM;->A02:Ljava/util/List;

    iget-object v0, v6, LX/AEM;->A00:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {v0, v5, v4}, Lcom/instagram/model/shopping/ProductGroup;->A00(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    new-instance v2, LX/APo;

    invoke-direct {v2}, LX/APo;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v2, LX/APu;

    invoke-direct {v2}, LX/APu;-><init>()V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LX/AEM;->A00()LX/AEo;

    move-result-object v4

    invoke-virtual {v4}, LX/AEo;->A01()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/AEo;->A02:LX/AEM;

    iget-object v0, v0, LX/AEM;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v4, LX/AEo;->A01:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/AI4;->A00:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    iget-object v1, v8, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/AFt;

    sget-object v0, LX/AFt;->A03:LX/AFt;

    if-eq v1, v0, :cond_7

    const/4 v11, 0x0

    :cond_7
    invoke-virtual {v4}, LX/AEo;->A00()Ljava/util/List;

    move-result-object v12

    iget-object v0, v3, LX/AI4;->A02:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    new-instance v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-direct/range {v7 .. v13}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, LX/AGx;->A07:I

    const-string v0, "arg_fixed_height"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "variant_selector_model"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, p0, LX/AGx;->A08:Z

    const-string v0, "arg_disable_sold_out"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v1, p3

    new-instance v0, LX/AHB;

    invoke-direct {v0, p0, p1, v1}, LX/AHB;-><init>(LX/AGx;Ljava/util/List;LX/ALy;)V

    invoke-virtual {v2, v0}, LX/AKQ;->A01(LX/ANr;)V

    return-object v2
.end method

.method public static A03(LX/AGx;LX/AID;Lcom/instagram/model/shopping/ProductGroup;LX/ALy;)V
    .locals 7

    iget-object v2, p0, LX/AGx;->A05:LX/AI4;

    iput-object p2, v2, LX/AI4;->A00:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v0, p2, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/AI4;->A01:Ljava/util/Set;

    iget-object v5, v2, LX/AI4;->A02:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p1, LX/AID;->A02:Ljava/util/Map;

    iget-object v0, p2, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v3, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A07(Z)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, p3, v0}, LX/AGx;->A01(LX/AGx;Ljava/util/List;ILX/ALy;[I)LX/35T;

    move-result-object v1

    invoke-static {p0, v2, v3, p3}, LX/AGx;->A02(LX/AGx;Ljava/util/List;ILX/ALy;)LX/AKQ;

    move-result-object v2

    iput-object v2, v1, LX/35T;->A0E:LX/2rC;

    iget-object v0, p0, LX/AGx;->A00:LX/35U;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2, v3}, LX/35U;->A07(LX/35T;Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_3
    new-instance v0, LX/AK8;

    invoke-direct {v0, p0}, LX/AK8;-><init>(LX/AGx;)V

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iput-object v1, p0, LX/AGx;->A00:LX/35U;

    iget-object v0, p0, LX/AGx;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method


# virtual methods
.method public final A04(LX/AID;LX/ALy;)V
    .locals 10

    iget-object v2, p1, LX/AID;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v9, p1, LX/AID;->A02:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    if-le v1, v0, :cond_5

    iget-object v1, p0, LX/AGx;->A06:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    if-nez v0, :cond_4

    invoke-static {p0, p1, p2}, LX/AGx;->A00(LX/AGx;LX/AID;LX/ALy;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v0, p0, LX/AGx;->A04:LX/0VA;

    new-instance v7, LX/35T;

    invoke-direct {v7, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v5, p0, LX/AGx;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f122afa

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductVariantValue;

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, Lcom/instagram/model/shopping/ProductVariantValue;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v8, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/35T;->A0K:Ljava/lang/CharSequence;

    new-instance v0, LX/AK9;

    invoke-direct {v0, p0}, LX/AK9;-><init>(LX/AGx;)V

    iput-object v0, v7, LX/35T;->A0F:LX/26O;

    invoke-virtual {v7}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v0

    iput-object v0, p0, LX/AGx;->A00:LX/35U;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, v0, p2}, LX/AGx;->A03(LX/AGx;LX/AID;Lcom/instagram/model/shopping/ProductGroup;LX/ALy;)V

    return-void

    :cond_5
    invoke-interface {p2, v2}, LX/ALy;->Brn(Lcom/instagram/model/shopping/Product;)V

    return-void
.end method
