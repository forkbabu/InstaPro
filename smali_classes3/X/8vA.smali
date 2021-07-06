.class public final LX/8vA;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/8vY;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v1, 0x7f0c0b40

    new-instance v0, LX/8vY;

    invoke-direct {v0, p1, v1}, LX/8vY;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/8vA;->A03:LX/8vY;

    iget-object v3, v0, LX/8vY;->A05:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX/8vA;->A02:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f060261

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/8vA;->A00:I

    iput p2, p0, LX/8vA;->A01:I

    return-void
.end method
