.class public final Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0c0d93

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091f28

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.sticky_cta_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A01:Landroid/view/View;

    const v0, 0x7f0921b1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.top_divider)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A02:Landroid/view/View;

    const v0, 0x7f091ee1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.square_image)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f091766

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.product_info_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f091768

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.product_name)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A04:Landroid/widget/TextView;

    const v0, 0x7f09176c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.product_price)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A05:Landroid/widget/TextView;

    const v0, 0x7f091e8d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.snackbar_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A03:Landroid/widget/TextView;

    const v0, 0x7f090307

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.bottom_divider)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getBottomDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A03:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final getImage()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final getProductInfoContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A07:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getProductName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A04:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProductPrice()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A05:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTopDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final setBottomDivider(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A00:Landroid/view/View;

    return-void
.end method

.method public final setButton(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A03:Landroid/widget/TextView;

    return-void
.end method

.method public final setContainer(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A01:Landroid/view/View;

    return-void
.end method

.method public final setImage(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public final setProductInfoContainer(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A07:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setProductName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A04:Landroid/widget/TextView;

    return-void
.end method

.method public final setProductPrice(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A05:Landroid/widget/TextView;

    return-void
.end method

.method public final setTopDivider(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A02:Landroid/view/View;

    return-void
.end method
