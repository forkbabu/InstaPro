.class public final LX/Ab9;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/AcW;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/1nf;

.field public A04:Lcom/instagram/model/shopping/Product;

.field public A05:Lcom/instagram/model/shopping/reels/ProductShareConfig;

.field public A06:LX/Abl;

.field public A07:LX/25b;

.field public A08:LX/0VA;

.field public A09:LX/3uv;

.field public A0A:LX/AcM;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/AcG;

    invoke-direct {v0, p0}, LX/AcG;-><init>(LX/Ab9;)V

    iput-object v0, p0, LX/Ab9;->A0E:Landroid/view/View$OnClickListener;

    new-instance v0, LX/AYH;

    invoke-direct {v0, p0}, LX/AYH;-><init>(LX/Ab9;)V

    iput-object v0, p0, LX/Ab9;->A0F:Landroid/view/View$OnClickListener;

    new-instance v0, LX/AcH;

    invoke-direct {v0, p0}, LX/AcH;-><init>(LX/Ab9;)V

    iput-object v0, p0, LX/Ab9;->A0G:LX/0mz;

    new-instance v0, LX/AYG;

    invoke-direct {v0, p0}, LX/AYG;-><init>(LX/Ab9;)V

    iput-object v0, p0, LX/Ab9;->A0D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(LX/Ab9;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/Ab9;->A0A:LX/AcM;

    new-instance v4, LX/AcB;

    invoke-direct {v4}, LX/AcB;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v0, p0, LX/Ab9;->A08:LX/0VA;

    invoke-static {v0}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v1

    iget-object v0, p0, LX/Ab9;->A04:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1, v0}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v6

    iget-object v1, p0, LX/Ab9;->A07:LX/25b;

    sget-object v0, LX/25b;->A0S:LX/25b;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Ab9;->A04:Lcom/instagram/model/shopping/Product;

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v0

    invoke-static {v1, v0}, LX/AXF;->A06(Lcom/instagram/model/shopping/ProductLaunchInformation;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f12251b    # 1.9425995E38f

    if-eqz v6, :cond_0

    const v0, 0x7f12229d

    :cond_0
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AcB;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Ab9;->A0F:Landroid/view/View$OnClickListener;

    iput-object v0, v4, LX/AcB;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, LX/AcB;->A00()LX/AcJ;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/AcK;->A00(Landroid/content/Context;LX/AcM;LX/AcJ;)V

    return-void

    :cond_1
    const v0, 0x7f121e76

    if-eqz v6, :cond_0

    const v0, 0x7f121e77

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Ab9;->A05:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, LX/Ab9;->A04:Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v0}, LX/AXF;->A07(ZLcom/instagram/model/shopping/Product;)Z

    move-result v0

    goto :goto_0
.end method

