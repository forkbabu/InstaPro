.class public final LX/ADk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/ADk;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x1e60ed4e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/9tx;

    const v0, 0x25739830

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/ADk;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    iget-object v0, v4, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0j:LX/AE9;

    new-instance v3, LX/AED;

    invoke-direct {v3, v0}, LX/AED;-><init>(LX/AE9;)V

    iget-object v2, p1, LX/9tx;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iget-object v1, v3, LX/AED;->A0B:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v3}, LX/AE9;-><init>(LX/AED;)V

    invoke-virtual {v4, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->CBw(LX/AE9;)V

    iget-object v0, v4, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/AIW;->A00(LX/0VA;)LX/AEm;

    move-result-object v0

    invoke-virtual {v0}, LX/AEm;->A00()V

    const v0, 0x539ff648

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x7a35f2c

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
