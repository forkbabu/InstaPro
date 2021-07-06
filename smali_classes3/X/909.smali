.class public final LX/909;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 0

    iput-object p1, p0, LX/909;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/7Ap;

    iget-object v0, p1, LX/7Ap;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/909;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x836176a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7Ap;

    const v0, -0x32784c3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/909;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iget-object v1, p1, LX/7Ap;->A00:LX/0ot;

    iput-object v1, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0F:LX/0ot;

    iget-boolean v0, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0R:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00:LX/1aR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1aR;->A9Z()V

    iget-object v0, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0F:LX/0ot;

    invoke-virtual {v1, v0}, LX/3I6;->A08(LX/0ot;)V

    iget-object v2, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0A:LX/96p;

    iget-object v1, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00:LX/1aR;

    iget-object v0, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/96p;->A02(LX/1aR;Z)V

    :cond_0
    const v0, 0x42345470

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x23795c0a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
