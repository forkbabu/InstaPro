.class public final LX/CdD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;ZI)Landroid/text/SpannableStringBuilder;
    .locals 6

    const v5, 0x7f070d77

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v0, " "

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f121573

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_0

    sget-object v1, LX/CdK;->A08:[I

    invoke-static {v3, v4, p2, p2, v1}, LX/CX2;->A06(Landroid/text/Spannable;Landroid/content/res/Resources;II[I)V

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    const v0, 0x7f0803c8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/26u;->A09(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-static {v4, v1, v5}, LX/2wb;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/2wb;->A05(Landroid/text/SpannableStringBuilder;ILandroid/graphics/drawable/Drawable;)V

    return-object v3

    :cond_0
    invoke-static {v3, p0, p2}, LX/CX2;->A04(Landroid/text/Spannable;Landroid/content/Context;I)V

    const v1, 0x7f0803c8

    const v0, 0x7f060324

    invoke-static {p0, v1, v0}, LX/26u;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method

.method public static A01(LX/0VA;Landroid/content/Context;I)LX/54M;
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070569

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07056a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    const/4 v5, 0x1

    invoke-static {p1, v5, v7}, LX/CdD;->A00(Landroid/content/Context;ZI)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v4, LX/3Qc;

    invoke-direct {v4, p1, p2}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    int-to-float v3, v7

    invoke-static {p1, v4, v6, v3, v3}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    invoke-virtual {v4, v0}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v7}, LX/CdD;->A00(Landroid/content/Context;ZI)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v1, LX/3Qc;

    invoke-direct {v1, p1, p2}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, v1, v6, v3, v3}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    invoke-virtual {v1, v0}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v0, v2

    aput-object v1, v0, v5

    new-instance v1, LX/54M;

    invoke-direct {v1, p0, p1, v0}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;[Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/CdC;

    invoke-direct {v0, p2}, LX/CdC;-><init>(I)V

    iput-object v0, v1, LX/54M;->A03:Ljava/lang/Object;

    return-object v1
.end method
