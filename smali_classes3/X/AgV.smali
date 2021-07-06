.class public final LX/AgV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/AgL;


# direct methods
.method public constructor <init>(LX/AgL;)V
    .locals 0

    iput-object p1, p0, LX/AgV;->A00:LX/AgL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Product;LX/Ai9;)V
    .locals 5

    iget-object v4, p0, LX/AgV;->A00:LX/AgL;

    iget-object v0, v4, LX/AgL;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v0, v4, LX/AgL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    iget-object v2, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A05:Ljava/lang/String;

    new-instance v0, LX/AnX;

    invoke-direct {v0, v2, v1, p1}, LX/AnX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v1, v4, LX/AgL;->A06:LX/Afu;

    iget-object v0, v4, LX/AgL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    invoke-virtual {v1, p1, p2, v0}, LX/Afu;->A02(Lcom/instagram/model/shopping/Product;LX/Ai9;Lcom/instagram/model/shopping/ProductSource;)V

    iget-object v1, v4, LX/AgL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    iget-boolean v0, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "selected_product"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/AgL;->A0H:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
