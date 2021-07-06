.class public final LX/9tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public final synthetic A01:LX/9so;


# direct methods
.method public constructor <init>(LX/9so;Lcom/instagram/model/shopping/productfeed/ProductTile;)V
    .locals 0

    iput-object p1, p0, LX/9tF;->A01:LX/9so;

    iput-object p2, p0, LX/9tF;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x1201c508

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/9tF;->A01:LX/9so;

    iget-object v2, v0, LX/9so;->A0D:LX/0VA;

    iget-object v0, v0, LX/9so;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/9tF;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/11e;->A1y(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    const v0, 0x28b11446

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
