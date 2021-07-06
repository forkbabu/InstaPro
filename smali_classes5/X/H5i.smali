.class public final LX/H5i;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/H7X;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/H7X;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f091d4a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H5i;->A01:Landroid/widget/TextView;

    const v0, 0x7f09084e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/H5i;->A00:Landroid/widget/ImageView;

    iput-object p2, p0, LX/H5i;->A02:LX/H7X;

    return-void
.end method
