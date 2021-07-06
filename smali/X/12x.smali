.class public final LX/12x;
.super LX/12y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12y;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 19

    const-string v0, "bottom_sheet_content_fragment"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object/from16 v7, p1

    new-instance v3, LX/35T;

    invoke-direct {v3, v7}, LX/35T;-><init>(LX/0Sh;)V

    const-string v0, "bottom_sheet_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/35T;->A0K:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const-string v2, "finish_host_activity_on_dismissed"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, LX/35T;->A0W:Z

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v13, p0

    move-object/from16 v8, p2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    const-string v1, "No valid bottom sheet content fragment specified"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "shopping_product_multi_variant_picker"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "product"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/Product;

    const-string/jumbo v0, "product_group"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {v3}, LX/35T;->A00()LX/35U;

    move-result-object v5

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, v8, v7}, LX/11e;->A0t(Landroidx/fragment/app/FragmentActivity;LX/0VA;)LX/AGx;

    move-result-object v4

    new-instance v0, LX/AHF;

    invoke-direct {v0, v2}, LX/AHF;-><init>(Lcom/instagram/model/shopping/Product;)V

    new-instance v3, LX/AID;

    invoke-direct {v3, v0}, LX/AID;-><init>(LX/AHF;)V

    if-eqz v1, :cond_1

    iget-object v2, v4, LX/AGx;->A05:LX/AI4;

    iput-object v1, v2, LX/AI4;->A00:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/AI4;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/AI4;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/AGx;->A02:Z

    iput-object v5, v4, LX/AGx;->A00:LX/35U;

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/AGx;->A00(LX/AGx;LX/AID;LX/ALy;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    const-string v0, "bloks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bloks_data"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v7}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v0

    iget-object v0, v0, LX/36J;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zg;

    if-eqz v2, :cond_2

    new-instance v0, LX/8zo;

    invoke-direct {v0, v13, v2}, LX/8zo;-><init>(LX/12x;LX/2zg;)V

    invoke-static {v7, v8, v0}, LX/1lz;->A01(LX/0Sh;Landroidx/fragment/app/FragmentActivity;LX/0U9;)LX/7Sj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/35N;->A09(LX/0yb;LX/3Ew;LX/2zg;)V

    invoke-static {v8}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/8LZ;

    invoke-direct {v0, v13, v1, v8}, LX/8LZ;-><init>(LX/12x;LX/1ye;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    return-void

    :sswitch_2
    const-string/jumbo v0, "value_picker"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/ADN;

    invoke-direct {v2}, LX/ADN;-><init>()V

    const-string v0, "fragment_arguments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v3, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v3}, LX/35T;->A00()LX/35U;

    move-result-object v5

    :goto_0
    invoke-virtual {v5, v8, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_2
    return-void

    :sswitch_3
    const-string/jumbo v2, "start_website_report"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "media_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/1nf;->Ave()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7, v3}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-virtual {v3, v7}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    :goto_1
    const-string/jumbo v6, "url"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "initial_url"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_4
    const-string v10, "PLACEHOLDER"

    if-nez v3, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v2, "tracking"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v14, LX/EaL;

    invoke-direct {v14, v2}, LX/EaL;-><init>(Landroid/os/Bundle;)V

    new-instance v9, LX/8zp;

    invoke-direct {v9, v13, v14}, LX/8zp;-><init>(LX/12x;LX/EaL;)V

    sget-object v6, LX/1Ag;->A00:LX/1Ag;

    if-eqz v10, :cond_5

    sget-object v11, LX/9hd;->A0I:LX/9hd;

    sget-object v12, LX/9hc;->A02:LX/9hc;

    invoke-virtual/range {v6 .. v12}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v2

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "title"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/GIi;->A07:Ljava/lang/String;

    iput-object v5, v2, LX/GIi;->A01:LX/0ot;

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    new-instance v12, LX/8LY;

    invoke-direct/range {v12 .. v18}, LX/8LY;-><init>(LX/12x;LX/EaL;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, LX/GIi;->A03(LX/GIo;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "frxObject"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/GIi;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/GIi;->A00(LX/35U;)LX/1ye;

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const-string v1, "No bottom sheet content fragment specified"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x186b492b -> :sswitch_3
        0x597c58d -> :sswitch_1
        0x2b28231c -> :sswitch_2
        0x6448e215 -> :sswitch_0
    .end sparse-switch
.end method
