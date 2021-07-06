.class public final LX/ASf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/ASA;


# direct methods
.method public constructor <init>(LX/ASA;)V
    .locals 0

    iput-object p1, p0, LX/ASf;->A00:LX/ASA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x3b895114

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/21i;

    const v0, 0x57dd4a27

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v6, p1, LX/21i;->A00:LX/2Z7;

    instance-of v0, v6, Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ASf;->A00:LX/ASA;

    iget-object v5, v0, LX/ASA;->A05:LX/AS9;

    check-cast v6, Lcom/instagram/model/shopping/Product;

    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/AS9;->A07:LX/8ic;

    invoke-virtual {v0, v6}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2, v6}, LX/AS9;->A09(Ljava/lang/String;Lcom/instagram/model/shopping/Product;)V

    :cond_0
    :goto_0
    const v0, 0x4396e270

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x1f0cdbff

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v5, v2}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AS6;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->ARo()LX/2d6;

    move-result-object v1

    sget-object v0, LX/2d6;->A0J:LX/2d6;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2, v6}, LX/AS9;->A0A(Ljava/lang/String;Lcom/instagram/model/shopping/Product;)V

    goto :goto_0
.end method