.method public static A01(LX/Ab9;Ljava/lang/String;)V
    .locals 9

    move-object v7, p0

    iget-object v0, p0, LX/Ab9;->A08:LX/0VA;

    const/4 v2, 0x1

    invoke-static {v0}, LX/22m;->A04(LX/0VA;)V

    sget-object v3, LX/11e;->A00:LX/11e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/Ab9;->A04:Lcom/instagram/model/shopping/Product;

    iget-object v6, p0, LX/Ab9;->A08:LX/0VA;

    const/4 p0, 0x0

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v1

    iget-object v0, v7, LX/Ab9;->A03:LX/1nf;

    iput-object v0, v1, LX/A65;->A02:LX/1nf;

    iput-object p0, v1, LX/A65;->A0C:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/A65;->A0N:Z

    iput-boolean v2, v1, LX/A65;->A0Q:Z

    invoke-virtual {v1}, LX/A65;->A02()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final Ad4()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ab9;->A0C:Ljava/lang/String;

    invoke-static {v0, p0}, LX/Aby;->A00(Ljava/lang/String;LX/AcW;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Ab9;->A08:LX/0VA;

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
    .locals 18

    const/4 v10, 0x0

    const v0, 0x2b5d1bcf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v8, LX/Ab9;->A08:LX/0VA;

    const-string v0, "args_product"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    iput-object v0, v8, LX/Ab9;->A04:Lcom/instagram/model/shopping/Product;

    const-string v0, "args_product_sticker_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    iput-object v0, v8, LX/Ab9;->A05:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Ab9;->A0C:Ljava/lang/String;

    const-string v0, "args_current_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Ab9;->A0B:Ljava/lang/String;

    const-string v0, "args_reel_interactive_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/25b;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/25b;

    iput-object v2, v8, LX/Ab9;->A07:LX/25b;

    sget-object v0, LX/25b;->A0R:LX/25b;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/25b;->A0S:LX/25b;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v0, v8, LX/Ab9;->A08:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, v8, LX/Ab9;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    iput-object v0, v8, LX/Ab9;->A03:LX/1nf;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v8, LX/Ab9;->A08:LX/0VA;

    iget-object v11, v8, LX/Ab9;->A0C:Ljava/lang/String;

    sget-object v4, LX/11e;->A00:LX/11e;

    const/4 v9, 0x1

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-virtual/range {v4 .. v17}, LX/11e;->A0N(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0VA;LX/1fr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/3uv;

    move-result-object v0

    iput-object v0, v8, LX/Ab9;->A09:LX/3uv;

    iget-object v0, v8, LX/Ab9;->A08:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/21i;

    iget-object v1, v8, LX/Ab9;->A0G:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x7ce4c410

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6ea4d36c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0a86

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x557e143

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x7e6007e2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/Ab9;->A08:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/21i;

    iget-object v0, p0, LX/Ab9;->A0G:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0xf06db15

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090e09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/Abl;

    invoke-direct {v0, v1}, LX/Abl;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/Ab9;->A06:LX/Abl;

    const v0, 0x7f09238e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Ab9;->A01:Landroid/view/View;

    const v0, 0x7f091dc4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Ab9;->A00:Landroid/view/View;

    const v0, 0x7f091c83

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AcM;

    invoke-direct {v0, v1}, LX/AcM;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Ab9;->A0A:LX/AcM;

    const v0, 0x7f0909d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Ab9;->A02:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/Ab9;->A08:LX/0VA;

    iget-object v2, p0, LX/Ab9;->A06:LX/Abl;

    iget-object v0, p0, LX/Ab9;->A04:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    new-instance v0, LX/Ac4;

    invoke-direct {v0, v1, v5, v9}, LX/Ac4;-><init>(Ljava/lang/Integer;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/Abm;

    invoke-direct {v1, v0}, LX/Abm;-><init>(LX/Ac4;)V

    new-instance v0, LX/AcT;

    invoke-direct {v0, p0}, LX/AcT;-><init>(LX/Ab9;)V

    iput-object v0, v1, LX/Abm;->A01:LX/AcZ;

    iget-object v7, p0, LX/Ab9;->A04:Lcom/instagram/model/shopping/Product;

    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/Abm;->A05:Ljava/lang/CharSequence;

    iget-object v5, v7, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v0

    invoke-static {v5, v0}, LX/AXF;->A06(Lcom/instagram/model/shopping/ProductLaunchInformation;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v12, 0x3c

    move v11, v10

    invoke-static/range {v7 .. v12}, LX/AG9;->A02(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Ljava/lang/Integer;ZZI)Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f1302c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/Ab9;->A08:LX/0VA;

    invoke-static {v0, v6}, LX/36m;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v6, v5, v0}, LX/36m;->A04(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f121135

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/CharSequence;

    aput-object v9, v5, v7

    const-string v0, " \u00b7 "

    aput-object v0, v5, v8

    const/4 v0, 0x2

    aput-object v6, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_1
    iput-object v9, v1, LX/Abm;->A03:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/Ab9;->A04:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/Abm;->A04:Ljava/lang/CharSequence;

    new-instance v0, LX/Abj;

    invoke-direct {v0, v1}, LX/Abj;-><init>(LX/Abm;)V

    invoke-static {v4, v3, v2, v0, p0}, LX/Abk;->A00(Landroid/content/Context;LX/0VA;LX/Abl;LX/Abj;LX/0U9;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/Ab9;->A01:Landroid/view/View;

    new-instance v3, LX/AcM;

    invoke-direct {v3, v0}, LX/AcM;-><init>(Landroid/view/View;)V

    new-instance v2, LX/AcB;

    invoke-direct {v2}, LX/AcB;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e79

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AcB;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Ab9;->A0E:Landroid/view/View$OnClickListener;

    iput-object v0, v2, LX/AcB;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/AcB;->A00()LX/AcJ;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/AcK;->A00(Landroid/content/Context;LX/AcM;LX/AcJ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/Ab9;->A00:Landroid/view/View;

    new-instance v3, LX/AcM;

    invoke-direct {v3, v0}, LX/AcM;-><init>(Landroid/view/View;)V

    new-instance v2, LX/AcB;

    invoke-direct {v2}, LX/AcB;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AcB;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Ab9;->A0D:Landroid/view/View$OnClickListener;

    iput-object v0, v2, LX/AcB;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/AcB;->A00()LX/AcJ;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/AcK;->A00(Landroid/content/Context;LX/AcM;LX/AcJ;)V

    invoke-static {p0}, LX/Ab9;->A00(LX/Ab9;)V

    iget-object v0, p0, LX/Ab9;->A05:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, LX/Ab9;->A04:Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v0}, LX/AXF;->A07(ZLcom/instagram/model/shopping/Product;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Ab9;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_4
    return-void
.end method
