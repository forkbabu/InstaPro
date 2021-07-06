.class public final LX/3It;
.super LX/2BF;
.source ""

# interfaces
.implements LX/1sh;


# instance fields
.field public A00:LX/1nf;

.field public A01:LX/1fr;

.field public A02:LX/2DS;

.field public A03:LX/0VA;

.field public final A04:LX/1an;

.field public final A05:Lcom/instagram/ui/widget/textview/IgTextLayoutView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1an;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f091b1d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iput-object v0, p0, LX/3It;->A05:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iput-object p2, p0, LX/3It;->A04:LX/1an;

    return-void
.end method


# virtual methods
.method public final BV9(LX/2DS;I)V
    .locals 7

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    move-object v1, p0

    iget-object v0, p0, LX/3It;->A05:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/3It;->A00:LX/1nf;

    if-eqz v2, :cond_1

    iget v3, p1, LX/2DS;->A02:I

    iget-object v4, p0, LX/3It;->A04:LX/1an;

    iget-object v5, p0, LX/3It;->A01:LX/1fr;

    iget-object v6, p0, LX/3It;->A03:LX/0VA;

    invoke-static/range {v0 .. v6}, LX/3Iu;->A00(Landroid/content/Context;LX/3It;LX/1nf;ILX/1an;LX/1fr;LX/0VA;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
