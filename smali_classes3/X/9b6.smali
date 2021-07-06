.class public final LX/9b6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/9b9;

.field public final A03:LX/AZd;

.field public final A04:LX/AZd;

.field public final A05:LX/AZd;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9b6;->A00:Landroid/view/View;

    new-instance v0, LX/9b9;

    invoke-direct {v0, p1}, LX/9b9;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9b6;->A02:LX/9b9;

    iget-object v1, p0, LX/9b6;->A00:Landroid/view/View;

    const v0, 0x7f0920a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9b6;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/9b6;->A00:Landroid/view/View;

    const v0, 0x7f09131f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AZd;

    invoke-direct {v0, v1}, LX/AZd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9b6;->A04:LX/AZd;

    iget-object v1, p0, LX/9b6;->A00:Landroid/view/View;

    const v0, 0x7f091dbb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AZd;

    invoke-direct {v0, v1}, LX/AZd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9b6;->A05:LX/AZd;

    iget-object v1, p0, LX/9b6;->A00:Landroid/view/View;

    const v0, 0x7f090848

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AZd;

    invoke-direct {v0, v1}, LX/AZd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9b6;->A03:LX/AZd;

    return-void
.end method
