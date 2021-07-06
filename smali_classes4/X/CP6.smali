.class public final LX/CP6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;F)LX/CP5;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e0c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x7f070e0b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f060327

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f06032f

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    sget-object p0, LX/CPH;->A01:LX/CPH;

    move v3, p1

    new-instance v1, LX/CP5;

    invoke-direct/range {v1 .. v8}, LX/CP5;-><init>(FFIIIILX/CPH;)V

    return-object v1
.end method
