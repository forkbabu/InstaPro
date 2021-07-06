.class public final LX/5Kb;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p3}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/5Kb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5Kb;->A04:LX/0VA;

    const v0, 0x7f090ac0

    invoke-static {p3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/5Kb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f090ac1

    invoke-static {p3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/5Kb;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f090abf

    invoke-static {p3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/5Kb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
