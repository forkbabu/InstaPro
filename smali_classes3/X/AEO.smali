.class public final LX/AEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AQF;


# instance fields
.field public final synthetic A00:LX/ADi;


# direct methods
.method public constructor <init>(LX/ADi;)V
    .locals 0

    iput-object p1, p0, LX/AEO;->A00:LX/ADi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brl(Lcom/instagram/model/shopping/Product;)V
    .locals 6

    iget-object v0, p0, LX/AEO;->A00:LX/ADi;

    new-instance v5, LX/ALI;

    invoke-direct {v5, v0, p1}, LX/ALI;-><init>(LX/ADi;Lcom/instagram/model/shopping/Product;)V

    iget-object v4, v0, LX/ADi;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    iget-object v2, v4, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A05:LX/0VA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v3, LX/AFl;

    invoke-direct {v3, v5, v2, v1, v0}, LX/AFl;-><init>(LX/ALI;LX/0VA;Landroid/content/Context;LX/1jQ;)V

    iget-object v5, v4, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/AFl;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, v3, LX/AFl;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/AFl;->A04:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "commerce/shop_management/swap_representative_product/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "source_product_id"

    invoke-virtual {v2, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_product_id"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v0, v3, LX/AFl;->A03:LX/1IK;

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, v3, LX/AFl;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/AFl;->A02:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void
.end method
