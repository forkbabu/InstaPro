.class public final LX/Dob;
.super Lcom/instagram/igds/components/switchbutton/IgSwitch;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dob;->A00:Z

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, LX/Dob;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dob;->A00:Z

    invoke-super {p0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setOn(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dob;->A00:Z

    return-void
.end method
