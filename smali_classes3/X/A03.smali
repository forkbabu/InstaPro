.class public final LX/A03;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/A0C;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/A0C;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/A03;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/A03;->A02:LX/0U9;

    iput-object p3, p0, LX/A03;->A00:LX/A0C;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    move-object v8, p4

    const v0, -0x4eb9705

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v5, p0, LX/A03;->A00:LX/A0C;

    invoke-interface {v5, p2}, LX/A0C;->Bxi(Landroid/view/View;)V

    check-cast p3, LX/A00;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A0G;

    iget-object v3, p0, LX/A03;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/A03;->A02:LX/0U9;

    iget-object v0, p3, LX/A00;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    check-cast v8, LX/9o8;

    iget-object v9, p3, LX/A00;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v10, v6

    invoke-static/range {v2 .. v10}, LX/A0E;->A01(LX/A0G;Landroid/content/Context;LX/0U9;LX/A0C;Ljava/lang/String;Ljava/util/List;LX/9o8;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0xe2b3953

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/A00;

    check-cast p3, LX/9o8;

    iget-object v0, p2, LX/A00;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/A03;->A00:LX/A0C;

    new-instance v1, LX/A19;

    invoke-direct {v1}, LX/A19;-><init>()V

    iget-object v0, p3, LX/9o8;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v1, v0}, LX/A0C;->A4C(LX/A19;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    iget-object v0, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-interface {v3, v0, v1}, LX/A1E;->A4B(Lcom/instagram/model/shopping/Merchant;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x58693ba4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/A03;->A01:Landroid/content/Context;

    invoke-static {v0, p2}, LX/A0E;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x262c0a06

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
