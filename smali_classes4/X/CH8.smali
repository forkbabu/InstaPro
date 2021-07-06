.class public final LX/CH8;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:LX/1aj;

.field public final A0C:LX/53m;

.field public final A0D:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/53m;LX/0VA;)V
    .locals 3

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/CH8;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f091bf7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/CH8;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f091bfd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CH8;->A09:Landroid/widget/TextView;

    const v0, 0x7f091bf9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CH8;->A08:Landroid/widget/TextView;

    const v0, 0x7f091bfc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CH8;->A07:Landroid/widget/TextView;

    const v0, 0x7f091bfa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/CH8;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f091540

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/CH8;->A0B:LX/1aj;

    iget-object v1, p0, LX/CH8;->A05:Landroid/content/Context;

    const v0, 0x7f060119

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CH8;->A04:I

    iget-object v1, p0, LX/CH8;->A05:Landroid/content/Context;

    const v0, 0x7f060118

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    iget-object v1, p0, LX/CH8;->A05:Landroid/content/Context;

    const v0, 0x7f04006e

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CH8;->A02:I

    iget-object v1, p0, LX/CH8;->A05:Landroid/content/Context;

    const v0, 0x7f06019d

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CH8;->A00:I

    const v0, 0x7f070145

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CH8;->A01:I

    const v0, 0x7f0703b7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CH8;->A03:I

    iput-object p2, p0, LX/CH8;->A0C:LX/53m;

    iput-object p3, p0, LX/CH8;->A0D:LX/0VA;

    return-void
.end method
