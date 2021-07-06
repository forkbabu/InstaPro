.class public final LX/7jS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZE;


# instance fields
.field public final synthetic A00:LX/7jO;

.field public final synthetic A01:Lcom/instagram/profile/fragment/YourActivityFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/YourActivityFragment;LX/7jO;)V
    .locals 0

    iput-object p1, p0, LX/7jS;->A01:Lcom/instagram/profile/fragment/YourActivityFragment;

    iput-object p2, p0, LX/7jS;->A00:LX/7jO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v1, p0, LX/7jS;->A00:LX/7jO;

    iget-object v3, p0, LX/7jS;->A01:Lcom/instagram/profile/fragment/YourActivityFragment;

    iget v0, v3, Lcom/instagram/profile/fragment/YourActivityFragment;->A00:I

    iget-object v2, v1, LX/7jO;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/7jW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7jW;->BnE(Z)V

    :cond_0
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/7jW;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/7jW;->BnE(Z)V

    :cond_1
    iput p1, v3, Lcom/instagram/profile/fragment/YourActivityFragment;->A00:I

    return-void
.end method
