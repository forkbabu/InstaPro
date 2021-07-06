.class public final LX/9sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/model/shopping/Product;

.field public final synthetic A03:LX/9u0;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/9u0;II)V
    .locals 0

    iput-object p1, p0, LX/9sx;->A02:Lcom/instagram/model/shopping/Product;

    iput-object p2, p0, LX/9sx;->A03:LX/9u0;

    iput p3, p0, LX/9sx;->A01:I

    iput p4, p0, LX/9sx;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x7f23ed6e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/9sx;->A03:LX/9u0;

    iget-object v10, p0, LX/9sx;->A02:Lcom/instagram/model/shopping/Product;

    const/4 v9, 0x0

    iget v8, p0, LX/9sx;->A01:I

    iget v7, p0, LX/9sx;->A00:I

    const-string v0, "product"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/9u0;->A00:LX/AWc;

    iget-object v6, v0, LX/AWc;->A01:LX/AWd;

    iget-object v0, v6, LX/AWd;->A0B:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/9so;

    iget-object v3, v4, LX/9so;->A0F:LX/3uv;

    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/9so;->A01:LX/1nf;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v10, v2, v1, v0}, LX/3uv;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;)LX/9qI;

    move-result-object v3

    iget-object v0, v4, LX/9so;->A00:LX/Dra;

    iput-object v0, v3, LX/9qI;->A00:LX/Dra;

    iput-object v9, v3, LX/9qI;->A09:Ljava/lang/String;

    invoke-static {v8, v7}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9qI;->A08:Ljava/lang/String;

    iget-object v2, v4, LX/9so;->A0I:Ljava/lang/String;

    iget-object v1, v4, LX/9so;->A0B:LX/9nF;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/9ol;

    invoke-direct {v0, v2, v1}, LX/9ol;-><init>(Ljava/lang/String;LX/9nF;)V

    iput-object v0, v3, LX/9qI;->A02:LX/9ol;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/9qI;->A0A:Z

    invoke-virtual {v3}, LX/9qI;->A00()V

    invoke-static {v6}, LX/AWd;->A00(LX/AWd;)V

    const v0, 0x78529209

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
