.class public final LX/CsC;
.super LX/Ct6;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/Csj;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 9

    invoke-direct {p0, p1}, LX/Ct6;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901bd

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CsC;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0901c4

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CsC;->A02:Landroid/widget/TextView;

    const v0, 0x7f0901c3

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CsC;->A01:Landroid/widget/TextView;

    new-instance v0, LX/Csj;

    invoke-direct {v0, p1, p2}, LX/Csj;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    iput-object v0, p0, LX/CsC;->A03:LX/Csj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/CsC;->A00:Landroid/widget/ImageView;

    shr-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    const/4 v8, -0x1

    move v6, v5

    move v7, v5

    new-instance v1, LX/9ZV;

    invoke-direct/range {v1 .. v8}, LX/9ZV;-><init>(Landroid/content/Context;IIIIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/music/common/model/MusicSearchArtist;I)V
    .locals 2

    iget-object v1, p0, LX/CsC;->A02:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CsC;->A01:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/CsC;->A03:LX/Csj;

    iput-object p1, v0, LX/Csj;->A01:Lcom/instagram/music/common/model/MusicSearchArtist;

    iput p2, v0, LX/Csj;->A00:I

    iget-object v1, p0, LX/CsC;->A00:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/9Zi;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void
.end method
