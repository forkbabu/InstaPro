.class public final LX/AKZ;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/button/IgButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f09041a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgButton;

    iput-object v0, p0, LX/AKZ;->A00:Lcom/instagram/igds/components/button/IgButton;

    return-void
.end method
