.class public final LX/8lN;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1fr;
.implements LX/1px;


# instance fields
.field public A00:LX/8lK;

.field public A01:LX/8lT;

.field public A02:LX/8mV;

.field public A03:Lcom/instagram/model/shopping/Product;

.field public A04:LX/0VA;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:LX/2sx;

.field public A09:LX/2sj;

.field public A0A:LX/1kf;

.field public final A0B:LX/0mz;

.field public final A0C:LX/0mz;

.field public final A0D:LX/2s4;

.field public final A0E:LX/2s6;

.field public final A0F:LX/8lP;

.field public final A0G:LX/6YP;

.field public final A0H:LX/2rp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    sget-object v0, LX/2rp;->A01:LX/2rp;

    iput-object v0, p0, LX/8lN;->A0H:LX/2rp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8lN;->A07:Z

    new-instance v0, LX/8lZ;

    invoke-direct {v0, p0}, LX/8lZ;-><init>(LX/8lN;)V

    iput-object v0, p0, LX/8lN;->A0D:LX/2s4;

    new-instance v0, LX/8lV;

    invoke-direct {v0, p0}, LX/8lV;-><init>(LX/8lN;)V

    iput-object v0, p0, LX/8lN;->A0E:LX/2s6;

    new-instance v0, LX/8lP;

    invoke-direct {v0, p0}, LX/8lP;-><init>(LX/8lN;)V

    iput-object v0, p0, LX/8lN;->A0F:LX/8lP;

    new-instance v0, LX/6YP;

    invoke-direct {v0, p0}, LX/6YP;-><init>(LX/8lN;)V

    iput-object v0, p0, LX/8lN;->A0G:LX/6YP;

    new-instance v0, LX/8lR;

    invoke-direct {v0, p0}, LX/8lR;-><init>(LX/8lN;)V

    iput-object v0, p0, LX/8lN;->A0B:LX/0mz;

    new-instance v0, LX/8lS;

    invoke-direct {v0, p0}, LX/8lS;-><init>(LX/8lN;)V

    iput-object v0, p0, LX/8lN;->A0C:LX/0mz;

    return-void
.end method

