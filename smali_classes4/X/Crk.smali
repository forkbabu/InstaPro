.class public final LX/Crk;
.super LX/Ct6;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/instagram/music/search/MusicOverlayResultsListController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Ct6;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Crk;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    const v0, 0x7f091ce6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Crk;->A00:Landroid/widget/TextView;

    return-void
.end method
