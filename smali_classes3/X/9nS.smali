.class public final LX/9nS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9np;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 0

    iput-object p1, p0, LX/9nS;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final APM()F
    .locals 6

    iget-object v5, p0, LX/9nS;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iget-object v1, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f091761

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01:LX/9nQ;

    iget-object v0, v0, LX/9nQ;->A00:LX/1y0;

    iget-object v0, v0, LX/1y0;->A01:LX/1y1;

    iget-object v0, v0, LX/1y1;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v2, v0

    mul-float/2addr v2, v1

    return v2

    :cond_0
    const/high16 v1, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final BNV(Z)V
    .locals 3

    iget-object v2, p0, LX/9nS;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iget-object v1, v2, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/Dra;

    sget-object v0, LX/9nb;->A03:LX/9nb;

    invoke-virtual {v1, v2, p1, v0}, LX/Dra;->A05(Landroidx/fragment/app/Fragment;ZLX/9nb;)V

    return-void
.end method
