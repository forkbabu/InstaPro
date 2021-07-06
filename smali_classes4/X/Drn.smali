.class public final LX/Drn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Dri;)Ljava/lang/String;
    .locals 8

    iget-object v0, p1, LX/Dri;->A01:LX/Drx;

    iget-object v7, v0, LX/Drx;->A01:LX/Drv;

    iget-object v3, p1, LX/Dri;->A07:Ljava/lang/String;

    iget v1, v7, LX/Drv;->A01:F

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v2, v5}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p1, LX/Dri;->A07:Ljava/lang/String;

    iget v1, v7, LX/Drv;->A00:F

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v2, v5}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    iget v1, v7, LX/Drv;->A00:F

    iget-object v0, p1, LX/Dri;->A01:LX/Drx;

    iget-object v0, v0, LX/Drx;->A00:LX/Drv;

    iget v0, v0, LX/Drv;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    int-to-float v1, v0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const v1, 0x7f122158

    if-nez v0, :cond_0

    const v1, 0x7f122157

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
