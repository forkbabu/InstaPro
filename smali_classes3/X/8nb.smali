.class public final LX/8nb;
.super LX/8nc;
.source ""


# instance fields
.field public final A00:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8nc;-><init>(Landroid/view/View;)V

    const v0, 0x7f0912da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/8nb;->A00:Landroid/widget/CheckBox;

    return-void
.end method
