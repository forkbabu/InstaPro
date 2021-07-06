.class public final LX/D6z;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

.field public final synthetic A03:LX/D6s;


# direct methods
.method public constructor <init>(LX/D6s;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/D6z;->A03:LX/D6s;

    invoke-direct {p0, p2}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f0912a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/D6z;->A01:Landroid/widget/TextView;

    const v0, 0x7f0912a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/D6z;->A00:Landroid/widget/TextView;

    const v0, 0x7f0912aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iput-object v0, p0, LX/D6z;->A02:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    return-void
.end method
