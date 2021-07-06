.class public final LX/AAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AVh;

.field public final synthetic A01:LX/AVk;


# direct methods
.method public constructor <init>(LX/AVh;LX/AVk;)V
    .locals 0

    iput-object p1, p0, LX/AAZ;->A00:LX/AVh;

    iput-object p2, p0, LX/AAZ;->A01:LX/AVk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0xfa3b6e7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/AAZ;->A00:LX/AVh;

    iget-object v1, v0, LX/AVh;->A01:LX/AAY;

    iget-object v0, p0, LX/AAZ;->A01:LX/AVk;

    iget-object v6, v0, LX/AVk;->A00:Lcom/instagram/model/shopping/ProductGroup;

    const-string v0, "productGroup"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/AAY;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    iget-object v0, v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/9R0;

    iget-object v0, v0, LX/9R0;->A05:LX/9R2;

    iget-object v0, v0, LX/9R2;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    :cond_0
    iget-object v1, v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;->A00:Ljava/lang/Object;

    check-cast v1, LX/9R0;

    sget-object v3, LX/11e;->A00:LX/11e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/9R0;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VA;

    new-instance v7, LX/9R3;

    invoke-direct {v7, v1}, LX/9R3;-><init>(LX/9R0;)V

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/11e;->A1N(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/ProductGroup;LX/ALy;Z)V

    const v0, -0x7894a6fe

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
