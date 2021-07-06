.class public final LX/AwM;
.super LX/2BF;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const v1, 0x7f12142f

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f091316

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
