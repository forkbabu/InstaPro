.class public final LX/8lf;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/viewpager/widget/ViewPager;

.field public A03:Lcom/google/android/material/tabs/TabLayout;

.field public A04:LX/1aj;

.field public A05:LX/8lU;

.field public A06:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A07:LX/8lo;

.field public A08:LX/8ln;

.field public A09:Lcom/instagram/model/shopping/Product;

.field public A0A:LX/0VA;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8lf;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8lf;->A0E:Ljava/util/List;

    new-instance v0, LX/8lb;

    invoke-direct {v0, p0}, LX/8lb;-><init>(LX/8lf;)V

    iput-object v0, p0, LX/8lf;->A0F:LX/0mz;

    return-void
.end method

.method public static A00(LX/8lf;LX/8ln;Ljava/util/List;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;
    .locals 11

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    move-object v10, p2

    if-eq v1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    new-instance v3, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/guides/intf/model/MinimalGuideItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/simpleplace/SimplePlace;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LX/8lf;->A09:Lcom/instagram/model/shopping/Product;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    new-instance v0, LX/8mj;

    invoke-direct {v0}, LX/8mj;-><init>()V

    iput-object p2, v0, LX/8mj;->A01:Ljava/util/List;

    iget-object v8, p0, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    iput-object p0, v0, LX/8mj;->A00:Lcom/instagram/model/shopping/Product;

    move-object v7, v4

    move-object v9, v4

    move-object p1, v4

    new-instance v6, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/guides/intf/model/MinimalGuideItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/simpleplace/SimplePlace;)V

    const/4 v0, 0x0

    aput-object v6, v2, v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-interface {p1, v2}, LX/1aR;->CFM(Z)V

    iget-object v1, p0, LX/8lf;->A08:LX/8ln;

    sget-object v0, LX/8ln;->A04:LX/8ln;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    :cond_0
    sget-object v3, LX/8lm;->A00:[I

    iget-object v0, p0, LX/8lf;->A07:LX/8lo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/8lf;->A07:LX/8lo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_2

    iget-object v4, p0, LX/8lf;->A08:LX/8ln;

    sget-object v0, LX/8ln;->A05:LX/8ln;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "The only way to enter posts media selection with EDIT_ITEM entrypoint is with a products guide"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f120e78

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/8lj;

    invoke-direct {v0, p0}, LX/8lj;-><init>(LX/8lf;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_2
    :goto_1
    iget-object v0, p0, LX/8lf;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-interface {p1, v3, v2}, LX/1aR;->AEn(IZ)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f120e78

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/8li;

    invoke-direct {v0, p0}, LX/8li;-><init>(LX/8lf;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    goto :goto_1

    :cond_5
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f121ad1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/8lg;

    invoke-direct {v0, p0}, LX/8lg;-><init>(LX/8lf;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    goto :goto_1

    :pswitch_0
    const v0, 0x7f12121e

    goto :goto_2

    :pswitch_1
    const v0, 0x7f12126d

    :goto_2
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_add_items"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8lf;->A0A:LX/0VA;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x250b

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/8lf;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-string v0, "SaveFragment.ARGUMENT_SELECTED_COLLECTION_ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8lW;

    invoke-direct {v0, v1}, LX/8lW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/8lf;->A06:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    if-eqz v4, :cond_0

    iget-boolean v3, v4, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A04:Z

    if-nez v3, :cond_0

    iget-object v1, v4, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    sget-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A04:Lcom/instagram/guides/intf/GuideCreationType;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/8lf;->A0A:LX/0VA;

    if-eqz v3, :cond_1

    sget-object v1, LX/9MP;->A03:LX/9MP;

    :goto_0
    sget-object v0, LX/9Lr;->A03:LX/9Lr;

    invoke-static {v2, p0, v4, v1, v0}, LX/9Li;->A00(LX/0VA;LX/1fr;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9MP;LX/9Lr;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v1, LX/9MP;->A04:LX/9MP;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x5a3de1cb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_guide_select_posts_tabbed_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8lf;->A0A:LX/0VA;

    iget-object v0, v5, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/8lf;->A0B:Ljava/lang/String;

    iget-object v4, v5, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A01:LX/8lo;

    iput-object v4, p0, LX/8lf;->A07:LX/8lo;

    iget-object v0, v5, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A03:Lcom/instagram/model/shopping/Product;

    iput-object v0, p0, LX/8lf;->A09:Lcom/instagram/model/shopping/Product;

    iget-object v2, v5, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A02:LX/8ln;

    iput-object v2, p0, LX/8lf;->A08:LX/8ln;

    iget-object v0, v5, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    iput-object v0, p0, LX/8lf;->A06:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    iget-object v0, v5, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/8lf;->A0C:Ljava/lang/String;

    sget-object v0, LX/8ln;->A04:LX/8ln;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    iget-object v0, v5, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A06:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    if-eqz v0, :cond_2

    array-length v0, v0

    :goto_0
    rsub-int/lit8 v0, v0, 0x1e

    :goto_1
    iput v0, p0, LX/8lf;->A01:I

    sget-object v2, LX/8lo;->A02:LX/8lo;

    const/4 v12, 0x0

    if-eq v4, v2, :cond_0

    const/4 v12, 0x1

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, LX/8lo;->A03:LX/8lo;

    if-eq v4, v9, :cond_4

    iget-object v8, v5, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A06:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    if-eqz v8, :cond_4

    array-length v7, v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_4

    aget-object v4, v8, v6

    iget-object v0, v4, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/8lf;->A07:LX/8lo;

    if-ne v0, v9, :cond_6

    iget-object v9, v5, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A06:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    if-eqz v9, :cond_6

    iget-object v0, p0, LX/8lf;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_6

    array-length v8, v9

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_6

    aget-object v0, v9, v7

    iget-object v6, v0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    iget-object v4, v0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/8lf;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/8lf;->A0D:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v8

    iget-object v9, p0, LX/8lf;->A0A:LX/0VA;

    iget-object v13, p0, LX/8lf;->A09:Lcom/instagram/model/shopping/Product;

    new-instance v7, LX/8lU;

    invoke-direct/range {v7 .. v13}, LX/8lU;-><init>(LX/1Un;LX/0VA;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/instagram/model/shopping/Product;)V

    iput-object v7, p0, LX/8lf;->A05:LX/8lU;

    iget-object v5, v5, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A06:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    iget-object v4, p0, LX/8lf;->A0E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/8lf;->A08:LX/8ln;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_7
    :goto_4
    :pswitch_0
    iget-object v2, p0, LX/8lf;->A05:LX/8lU;

    iget-object v0, v2, LX/8lU;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v2, LX/8lU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/47O;->notifyDataSetChanged()V

    iget-object v5, p0, LX/8lf;->A05:LX/8lU;

    iget v0, p0, LX/8lf;->A01:I

    if-lez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, v5, LX/8lU;->A00:Z

    const/4 v4, 0x0

    :goto_5
    iget-object v2, v5, LX/8lU;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    iput-boolean v1, v0, LX/8lN;->A07:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :pswitch_1
    sget-object v0, LX/8ll;->A04:LX/8ll;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8ll;->A03:LX/8ll;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8lf;->A07:LX/8lo;

    if-ne v0, v2, :cond_7

    goto :goto_7

    :pswitch_2
    iget-object v0, p0, LX/8lf;->A07:LX/8lo;

    if-eq v0, v2, :cond_9

    sget-object v0, LX/8ll;->A02:LX/8ll;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8ll;->A03:LX/8ll;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8ll;->A05:LX/8ll;

    :goto_6
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, LX/8lf;->A07:LX/8lo;

    if-ne v0, v2, :cond_7

    :cond_9
    sget-object v0, LX/8ll;->A03:LX/8ll;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8ll;->A04:LX/8ll;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    array-length v0, v5

    if-lez v0, :cond_7

    sget-object v0, LX/8ll;->A01:LX/8ll;

    goto :goto_6

    :cond_a
    iget-object v0, p0, LX/8lf;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/8la;

    iget-object v1, p0, LX/8lf;->A0F:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x3bd7f9e4

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3d955474

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0714

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x12d9f16a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x706fa1cd

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/8lf;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/8la;

    iget-object v0, p0, LX/8lf;->A0F:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x250eed09

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x576a55cd

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, LX/8lf;->A03:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    iput-object v0, p0, LX/8lf;->A03:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, LX/8lf;->A02:Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/8lf;->A04:LX/1aj;

    const v0, -0x7582407d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f092020

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, LX/8lf;->A03:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0923a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/8lf;->A02:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f091272    # 1.822E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/8lf;->A04:LX/1aj;

    new-instance v0, LX/8lk;

    invoke-direct {v0, p0}, LX/8lk;-><init>(LX/8lf;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/8lf;->A00:I

    iget-object v1, p0, LX/8lf;->A03:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, LX/8lf;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, p0, LX/8lf;->A03:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p0, LX/8lf;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object v1, p0, LX/8lf;->A02:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/8lf;->A05:LX/8lU;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/47O;)V

    iget-object v1, p0, LX/8lf;->A02:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/8lf;->A05:LX/8lU;

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, LX/8lf;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8lf;->A05:LX/8lU;

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    iget-object v1, p0, LX/8lf;->A03:Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/8lf;->A03:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/8lf;->A03:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, LX/8ld;

    invoke-direct {v2, p0}, LX/8ld;-><init>(LX/8lf;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b2a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/8lf;->A03:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/40l;->A00(Lcom/google/android/material/tabs/TabLayout;LX/40k;II)V

    return-void
.end method
