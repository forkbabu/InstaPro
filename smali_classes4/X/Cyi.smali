.class public final LX/Cyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D58;
.implements LX/D4U;
.implements LX/Aw7;
.implements LX/D5Y;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/Cyg;

.field public A03:LX/Cyc;

.field public A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Cyi;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f090d5a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iput-object v0, p0, LX/Cyi;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Z

    const v0, 0x7f0911ee

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/Cyi;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f090a95

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cyi;->A01:Landroid/view/View;

    iget-object v0, p0, LX/Cyi;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f090a98

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/Cyi;->A00:Landroid/content/Context;

    const v1, 0x7f120f2b

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Cyi;->A01:Landroid/view/View;

    const v0, 0x7f092222

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CzM;

    invoke-direct {v0, p0}, LX/CzM;-><init>(LX/Cyi;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final synthetic BBU()V
    .locals 0

    return-void
.end method

.method public final BRh(Lcom/instagram/common/gallery/GalleryItem;LX/D4S;)V
    .locals 2

    iget-object v0, p0, LX/Cyi;->A03:LX/Cyc;

    invoke-static {v0, p1}, LX/Cyc;->A01(LX/Cyc;Lcom/instagram/common/gallery/GalleryItem;)I

    move-result v1

    const/4 v0, -0x1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/Cyi;->A03:LX/Cyc;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v0}, LX/Cyc;->CBa(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    :cond_0
    return-void
.end method

.method public final BRq(Landroid/view/View;Lcom/instagram/common/gallery/GalleryItem;LX/D4S;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BUH(LX/D0V;)V
    .locals 0

    return-void
.end method

.method public final BV3(Lcom/instagram/common/gallery/GalleryItem;Z)V
    .locals 4

    iget-object v0, p0, LX/Cyi;->A03:LX/Cyc;

    iput-object p1, v0, LX/Cyc;->A00:Lcom/instagram/common/gallery/GalleryItem;

    iget-object v0, p0, LX/Cyi;->A02:LX/Cyg;

    iget-object v3, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/Cyg;->A00:LX/CzO;

    iget-object v2, v0, LX/CzO;->A03:LX/Cyo;

    iget-object v1, v2, LX/Cyo;->A02:LX/D09;

    const/4 v0, 0x0

    iput-object v0, v1, LX/D09;->A00:Landroid/net/Uri;

    iput-object v0, v1, LX/D09;->A01:Landroid/net/Uri;

    iput-object v0, v1, LX/D09;->A05:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/D09;->A00:Landroid/net/Uri;

    iget-object v1, v2, LX/Cyo;->A02:LX/D09;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    iput-object v0, v1, LX/D09;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/Cyo;->A00:LX/D06;

    iget-object v0, v0, LX/D06;->A03:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rz;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/D09;->A01:Landroid/net/Uri;

    iget-object v1, v2, LX/Cyo;->A02:LX/D09;

    const/4 v0, 0x0

    iput-object v0, v1, LX/D09;->A06:[F

    iget-object v0, v2, LX/Cyo;->A03:LX/Cyp;

    iput-object v1, v0, LX/Cyp;->A03:LX/D09;

    invoke-virtual {v0}, LX/Cyp;->A02()V

    sget-object v0, LX/Cyo;->A05:LX/D0I;

    iput-object v0, v2, LX/Cyo;->A01:LX/D0I;

    iget-object v0, v2, LX/Cyo;->A00:LX/D06;

    iget-object v1, v0, LX/D06;->A00:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public final BV4(Lcom/instagram/common/gallery/GalleryItem;Z)V
    .locals 0

    return-void
.end method

.method public final Bng()V
    .locals 0

    return-void
.end method
