.class public final LX/9sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/MicroProduct;

.field public final synthetic A01:LX/9sZ;

.field public final synthetic A02:LX/9sU;


# direct methods
.method public constructor <init>(LX/9sZ;Lcom/instagram/model/shopping/MicroProduct;LX/9sU;)V
    .locals 0

    iput-object p1, p0, LX/9sa;->A01:LX/9sZ;

    iput-object p2, p0, LX/9sa;->A00:Lcom/instagram/model/shopping/MicroProduct;

    iput-object p3, p0, LX/9sa;->A02:LX/9sU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/9sa;->A01:LX/9sZ;

    iget-object v3, v0, LX/9sZ;->A00:LX/0VA;

    iget-object v5, p0, LX/9sa;->A00:Lcom/instagram/model/shopping/MicroProduct;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "commerce/reconsideration/dismiss_recently_viewed_product/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/model/shopping/MicroProduct;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9sb;

    invoke-direct {v0, v3, v5}, LX/9sb;-><init>(LX/0VA;Lcom/instagram/model/shopping/MicroProduct;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    iget-object v0, p0, LX/9sa;->A02:LX/9sU;

    invoke-interface {v0, v5}, LX/9sU;->BcA(Lcom/instagram/model/shopping/MicroProduct;)V

    invoke-static {v3}, LX/A3Y;->A00(LX/0VA;)LX/A3C;

    move-result-object v2

    const-string v0, "userSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "product"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/A2y;->A04:LX/A2y;

    const-string v0, "section"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/model/shopping/MicroProduct;->A0A:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/A3C;->A01(LX/A3C;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Lg;

    invoke-virtual {v5}, Lcom/instagram/model/shopping/MicroProduct;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/A3C;->A06(LX/1Lg;LX/A2y;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
