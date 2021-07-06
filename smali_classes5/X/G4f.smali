.class public final LX/G4f;
.super LX/2BF;
.source ""


# instance fields
.field public A00:LX/G4i;

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:LX/1I9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1I9;)V
    .locals 5

    const-string v0, "itemView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/G4f;->A07:LX/1I9;

    const v0, 0x7f0910a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/G4f;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0910b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/G4f;->A05:Landroid/widget/TextView;

    const v0, 0x7f0910af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/G4f;->A04:Landroid/widget/TextView;

    const v0, 0x7f09109b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/G4f;->A03:Landroid/widget/TextView;

    const v0, 0x7f0910a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/G4f;->A02:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/G4f;->A01:I

    iget-object v0, p0, LX/G4f;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v4, LX/2BV;

    invoke-direct {v4, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    const v3, 0x3f7851ec    # 0.97f

    iput v3, v4, LX/2BV;->A03:F

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, p0, LX/G4f;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/G4f;->A05:Landroid/widget/TextView;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/G4f;->A04:Landroid/widget/TextView;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/2BV;->A02([Landroid/view/View;)V

    new-instance v0, LX/G4k;

    invoke-direct {v0, p0}, LX/G4k;-><init>(LX/G4f;)V

    iput-object v0, v4, LX/2BV;->A05:LX/29B;

    invoke-virtual {v4}, LX/2BV;->A00()LX/2BZ;

    iget-object v0, p0, LX/G4f;->A03:Landroid/widget/TextView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iput v3, v1, LX/2BV;->A03:F

    new-instance v0, LX/G4j;

    invoke-direct {v0, p0}, LX/G4j;-><init>(LX/G4f;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method
