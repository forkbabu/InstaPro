.class public final LX/9o9;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/9oB;


# direct methods
.method public constructor <init>(LX/9oB;)V
    .locals 0

    iput-object p1, p0, LX/9o9;->A00:LX/9oB;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x37c208c4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/9o9;->A00:LX/9oB;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/9oB;->A00:Ljava/lang/Integer;

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IC;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/9oB;->A05:LX/9nr;

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/9nr;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0B:LX/9oA;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v4}, LX/9oA;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_1
    const v0, 0x430cd94

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, 0x29067cab

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/9o9;->A00:LX/9oB;

    iget-object v0, v0, LX/9oB;->A05:LX/9nr;

    iget-object v0, v0, LX/9nr;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0J:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0B:LX/9oA;

    const-string v0, "instagram_shopping_shop_manager_remove_from_shop_request_started"

    invoke-static {v2, v0}, LX/9oA;->A00(LX/9oA;Ljava/lang/String;)LX/2D7;

    move-result-object v3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/2D7;->A5B:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/2D7;->A1o:J

    iget-object v0, v2, LX/9oA;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v3}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x659f21f3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x5ae3030d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, -0x4fd4960a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/9o9;->A00:LX/9oB;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/9oB;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/9oB;->A05:LX/9nr;

    iget-object v4, v0, LX/9nr;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iget-object v3, v4, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0J:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v1, v4, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0B:LX/9oA;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/9oA;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-object v1, v4, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0E:LX/9Tn;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/9Tn;->A00(ZZ)V

    const v0, 0x7e2520e2

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x685cf62d

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
