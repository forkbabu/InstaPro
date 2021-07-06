.class public final LX/983;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/986;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/986;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f091928

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/983;->A01:Landroid/widget/TextView;

    const v0, 0x7f091922

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/983;->A00:Landroid/view/View;

    iput-object p2, p0, LX/983;->A02:LX/986;

    return-void
.end method
