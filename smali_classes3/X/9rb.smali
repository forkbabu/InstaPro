.class public final LX/9rb;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/91b;

.field public final synthetic A03:LX/9rX;


# direct methods
.method public constructor <init>(LX/91b;LX/1nf;LX/9rX;Landroid/content/DialogInterface;)V
    .locals 1

    iput-object p1, p0, LX/9rb;->A02:LX/91b;

    iput-object p2, p0, LX/9rb;->A01:LX/1nf;

    iput-object p3, p0, LX/9rb;->A03:LX/9rX;

    iput-object p4, p0, LX/9rb;->A00:Landroid/content/DialogInterface;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9rb;->A03:LX/9rX;

    iget-object v2, v0, LX/9rX;->A01:LX/9ra;

    iget-object v0, v2, LX/9ra;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121050

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v4, v2, LX/9ra;->A04:LX/9rc;

    iget-object v3, p0, LX/9rb;->A01:LX/1nf;

    iget-object v1, p0, LX/9rb;->A02:LX/91b;

    invoke-virtual {v1}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A01()Ljava/lang/String;

    move-result-object v5

    sget-object v8, LX/2Gh;->A07:LX/2Gh;

    invoke-virtual {v1}, LX/91b;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v0, "featuredProduct.product.id"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/91b;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "featuredProduct.product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v0, "featuredProduct.product.merchant.id"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "media_options"

    const-string v0, "media"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newStatus"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/9rc;->A00:LX/0TE;

    const-string v0, "instagram_shopping_tagged_user_featured_product_permission_status_update_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v8, LX/2Gh;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v6}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v4, LX/9rc;->A01:LX/0VA;

    invoke-static {v3, v0}, LX/A64;->A00(LX/1nf;LX/0VA;)LX/6PD;

    move-result-object v1

    const-string v0, "feed_item_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
