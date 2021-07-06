.class public final LX/8su;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3Qc;)V
    .locals 1

    invoke-static {p0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object p0

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {p0, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static A01(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
