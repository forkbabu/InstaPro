.class public final LX/9nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;I)V
    .locals 0

    iput-object p1, p0, LX/9nZ;->A01:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iput p2, p0, LX/9nZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/9nZ;->A01:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iget-object v0, v1, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A07:LX/9nu;

    iget v1, p0, LX/9nZ;->A00:I

    iget-object v0, v2, LX/9nu;->A05:LX/1qv;

    iput v1, v0, LX/1qv;->A03:I

    invoke-static {v2}, LX/9nu;->A01(LX/9nu;)V

    :cond_0
    return-void
.end method
