.class public final LX/9ra;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/9rj;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1jQ;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;

.field public final A04:LX/9rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9rj;

    invoke-direct {v0}, LX/9rj;-><init>()V

    sput-object v0, LX/9ra;->A05:LX/9rj;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;)V
    .locals 6

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ra;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/9ra;->A03:LX/0VA;

    iput-object p3, p0, LX/9ra;->A02:LX/0U9;

    invoke-static {p1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/9ra;->A01:LX/1jQ;

    sget-object v0, LX/11e;->A00:LX/11e;

    iget-object v1, p0, LX/9ra;->A03:LX/0VA;

    iget-object v2, p0, LX/9ra;->A02:LX/0U9;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, LX/11e;->A0j(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9rc;

    move-result-object v1

    const-string v0, "ShoppingPlugin.getInstan\u2026* priorSubmodule */ null)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/9ra;->A04:LX/9rc;

    return-void
.end method

.method public static final A00(LX/9ra;)V
    .locals 3

    sget-object v2, LX/0ms;->A01:LX/0ms;

    iget-object v0, p0, LX/9ra;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/33s;->A00(Landroid/content/res/Resources;LX/EmW;)LX/33s;

    move-result-object v1

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method

.method public static final A01(LX/9ra;LX/1nf;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, LX/1nf;->A0Z(Ljava/lang/String;)LX/1nf;

    move-result-object v12

    invoke-static {v12}, LX/0nm;->A05(Ljava/lang/Object;)V

    :goto_0
    const-string v0, "if (topLevelMedia.isCaro\u2026       else topLevelMedia"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/1nf;->A1O()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/91b;

    invoke-virtual {v0}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A00()LX/2Gh;

    move-result-object v3

    sget-object v0, LX/2Gh;->A08:LX/2Gh;

    if-ne v3, v0, :cond_0

    :goto_1
    check-cast v5, LX/91b;

    :goto_2
    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v11, p0, LX/9ra;->A04:LX/9rc;

    invoke-virtual {v5}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A01()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A00()LX/2Gh;

    move-result-object v14

    invoke-virtual {v5}, LX/91b;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "featuredProduct.product.id"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/91b;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "featuredProduct.product.merchant"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v0, "featuredProduct.product.merchant.id"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "media_options"

    move-object/from16 p1, v5

    invoke-virtual/range {v11 .. v17}, LX/9rc;->A03(LX/1nf;Ljava/lang/String;LX/2Gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/9ra;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, LX/2zP;

    invoke-direct {v10, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121045

    invoke-virtual {v10, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v12}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v5

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    const v9, 0x7f121047

    if-ne v5, v0, :cond_1

    const v9, 0x7f121046

    :cond_1
    new-array v8, v6, [Ljava/lang/Object;

    iget-object v7, v3, LX/9ra;->A03:LX/0VA;

    invoke-virtual {v12, v7}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    const-string v0, "selectedMedia.getUser(userSession)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {v11, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v2}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f121b9a

    invoke-virtual {v10, v0, v1}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_shopping_featured_products"

    const-string v0, "is_launch_ready"

    invoke-static {v7, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_featured_p\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f121065

    new-instance v0, LX/91T;

    invoke-direct {v0, v3}, LX/91T;-><init>(LX/9ra;)V

    invoke-virtual {v10, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    invoke-virtual {v10}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    const v2, 0x7f121043

    new-instance v1, LX/9rg;

    invoke-direct {v1, v3, v4}, LX/9rg;-><init>(LX/9ra;LX/1nf;)V

    sget-object v0, LX/361;->A04:LX/361;

    invoke-virtual {v10, v2, v1, v0}, LX/2zP;->A0G(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    goto :goto_3

    :cond_3
    move-object v5, v1

    goto/16 :goto_1

    :cond_4
    move-object v5, v1

    goto/16 :goto_2

    :cond_5
    move-object v12, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/9ra;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p1

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LX/1nf;->A0Z(Ljava/lang/String;)LX/1nf;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "if (topLevelMedia.isCaro\u2026       else topLevelMedia"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9ra;->A04:LX/9rc;

    const/4 v3, 0x0

    sget-object v4, LX/2Gh;->A08:LX/2Gh;

    iget-object v0, p0, LX/9ra;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object p1

    const-string v0, "userSession.userId"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "media_options"

    move-object p0, p3

    invoke-virtual/range {v1 .. v7}, LX/9rc;->A02(LX/1nf;Ljava/lang/String;LX/2Gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/9ra;LX/9rh;)V
    .locals 2

    iget-object v0, p0, LX/9ra;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance p0, LX/2zP;

    invoke-direct {p0, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/9rh;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "errorTitle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v0, p0, LX/2zP;->A08:Ljava/lang/String;

    iget-object v1, p1, LX/9rh;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "errorDescription"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/1nf;)V
    .locals 14

    const-string v0, "topLevelMedia"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/2Gg;->A07(LX/1nf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/91b;

    invoke-virtual {v0}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A00()LX/2Gh;

    move-result-object v1

    sget-object v0, LX/2Gh;->A08:LX/2Gh;

    if-ne v1, v0, :cond_1

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/91b;

    iget-object v0, p0, LX/9ra;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "fragment.requireContext()"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/9ra;->A03:LX/0VA;

    iget-object v9, p0, LX/9ra;->A01:LX/1jQ;

    invoke-virtual {v1}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A01()Ljava/lang/String;

    move-result-object v10

    sget-object v11, LX/2Gh;->A05:LX/2Gh;

    new-instance v12, LX/9rf;

    invoke-direct {v12, v1, v3, p0}, LX/9rf;-><init>(LX/91b;LX/1nf;LX/9ra;)V

    new-instance v13, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    invoke-direct {v13, v1, v3, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;-><init>(LX/91b;LX/1nf;LX/9ra;)V

    invoke-static/range {v7 .. v13}, LX/9rk;->A01(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;LX/2Gh;LX/1I9;LX/10w;)V

    goto :goto_1

    :cond_3
    return-void
.end method
