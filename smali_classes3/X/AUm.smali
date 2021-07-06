.class public final LX/AUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AUl;

.field public final synthetic A01:LX/AUn;


# direct methods
.method public constructor <init>(LX/AUn;LX/AUl;)V
    .locals 0

    iput-object p1, p0, LX/AUm;->A01:LX/AUn;

    iput-object p2, p0, LX/AUm;->A00:LX/AUl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/AUm;->A01:LX/AUn;

    iget-object v1, v0, LX/AUn;->A01:LX/ATM;

    iget-object v8, v1, LX/ATM;->A00:LX/AUk;

    iget-object v7, v8, LX/AUk;->A04:LX/1Tc;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/ATM;->A01:LX/AVd;

    invoke-virtual {v6}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "pinnedProduct.product.launchInformation!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    const/16 v0, 0xd

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, LX/AXF;->A03(JII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/AUm;->A00:LX/AUl;

    iget-object v2, v4, LX/AUl;->A0B:Landroid/widget/TextView;

    invoke-virtual {v6}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/AXF;->A01(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/AUl;->A05:Landroid/os/Handler;

    iget-object v2, v4, LX/AUl;->A00:Ljava/lang/Runnable;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, LX/AUk;->A0C:LX/ATn;

    invoke-interface {v0, v6}, LX/ATn;->Bao(LX/AVd;)V

    invoke-static {v8}, LX/AUk;->A01(LX/AUk;)V

    iget-object v2, v8, LX/AUk;->A0H:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/AUk;->A07:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3V9;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3V9;->C3j(F)LX/3VA;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3V9;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3V9;->Buj()V

    return-void
.end method
