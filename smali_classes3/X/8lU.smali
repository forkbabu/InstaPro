.class public final LX/8lU;
.super LX/00o;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Ljava/util/List;

.field public final A03:Lcom/instagram/model/shopping/Product;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1Un;LX/0VA;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/instagram/model/shopping/Product;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/00o;-><init>(LX/1Un;I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/8lU;->A01:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8lU;->A02:Ljava/util/List;

    iput-object p2, p0, LX/8lU;->A04:LX/0VA;

    iput-object p3, p0, LX/8lU;->A05:Ljava/util/ArrayList;

    iput-object p4, p0, LX/8lU;->A06:Ljava/util/ArrayList;

    iput-boolean p5, p0, LX/8lU;->A07:Z

    iput-object p6, p0, LX/8lU;->A03:Lcom/instagram/model/shopping/Product;

    return-void
.end method


# virtual methods
.method public final A00(I)Landroidx/fragment/app/Fragment;
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/8lU;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8lU;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ll;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "guide select posts tab type not yet supported: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v3, LX/8lT;->A05:LX/8lT;

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/8lT;->A01:LX/8lT;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/8lT;->A04:LX/8lT;

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/8lT;->A03:LX/8lT;

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/8lT;->A02:LX/8lT;

    :goto_0
    iget-boolean v6, p0, LX/8lU;->A07:Z

    sget-object v0, LX/8ll;->A01:LX/8ll;

    if-ne v2, v0, :cond_5

    iget-object v5, p0, LX/8lU;->A05:Ljava/util/ArrayList;

    :goto_1
    sget-object v0, LX/8ll;->A02:LX/8ll;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/8ll;->A05:LX/8ll;

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v7, p0, LX/8lU;->A03:Lcom/instagram/model/shopping/Product;

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    new-instance v2, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;-><init>(LX/8lT;Ljava/util/List;Ljava/util/List;ZLcom/instagram/model/shopping/Product;Ljava/util/List;)V

    const-string v0, "arg_guide_select_posts_config"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/8lN;

    invoke-direct {v0}, LX/8lN;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_5
    iget-object v4, p0, LX/8lU;->A05:Ljava/util/ArrayList;

    iget-object v8, p0, LX/8lU;->A06:Ljava/util/ArrayList;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/8lU;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1, p2, p3}, LX/00o;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/8lU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1, p2}, LX/00o;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    iget-boolean v0, p0, LX/8lU;->A00:Z

    iput-boolean v0, v1, LX/8lN;->A07:Z

    iget-object v0, p0, LX/8lU;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method
