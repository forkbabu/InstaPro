.class public final LX/9nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 0

    iput-object p1, p0, LX/9nU;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x167fefb0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/21i;

    const v0, -0x71dfb187

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p1, LX/21i;->A00:LX/2Z7;

    instance-of v0, v2, Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9nU;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A07:LX/9nu;

    check-cast v2, Lcom/instagram/model/shopping/Product;

    iget-object v0, v1, LX/9nu;->A0B:LX/9v7;

    iput-object v2, v0, LX/9v7;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v1}, LX/9nu;->A01(LX/9nu;)V

    :cond_0
    const v0, 0x44357723

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x2175c9a8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