.method public static A00(LX/8lN;Z)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    :goto_0
    iget-object v2, p0, LX/8lN;->A01:LX/8lT;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v4, "guide_creation_page"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "guide select posts endpoint type not yet supported: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/8lN;->A0A:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v6, v0, LX/1kh;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/8lN;->A03:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8lN;->A04:LX/0VA;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/8lN;->A03:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8lN;->A04:LX/0VA;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "commerce/guides/product_images_for_product/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/8lX;

    const-class v0, LX/8lY;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v6}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0A(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    const-string v0, "IgApi.Builder<ProductGui\u2026count)\n          .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, LX/8lN;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/8lN;->A04:LX/0VA;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "feed/collection/%s/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v6, v4}, LX/8ia;->A02(Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/8lN;->A04:LX/0VA;

    const-string v0, "feed/saved/"

    invoke-static {v0, v1, v6, v4}, LX/8ia;->A02(Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/8lN;->A04:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v7, 0x1

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/48G;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0wJ;

    move-result-object v2

    :goto_2
    iget-object v1, p0, LX/8lN;->A0A:LX/1kf;

    new-instance v0, LX/8lO;

    invoke-direct {v0, p0, p1}, LX/8lO;-><init>(LX/8lN;Z)V

    invoke-virtual {v1, v2, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    :cond_1
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/8lN;->A0A:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8lN;->A00(LX/8lN;Z)V

    :cond_0
    return-void
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/8lN;->A00:LX/8lK;

    invoke-virtual {v0}, LX/2tU;->Ang()Z

    move-result v0

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/8lN;->A0A:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/8lN;->A0A:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Atr()Z
    .locals 1

    invoke-virtual {p0}, LX/8lN;->Ats()Z

    move-result v0

    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/8lN;->A0A:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8lN;->A00(LX/8lN;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_add_items"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8lN;->A04:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, 0x71d322a1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_guide_select_posts_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v11, LX/8lN;->A04:LX/0VA;

    iget-object v0, v2, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A00:LX/8lT;

    iput-object v0, v11, LX/8lN;->A01:LX/8lT;

    iget-boolean v4, v2, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A05:Z

    iput-boolean v4, v11, LX/8lN;->A06:Z

    iget-object v0, v2, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A01:Lcom/instagram/model/shopping/Product;

    iput-object v0, v11, LX/8lN;->A03:Lcom/instagram/model/shopping/Product;

    iget-object v3, v11, LX/8lN;->A0H:LX/2rp;

    new-instance v0, LX/45W;

    invoke-direct {v0, v1}, LX/45W;-><init>(LX/0VA;)V

    new-instance v1, LX/8l0;

    invoke-direct {v1, v0}, LX/8l0;-><init>(LX/45W;)V

    new-instance v0, LX/8kY;

    invoke-direct {v0, v3, v1}, LX/8kY;-><init>(LX/2rp;LX/8ka;)V

    iput-object v0, v11, LX/8lN;->A09:LX/2sj;

    new-instance v1, LX/8l5;

    invoke-direct {v1, v0, v4}, LX/8l5;-><init>(LX/2sj;Z)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v11, LX/8lN;->A04:LX/0VA;

    const/4 v0, 0x1

    new-instance v13, LX/1jh;

    invoke-direct {v13, v11, v0, v5, v4}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v11, LX/8lN;->A04:LX/0VA;

    move-object v12, v4

    new-instance v8, LX/8mV;

    invoke-direct/range {v8 .. v13}, LX/8mV;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1em;LX/1jh;)V

    iput-object v8, v11, LX/8lN;->A02:LX/8mV;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v5

    iget-object v12, v11, LX/8lN;->A0E:LX/2s6;

    iget-object v14, v11, LX/8lN;->A04:LX/0VA;

    iget-object v15, v11, LX/8lN;->A09:LX/2sj;

    const/16 v16, 0x0

    move/from16 v17, v16

    new-instance v10, LX/39b;

    invoke-direct/range {v10 .. v17}, LX/39b;-><init>(LX/0U9;LX/2s6;LX/1jh;LX/0VA;LX/2sk;ZZ)V

    new-instance v9, LX/8na;

    invoke-direct {v9, v11, v12, v15}, LX/8na;-><init>(LX/0U9;LX/2s6;LX/2sk;)V

    iget-object v8, v11, LX/8lN;->A0F:LX/8lP;

    iget-object v7, v11, LX/8lN;->A0G:LX/6YP;

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    new-instance v14, LX/8nX;

    invoke-direct/range {v14 .. v19}, LX/8nX;-><init>(LX/39b;LX/8na;LX/8lP;LX/8nf;LX/6YP;)V

    iget-object v7, v5, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v8, v11, LX/8lN;->A09:LX/2sj;

    iget-object v7, v11, LX/8lN;->A04:LX/0VA;

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    new-instance v14, LX/2sx;

    invoke-direct/range {v14 .. v19}, LX/2sx;-><init>(Landroid/content/Context;LX/1pw;LX/2sj;LX/0VA;LX/39c;)V

    iput-object v14, v11, LX/8lN;->A08:LX/2sx;

    iput-object v14, v1, LX/8jr;->A01:LX/2sy;

    iget-object v7, v11, LX/8lN;->A04:LX/0VA;

    new-instance v5, LX/39u;

    invoke-direct {v5, v7, v1}, LX/39u;-><init>(LX/0VA;LX/8l5;)V

    iget-object v1, v2, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A02:Ljava/util/List;

    iput-object v1, v5, LX/39u;->A01:Ljava/util/List;

    iget-object v1, v2, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A04:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v5, LX/39u;->A02:Ljava/util/List;

    iget-object v1, v11, LX/8lN;->A0D:LX/2s4;

    iput-object v1, v5, LX/39s;->A04:LX/2s4;

    iget-object v1, v11, LX/8lN;->A08:LX/2sx;

    iput-object v1, v5, LX/39s;->A03:LX/2sx;

    iget-object v1, v11, LX/8lN;->A09:LX/2sj;

    iput-object v1, v5, LX/39s;->A05:LX/2sj;

    iput-object v11, v5, LX/39s;->A01:LX/1Tc;

    iput-object v3, v5, LX/39s;->A07:LX/2rp;

    iput-object v4, v5, LX/39s;->A02:LX/1em;

    new-array v4, v0, [LX/2tB;

    sget-object v1, LX/2tO;->A01:LX/2tO;

    new-instance v3, LX/2tA;

    invoke-direct {v3, v1}, LX/2tA;-><init>(LX/2tO;)V

    const/4 v1, 0x0

    aput-object v3, v4, v1

    iput-object v4, v5, LX/39s;->A0A:[LX/2tB;

    iput-boolean v0, v5, LX/39s;->A08:Z

    invoke-virtual {v5}, LX/39s;->A00()LX/2tU;

    move-result-object v1

    check-cast v1, LX/8lK;

    iput-object v1, v11, LX/8lN;->A00:LX/8lK;

    new-instance v1, LX/1g3;

    invoke-direct {v1}, LX/1g3;-><init>()V

    invoke-virtual {v1, v13}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v11, LX/8lN;->A04:LX/0VA;

    invoke-static {v11}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    new-instance v1, LX/1kf;

    invoke-direct {v1, v5, v4, v3}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v1, v11, LX/8lN;->A0A:LX/1kf;

    iget-object v1, v2, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A03:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v11, LX/8lN;->A04:LX/0VA;

    invoke-static {v1}, LX/9LB;->A00(LX/0VA;)LX/9LB;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/9LB;->A01(Ljava/lang/String;)LX/9Kg;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v11, LX/8lN;->A04:LX/0VA;

    invoke-static {v1}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/9Kg;

    invoke-direct {v2, v1}, LX/9Kg;-><init>(LX/1nf;)V

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v11, LX/8lN;->A00:LX/8lK;

    invoke-virtual {v1, v5}, LX/8lK;->A03(Ljava/util/List;)V

    :cond_3
    invoke-static {v11, v0}, LX/8lN;->A00(LX/8lN;Z)V

    iget-object v0, v11, LX/8lN;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/8la;

    iget-object v1, v11, LX/8lN;->A0B:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/8lW;

    iget-object v1, v11, LX/8lN;->A0C:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x7f541b32

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2556be74

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/8lN;->A00:LX/8lK;

    invoke-virtual {v0}, LX/2tU;->AWH()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2f6a2a45

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x72540893

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/8lN;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/8la;

    iget-object v0, p0, LX/8lN;->A0B:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/8lW;

    iget-object v0, p0, LX/8lN;->A0C:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x662685e6

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x35bed539

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/8lN;->A00:LX/8lK;

    invoke-virtual {v0}, LX/2tU;->BHS()V

    const v0, -0x4b79d577

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/8lN;->A00:LX/8lK;

    invoke-virtual {p0}, LX/8lN;->Ats()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/2tU;->Bt4(Landroid/view/View;Z)V

    iget-object v0, p0, LX/8lN;->A00:LX/8lK;

    invoke-virtual {v0, p0}, LX/2tU;->CDd(LX/1px;)V

    return-void
.end method
