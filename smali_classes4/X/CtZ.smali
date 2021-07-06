.class public final LX/CtZ;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/arlink/fragment/NametagController;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CtZ;->A00:Lcom/instagram/arlink/fragment/NametagController;

    iput-object p2, p0, LX/CtZ;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 10

    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    iget-object v6, p0, LX/CtZ;->A00:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/0VA;

    invoke-static {v1, v0}, LX/4k2;->A02(Ljava/lang/Integer;LX/0VA;)V

    iget-object v5, p0, LX/CtZ;->A01:Ljava/lang/String;

    iget-object v9, v6, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    iget-object v1, v9, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A05:LX/CtX;

    invoke-virtual {v1}, LX/CtX;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CtX;->A03(Z)V

    :cond_0
    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/1Tc;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/6h7;->A02(LX/1Un;)V

    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f091ddc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-boolean v0, v6, Lcom/instagram/arlink/fragment/NametagController;->A0F:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/os/Handler;

    new-instance v0, LX/Ctr;

    invoke-direct {v0, v6, v5}, LX/Ctr;-><init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f122558

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v0, v7

    invoke-static {v2, v1, v0}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGridPatternView:Lcom/instagram/arlink/ui/GridPatternView;

    iget-object v8, v0, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    iget-object v1, v9, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    sget-object v0, LX/Coe;->A07:LX/Coe;

    if-ne v1, v0, :cond_4

    iget-object v2, v9, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A07:LX/CtP;

    iget-object v0, v2, LX/CtP;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget v1, v9, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A02:I

    sget-object v0, LX/Ctq;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ctq;

    invoke-virtual {v2, v0}, LX/CtP;->A01(LX/Ctq;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    iget-object v2, v9, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    sget-object v1, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0J:[[I

    iget v0, v9, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A00:I

    aget-object v1, v1, v0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    :cond_2
    new-instance v0, LX/CuQ;

    invoke-direct {v0, v2, v1, v3}, LX/CuQ;-><init>(LX/Coe;[ILandroid/graphics/Bitmap;)V

    iget-object v0, v0, LX/CuQ;->A01:LX/Coe;

    iget-boolean v0, v0, LX/Coe;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->A06:Landroid/content/Context;

    const v0, 0x7f060324

    :goto_2
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f080946

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->A06:Landroid/content/Context;

    const v0, 0x7f060153

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method
