.class public final LX/5Lh;
.super LX/2BF;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/5Li;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:LX/46N;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/46N;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/5Lh;->A02:LX/46N;

    const v0, 0x7f0909bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/5Lh;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x609e8973

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/5Lh;->A02:LX/46N;

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/5Lh;->A00:LX/5Li;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v0}, LX/46N;->BDi(Landroid/view/View;LX/5Li;)V

    const v0, 0x2068b2d0

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
