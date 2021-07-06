.class public final LX/EuR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;ZZ)V
    .locals 3

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setChecked(Z)V

    const v0, 0x7f1203c9

    invoke-virtual {p0, v0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setTitle(I)V

    const v0, 0x7f1203d5

    if-eqz p1, :cond_0

    const v0, 0x7f1203d6

    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setDescriptionText(I)V

    iget-object v2, p0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b6

    if-eqz p1, :cond_1

    const v0, 0x7f0601b9

    :cond_1
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
