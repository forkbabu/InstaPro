.class public final LX/ASz;
.super LX/AUg;
.source ""


# instance fields
.field public final synthetic A00:LX/ASF;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;LX/38q;LX/ASF;)V
    .locals 0

    iput-object p5, p0, LX/ASz;->A00:LX/ASF;

    invoke-direct {p0, p1, p2, p3, p4}, LX/AUg;-><init>(ILjava/lang/String;Ljava/lang/Integer;LX/38q;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/ASz;->A00:LX/ASF;

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v0, v0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/11e;->A1E(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-void
.end method
