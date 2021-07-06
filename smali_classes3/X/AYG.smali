.class public final LX/AYG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ab9;


# direct methods
.method public constructor <init>(LX/Ab9;)V
    .locals 0

    iput-object p1, p0, LX/AYG;->A00:LX/Ab9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x67c194ce

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/AYG;->A00:LX/Ab9;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/Ab9;->A08:LX/0VA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/Ab9;->A04:Lcom/instagram/model/shopping/Product;

    new-instance v1, LX/AYE;

    invoke-direct {v1, v3, v2, v0}, LX/AYE;-><init>(LX/0VA;Landroid/app/Activity;Lcom/instagram/model/shopping/Product;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AYE;->A04:Z

    iget-object v0, v4, LX/Ab9;->A05:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    iput-object v0, v1, LX/AYE;->A03:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    invoke-virtual {v1}, LX/AYE;->A00()V

    :cond_0
    const v0, 0x23c6671f

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
