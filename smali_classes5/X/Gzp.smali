.class public final LX/Gzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Gzq;


# direct methods
.method public constructor <init>(LX/Gzq;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/Gzp;->A01:LX/Gzq;

    iput-object p2, p0, LX/Gzp;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x2f396908

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Gzp;->A01:LX/Gzq;

    iget-object v5, v0, LX/Gzq;->A01:LX/CIx;

    iget-object v8, v0, LX/Gzq;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/Gzq;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    iget-object v6, v0, LX/Gzq;->A03:Ljava/lang/String;

    iget-boolean v7, v0, LX/Gzq;->A04:Z

    new-instance v4, LX/CJ0;

    invoke-direct {v4}, LX/CJ0;-><init>()V

    iget-object v2, v9, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A04:Ljava/lang/String;

    const-string v1, "merchant_id"

    iget-object v0, v4, LX/CJ0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    const-string v1, "receiver_id"

    iget-object v0, v4, LX/CJ0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cart"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_from_shopping_bag"

    iget-object v0, v4, LX/CJ0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v9, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Z

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_from_drops_onboarding"

    iget-object v0, v4, LX/CJ0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "products"

    iget-object v0, v4, LX/CJ0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_bloks"

    const-string v1, "true"

    iget-object v0, v4, LX/CJ0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v7}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_unified_design"

    iget-object v0, v4, LX/CJ0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    iget-object v0, v4, LX/CJ0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "init_load"

    const-string v0, "cancel"

    invoke-virtual {v5, v1, v0, v4}, LX/CIx;->A00(Ljava/lang/String;Ljava/lang/String;LX/CJ0;)V

    iget-object v0, p0, LX/Gzp;->A00:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    const v0, 0x547939ab

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
