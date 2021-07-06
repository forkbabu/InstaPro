.class public final LX/6RE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/6Rm;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6RE;->A00:Landroid/view/View;

    const v0, 0x7f09010e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6RE;->A01:Landroid/widget/ImageView;

    const v0, 0x7f09010f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6RE;->A02:Landroid/widget/TextView;

    const v0, 0x7f091511

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v2, p0, LX/6RE;->A00:Landroid/view/View;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/6Rm;

    invoke-direct {v0, v2, v1}, LX/6Rm;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/6RE;->A03:LX/6Rm;

    return-void
.end method
