.class public final LX/A7p;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

.field public final A01:LX/4B4;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;LX/4B4;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/A7p;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    iput-object p2, p0, LX/A7p;->A01:LX/4B4;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0ccc

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/A7q;

    invoke-direct {v2, v3}, LX/A7q;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/A7q;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v4, v1}, LX/753;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    const v0, 0x7f0601b5

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/A86;

    invoke-direct {v0, v3}, LX/A86;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/A7r;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 7

    check-cast p1, LX/A7r;

    iget-object v6, p1, LX/A8H;->A00:LX/C6w;

    iget-object v5, p1, LX/A7r;->A00:LX/A7s;

    iget-object v4, p0, LX/A7p;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    iget-object v3, p0, LX/A7p;->A01:LX/4B4;

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A7q;

    iget-object v0, v5, LX/A7s;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v2, v1, LX/A7q;->A00:Landroid/view/View;

    invoke-interface {v3, v2, v5, v6}, LX/4B4;->By7(Landroid/view/View;LX/BwC;LX/C6w;)V

    iget-object v1, v1, LX/A7q;->A01:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/A7o;

    invoke-direct {v0, v4, v5, v6}, LX/A7o;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;LX/A7s;LX/C6w;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
