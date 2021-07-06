.class public final LX/Azq;
.super LX/2BF;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/igtv/series/IGTVSeriesFragment;)V
    .locals 2

    const v1, 0x7f121430

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f091316

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f091a82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Azs;

    invoke-direct {v0, p2}, LX/Azs;-><init>(Lcom/instagram/igtv/series/IGTVSeriesFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
