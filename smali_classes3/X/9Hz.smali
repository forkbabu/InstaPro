.class public final LX/9Hz;
.super LX/2BF;
.source ""

# interfaces
.implements LX/9I1;
.implements LX/9I2;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f09111b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    iput-object v0, p0, LX/9Hz;->A03:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const v0, 0x7f090fa7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, p0, LX/9Hz;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f091543

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/9Hz;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f090e84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/9Hz;->A00:Landroid/widget/ImageView;

    const v0, 0x7f092082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9Hz;->A02:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A5e(ILX/1sx;)V
    .locals 0

    return-void
.end method

.method public final AUF()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    iget-object v0, p0, LX/9Hz;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    return-object v0
.end method

.method public final bridge synthetic AWC()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    iget-object v0, p0, LX/9Hz;->A03:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    return-object v0
.end method

.method public final Alq()LX/9I1;
    .locals 0

    return-object p0
.end method
