.class public final LX/DEa;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f091f03

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DEa;->A00:Landroid/view/View;

    const v0, 0x7f091f04

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DEa;->A01:Landroid/view/View;

    const v0, 0x7f091f06

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DEa;->A02:Landroid/view/View;

    const v0, 0x7f091f05

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/DEa;->A03:Landroid/widget/TextView;

    new-instance v0, LX/DEZ;

    invoke-direct {v0, p0}, LX/DEZ;-><init>(LX/DEa;)V

    invoke-static {p1, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    return-void
.end method
