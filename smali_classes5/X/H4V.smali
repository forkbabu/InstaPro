.class public final LX/H4V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/H5m;Ljava/util/List;LX/H2c;LX/H2W;)V
    .locals 2

    iget-object v1, p1, LX/H5m;->A00:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f06017d

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setActiveColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setShouldOverrideVisualValue(Z)V

    invoke-virtual {v1, p2}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setOverrideVisualValueList(Ljava/util/List;)V

    iget-object p0, p1, LX/H5m;->A01:Ljava/lang/String;

    const-string v0, "budget_slider"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p3, LX/H2c;->A0o:Ljava/util/List;

    iget v0, p3, LX/H2c;->A01:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4Hz;->setCurrentValue(I)V

    :cond_0
    new-instance v0, LX/H4U;

    invoke-direct {v0, p1, p4, p3}, LX/H4U;-><init>(LX/H5m;LX/H2W;LX/H2c;)V

    invoke-virtual {v1, v0}, LX/4Hz;->setOnSliderChangeListener(LX/4Pb;)V

    return-void

    :cond_1
    const-string v0, "duration_slider"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/H2c;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LX/H36;->A00:Ljava/util/List;

    :goto_1
    iget v0, p3, LX/H2c;->A04:I

    goto :goto_0

    :cond_2
    iget-object p0, p3, LX/H2c;->A0p:Ljava/util/List;

    goto :goto_1

    :cond_3
    const-string v0, "radius_slider"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/H36;->A01:Ljava/util/List;

    iget-object v0, p3, LX/H2c;->A06:LX/H1m;

    iget v0, v0, LX/H1m;->A00:I

    goto :goto_0
.end method
