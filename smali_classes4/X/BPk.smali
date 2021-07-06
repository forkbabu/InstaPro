.class public final LX/BPk;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/BPj;


# direct methods
.method public constructor <init>(LX/BPj;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/BPk;->A02:LX/BPj;

    invoke-direct {p0, p2}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/BPk;->A00:Landroid/view/View;

    const v0, 0x7f09213a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/BPk;->A01:Landroid/widget/TextView;

    return-void
.end method
