.class public final LX/8RA;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:Lcom/instagram/model/shopping/Product;

.field public final synthetic A04:LX/8RE;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;ILX/8RE;LX/1nf;J)V
    .locals 1

    iput-object p1, p0, LX/8RA;->A03:Lcom/instagram/model/shopping/Product;

    iput p2, p0, LX/8RA;->A00:I

    iput-object p3, p0, LX/8RA;->A04:LX/8RE;

    iput-object p4, p0, LX/8RA;->A02:LX/1nf;

    iput-wide p5, p0, LX/8RA;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/8RA;->A04:LX/8RE;

    iget-object v2, p0, LX/8RA;->A03:Lcom/instagram/model/shopping/Product;

    iget-object v1, v2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v0, "product.merchant.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    iget-object v0, p0, LX/8RA;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "media.id"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "chiclet_product"

    new-instance v0, LX/8RC;

    invoke-direct {v0, v3, v2, v1}, LX/8RC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1, v0}, LX/8RE;->BCH(Landroid/view/View;LX/8RC;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
