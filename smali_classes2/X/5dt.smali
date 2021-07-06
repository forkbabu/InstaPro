.class public final LX/5dt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

.field public A06:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dt;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f091df0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5dt;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f091df1    # 1.822597E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5dt;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5dt;->A01:Landroid/view/ViewGroup;

    const v1, 0x7f0920de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iput-object v0, p0, LX/5dt;->A05:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iget-object v0, p0, LX/5dt;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iput-object v0, p0, LX/5dt;->A06:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iget-object v0, p0, LX/5dt;->A01:Landroid/view/ViewGroup;

    const v1, 0x7f090667

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5dt;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/5dt;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5dt;->A04:Landroid/widget/TextView;

    return-void
.end method
