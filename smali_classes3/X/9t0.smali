.class public final LX/9t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public final synthetic A02:LX/9so;


# direct methods
.method public constructor <init>(LX/9so;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ProductTile;)V
    .locals 0

    iput-object p1, p0, LX/9t0;->A02:LX/9so;

    iput-object p2, p0, LX/9t0;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput-object p3, p0, LX/9t0;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x588260ee

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/9t0;->A02:LX/9so;

    iget-object v0, v3, LX/9so;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f121e54

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, LX/9t0;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/9so;->A0D:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/9ts;

    invoke-direct {v0, v2}, LX/9ts;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v3, LX/9so;->A0E:LX/1wi;

    iget-object v3, p0, LX/9t0;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v2, v0, LX/1wi;->A01:LX/0TE;

    iget-object v1, v0, LX/1wi;->A0G:Ljava/lang/String;

    iget-object v0, v0, LX/1wi;->A0A:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, LX/9t1;->A00(LX/0TE;Ljava/lang/String;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;)V

    const v0, 0x14eb73ba

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
