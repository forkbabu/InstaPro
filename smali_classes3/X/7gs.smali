.class public final LX/7gs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/2rp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p3, LX/2rp;->A00:I

    div-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const v0, 0x7f0917ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7gs;->A01:Landroid/widget/TextView;

    const v0, 0x7f0917e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/7gs;->A00:Landroid/widget/ImageView;

    return-void
.end method
