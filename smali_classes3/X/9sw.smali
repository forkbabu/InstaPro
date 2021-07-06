.class public final LX/9sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A01:LX/9so;


# direct methods
.method public constructor <init>(LX/9so;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    iput-object p1, p0, LX/9sw;->A01:LX/9so;

    iput-object p2, p0, LX/9sw;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x45f776df

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/9sw;->A01:LX/9so;

    iget-object v1, p0, LX/9sw;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    sget-object v5, LX/1Ag;->A00:LX/1Ag;

    iget-object v6, v4, LX/9so;->A0D:LX/0VA;

    iget-object v0, v4, LX/9so;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, v4, LX/9so;->A0A:LX/1fr;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/9hd;->A0L:LX/9hd;

    sget-object v11, LX/9hc;->A0C:LX/9hc;

    invoke-virtual/range {v5 .. v11}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v2

    new-instance v0, LX/9tE;

    invoke-direct {v0, v4}, LX/9tE;-><init>(LX/9so;)V

    invoke-virtual {v2, v0}, LX/GIi;->A03(LX/GIo;)V

    iget-object v1, v4, LX/9so;->A0J:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/GIi;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/GIi;->A00(LX/35U;)LX/1ye;

    const v0, 0x2c835718

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
