.class public final LX/AT4;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/ASF;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/ASF;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/AT4;->A00:LX/ASF;

    iput-object p2, p0, LX/AT4;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0x6695a66a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/AT4;->A00:LX/ASF;

    iget-object v0, v0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    iget-object v0, p0, LX/AT4;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, -0x41b447ca

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
