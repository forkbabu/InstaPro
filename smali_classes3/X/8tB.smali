.class public final LX/8tB;
.super LX/2BF;
.source ""


# instance fields
.field public A00:LX/30k;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/53j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/53j;)V
    .locals 3

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/8tB;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8tB;->A04:LX/53j;

    const v0, 0x7f090735

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/8tB;->A03:Landroid/widget/ImageView;

    const v0, 0x7f09073b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8tB;->A02:Landroid/view/View;

    iget-object v0, p0, LX/8tB;->A03:Landroid/widget/ImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/2BV;->A08:Z

    new-instance v0, LX/52U;

    invoke-direct {v0, p0}, LX/52U;-><init>(LX/8tB;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v0, p0, LX/8tB;->A02:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/8tB;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/2BV;->A01(Landroid/view/View;)V

    iput-boolean v2, v1, LX/2BV;->A08:Z

    new-instance v0, LX/52T;

    invoke-direct {v0, p0}, LX/52T;-><init>(LX/8tB;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method
