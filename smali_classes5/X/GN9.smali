.class public final LX/GN9;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:LX/GNF;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GNF;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/GN9;->A01:Landroid/view/View;

    iput-object p2, p0, LX/GN9;->A00:LX/GNF;

    const v0, 0x7f090c01

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/GN9;->A02:Landroid/widget/TextView;

    return-void
.end method
