.class public final LX/Fv3;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;


# direct methods
.method public constructor <init>(LX/0U9;)V
    .locals 1

    const-string v0, "analyticsModule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/Fv3;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c05f2

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "itemView"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Fv3;->A00:LX/0U9;

    new-instance v0, LX/Fv4;

    invoke-direct {v0, v2, v1}, LX/Fv4;-><init>(Landroid/view/View;LX/0U9;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FtW;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 3

    check-cast p1, LX/FtW;

    check-cast p2, LX/Fv4;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LX/Fv4;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p1, LX/FtW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p2, LX/Fv4;->A02:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p2, LX/Fv4;->A01:Landroid/widget/TextView;

    const-string v0, "nameView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/FtW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/FtW;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/Fv4;->A00:Landroid/widget/ImageView;

    iget-object v0, p2, LX/Fv4;->A05:LX/10z;

    :goto_0
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p2, LX/Fv4;->A00:Landroid/widget/ImageView;

    iget-object v0, p2, LX/Fv4;->A04:LX/10z;

    goto :goto_0
.end method
