.class public final LX/AEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AE8;

.field public final synthetic A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;


# direct methods
.method public constructor <init>(LX/AE8;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)V
    .locals 0

    iput-object p1, p0, LX/AEg;->A00:LX/AE8;

    iput-object p2, p0, LX/AEg;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x27840c89

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/AEg;->A00:LX/AE8;

    iget-object v0, p0, LX/AEg;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v3, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A01:Lcom/instagram/model/shopping/sizechart/SizeChart;

    if-eqz v3, :cond_1

    new-instance v2, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;

    invoke-direct {v2}, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "size_chart_model"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/AE8;->A03:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v2, v1, LX/35T;->A0E:LX/2rC;

    iget-object v0, v4, LX/AE8;->A00:LX/35U;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, -0x3621c5d1

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
