.class public final LX/5lr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f091334

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    iput-object v1, p0, LX/5lr;->A00:Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ZS;->A00(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->setThumbnailHeight(I)V

    return-void
.end method
