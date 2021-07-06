.class public final LX/AQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/AQs;


# direct methods
.method public constructor <init>(LX/AQs;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/AQp;->A01:LX/AQs;

    iput-object p2, p0, LX/AQp;->A00:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x55bd7ba9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/AQp;->A01:LX/AQs;

    iget-object v3, p0, LX/AQp;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, LX/AQs;->A00:Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;->A00:LX/0VA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/AYE;

    invoke-direct {v0, v2, v1, v3}, LX/AYE;-><init>(LX/0VA;Landroid/app/Activity;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v0}, LX/AYE;->A00()V

    const v0, 0x281cac86

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
