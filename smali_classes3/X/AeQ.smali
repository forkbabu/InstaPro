.class public final LX/AeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/productcollectionpicker/ProductCollectionPickerFragment$onViewCreated$4;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/productcollectionpicker/ProductCollectionPickerFragment$onViewCreated$4;)V
    .locals 0

    iput-object p1, p0, LX/AeQ;->A00:Lcom/instagram/shopping/fragment/productcollectionpicker/ProductCollectionPickerFragment$onViewCreated$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/Aeu;

    sget-object v0, LX/Aeg;->A00:LX/Aeg;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AeQ;->A00:Lcom/instagram/shopping/fragment/productcollectionpicker/ProductCollectionPickerFragment$onViewCreated$4;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/productcollectionpicker/ProductCollectionPickerFragment$onViewCreated$4;->A01:LX/AYU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121aa6

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/AeS;

    const-string v2, "requireContext()"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AeQ;->A00:Lcom/instagram/shopping/fragment/productcollectionpicker/ProductCollectionPickerFragment$onViewCreated$4;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/productcollectionpicker/ProductCollectionPickerFragment$onViewCreated$4;->A01:LX/AYU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/AeS;

    iget-object v2, p1, LX/AeS;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/AeS;->A00:Ljava/lang/String;

    const-string v0, "$this$showCollectionDisabledReasonDialog"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/Ae8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/AeT;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AeQ;->A00:Lcom/instagram/shopping/fragment/productcollectionpicker/ProductCollectionPickerFragment$onViewCreated$4;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/productcollectionpicker/ProductCollectionPickerFragment$onViewCreated$4;->A01:LX/AYU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/AeT;

    iget-object v0, p1, LX/AeT;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Ae8;->A01(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/AeU;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/AeQ;->A00:Lcom/instagram/shopping/fragment/productcollectionpicker/ProductCollectionPickerFragment$onViewCreated$4;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/productcollectionpicker/ProductCollectionPickerFragment$onViewCreated$4;->A01:LX/AYU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/AeU;

    iget-object v0, p1, LX/AeU;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Ae8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/AeR;

    if-eqz v0, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    check-cast p1, LX/AeR;

    iget-object v0, p1, LX/AeR;->A01:LX/Aeh;

    iget-object v1, v0, LX/Aeh;->A01:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, LX/AeR;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A01()LX/9nF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_title"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/AeQ;->A00:Lcom/instagram/shopping/fragment/productcollectionpicker/ProductCollectionPickerFragment$onViewCreated$4;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/productcollectionpicker/ProductCollectionPickerFragment$onViewCreated$4;->A01:LX/AYU;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/16 v1, 0xb

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v4}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0
.end method
