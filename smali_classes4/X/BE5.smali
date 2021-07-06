.class public final LX/BE5;
.super LX/BE8;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/BE8;-><init>(Landroid/view/View;)V

    const v0, 0x7f09215e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/BE8;->A00:Landroid/widget/RadioButton;

    return-void
.end method
