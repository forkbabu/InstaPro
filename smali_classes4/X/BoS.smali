.class public final LX/BoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BoQ;


# direct methods
.method public constructor <init>(LX/BoQ;)V
    .locals 0

    iput-object p1, p0, LX/BoS;->A00:LX/BoQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x2a758d61

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/BoS;->A00:LX/BoQ;

    iget-object v1, v4, LX/BoQ;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BoQ;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v4, LX/BoQ;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BoQ;->A00(LX/BoQ;)LX/85m;

    move-result-object v2

    const v1, 0x7f120672

    new-instance v0, LX/BoU;

    invoke-direct {v0, v4}, LX/BoU;-><init>(LX/BoQ;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f120671

    new-instance v0, LX/BoT;

    invoke-direct {v0, v4}, LX/BoT;-><init>(LX/BoQ;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    :goto_0
    const v0, -0xc9fa8ce

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v4}, LX/BoQ;->A00(LX/BoQ;)LX/85m;

    move-result-object v2

    const v1, 0x7f120674

    new-instance v0, LX/BoV;

    invoke-direct {v0, v4}, LX/BoV;-><init>(LX/BoQ;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f120673

    new-instance v0, LX/BoW;

    invoke-direct {v0, v4}, LX/BoW;-><init>(LX/BoQ;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    goto :goto_0
.end method
