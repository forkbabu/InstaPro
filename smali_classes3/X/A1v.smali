.class public final LX/A1v;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f0911e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    iput-object v0, p0, LX/A1v;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    return-void
.end method
