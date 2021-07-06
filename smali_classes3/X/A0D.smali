.class public final LX/A0D;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/9o8;

.field public final A03:LX/A0C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/A0C;LX/9o8;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/A0D;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/A0D;->A01:LX/0U9;

    iput-object p3, p0, LX/A0D;->A03:LX/A0C;

    iput-object p4, p0, LX/A0D;->A02:LX/9o8;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 6

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0c0934

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v2, LX/A0G;

    invoke-direct {v2, v5}, LX/A0G;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1zy;->A11(Z)V

    iget-object v4, v2, LX/A0G;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070efc

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070efb

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2GZ;

    invoke-direct {v0, v2, v1}, LX/2GZ;-><init>(II)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    const v0, 0x7f070efd

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/A18;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 12

    move-object v4, p2

    check-cast p1, LX/A18;

    check-cast v4, LX/A0G;

    iget-object v3, p1, LX/A18;->A01:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v7, p0, LX/A0D;->A03:LX/A0C;

    new-instance v1, LX/A19;

    invoke-direct {v1}, LX/A19;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v7, v1, v0}, LX/A0C;->A4C(LX/A19;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    iget-object v0, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-interface {v7, v0, v1}, LX/A1E;->A4B(Lcom/instagram/model/shopping/Merchant;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/2BF;->itemView:Landroid/view/View;

    invoke-interface {v7, v0}, LX/A0C;->Bxi(Landroid/view/View;)V

    iget-object v5, p0, LX/A0D;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/A0D;->A01:LX/0U9;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v10, p0, LX/A0D;->A02:LX/9o8;

    iget-object v1, v4, LX/A0G;->A05:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, LX/A0E;->A02(LX/A0G;Landroid/content/Context;LX/0U9;LX/A0C;Ljava/lang/String;Ljava/util/List;LX/9o8;Z)V

    invoke-static {v4, v5, v11}, LX/A0E;->A03(LX/A0G;Landroid/content/Context;Z)V

    return-void
.end method
