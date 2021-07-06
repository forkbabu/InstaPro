.class public final LX/9rd;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/91b;

.field public final synthetic A03:LX/9rY;


# direct methods
.method public constructor <init>(LX/91b;LX/1nf;LX/9rY;Landroid/content/DialogInterface;)V
    .locals 1

    iput-object p1, p0, LX/9rd;->A02:LX/91b;

    iput-object p2, p0, LX/9rd;->A01:LX/1nf;

    iput-object p3, p0, LX/9rd;->A03:LX/9rY;

    iput-object p4, p0, LX/9rd;->A00:Landroid/content/DialogInterface;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9rd;->A03:LX/9rY;

    iget-object v2, v0, LX/9rY;->A01:LX/9ra;

    iget-object v0, v2, LX/9ra;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12104f

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v2, v2, LX/9ra;->A04:LX/9rc;

    iget-object v3, p0, LX/9rd;->A01:LX/1nf;

    iget-object v1, p0, LX/9rd;->A02:LX/91b;

    invoke-virtual {v1}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A01()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/2Gh;->A07:LX/2Gh;

    invoke-virtual {v1}, LX/91b;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v0, "featuredProduct.product.id"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/91b;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "featuredProduct.product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v0, "featuredProduct.product.merchant.id"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "media_options"

    invoke-virtual/range {v2 .. v8}, LX/9rc;->A01(LX/1nf;Ljava/lang/String;LX/2Gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
