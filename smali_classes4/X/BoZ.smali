.class public final synthetic LX/BoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BoY;


# direct methods
.method public synthetic constructor <init>(LX/BoY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BoZ;->A00:LX/BoY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/BoZ;->A00:LX/BoY;

    iget-object v1, v3, LX/BoY;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v3, LX/BoY;->A00:Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    iget-boolean v0, v1, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    const v0, 0x7f12065b

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/BoY;->A02:LX/0VA;

    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, LX/85m;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f120674

    new-instance v0, LX/Boi;

    invoke-direct {v0, v3}, LX/Boi;-><init>(LX/BoY;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f120673

    new-instance v0, LX/Boe;

    invoke-direct {v0, v3}, LX/Boe;-><init>(LX/BoY;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    return-void

    :cond_0
    const v0, 0x7f12065b

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/BoY;->A02:LX/0VA;

    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, LX/85m;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f120672

    new-instance v0, LX/Bod;

    invoke-direct {v0, v3}, LX/Bod;-><init>(LX/BoY;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f120671

    new-instance v0, LX/Bog;

    invoke-direct {v0, v3}, LX/Bog;-><init>(LX/BoY;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/BoY;->A04(LX/BoY;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
