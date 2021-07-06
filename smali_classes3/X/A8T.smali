.class public final LX/A8T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Lg;

.field public final A01:LX/1Lh;


# direct methods
.method public synthetic constructor <init>(LX/0VA;Lcom/instagram/model/shopping/Product;)V
    .locals 2

    invoke-static {p1}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v1

    const-string v0, "ShoppingCartStore.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingCartStore"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p2}, LX/ASA;->A09(Lcom/instagram/model/shopping/Product;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v1

    iput-object v1, p0, LX/A8T;->A00:LX/1Lg;

    new-instance v0, LX/3sQ;

    invoke-direct {v0, v1}, LX/3sQ;-><init>(LX/1Lh;)V

    iput-object v0, p0, LX/A8T;->A01:LX/1Lh;

    return-void
.end method
