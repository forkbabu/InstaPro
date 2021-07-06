.class public final LX/AEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/ADu;


# direct methods
.method public constructor <init>(LX/ADu;)V
    .locals 0

    iput-object p1, p0, LX/AEc;->A00:LX/ADu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x3d7df206

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/359;

    const v0, -0x2e2ee16e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/AEc;->A00:LX/ADu;

    iget-object v0, v5, LX/ADu;->A04:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v10, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v1, p1, LX/359;->A00:Ljava/util/List;

    iget-boolean v0, p1, LX/359;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/359;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v10}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Z

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/ADu;->A03:LX/ADy;

    const/4 v11, 0x1

    const-string v7, "checkout_exit_button"

    const-string v9, "checkout_flow"

    move-object v8, v7

    invoke-virtual/range {v6 .. v11}, LX/ADy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;Z)V

    :cond_0
    iget-object v0, v5, LX/ADu;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/359;

    iget-object v0, v5, LX/ADu;->A00:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x2bc45344

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x25ea6595

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
