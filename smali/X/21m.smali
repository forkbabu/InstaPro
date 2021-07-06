.class public final LX/21m;
.super LX/1hN;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Fia;

.field public A02:Lcom/instagram/feed/ui/views/CabooseLayout;

.field public final A03:Landroid/database/DataSetObserver;

.field public final A04:Landroid/widget/ListAdapter;

.field public final A05:LX/21l;

.field public final A06:LX/21k;

.field public final A07:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;LX/0VA;LX/21k;LX/21l;)V
    .locals 1

    invoke-direct {p0}, LX/1hN;-><init>()V

    new-instance v0, LX/21n;

    invoke-direct {v0, p0}, LX/21n;-><init>(LX/21m;)V

    iput-object v0, p0, LX/21m;->A03:Landroid/database/DataSetObserver;

    check-cast p2, Lcom/instagram/feed/ui/views/CabooseLayout;

    iput-object p2, p0, LX/21m;->A02:Lcom/instagram/feed/ui/views/CabooseLayout;

    iput-object p1, p0, LX/21m;->A04:Landroid/widget/ListAdapter;

    iput-object p3, p0, LX/21m;->A07:LX/0VA;

    iput-object p5, p0, LX/21m;->A05:LX/21l;

    iput-object p4, p0, LX/21m;->A06:LX/21k;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 6

    const v0, 0x6a3141b3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/21m;->A01:LX/Fia;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Fia;->A01:LX/2bo;

    iget-boolean v0, v0, LX/2bo;->A07:Z

    if-eqz v0, :cond_4

    add-int/lit8 v1, p3, -0x1

    add-int/2addr v1, p2

    iget v0, p0, LX/21m;->A00:I

    if-lt v1, v0, :cond_4

    if-lt v0, p2, :cond_4

    invoke-interface {p1, v0}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/21m;->A02:Lcom/instagram/feed/ui/views/CabooseLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/21m;->A02:Lcom/instagram/feed/ui/views/CabooseLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/21m;->A02:Lcom/instagram/feed/ui/views/CabooseLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LX/21m;->A02:Lcom/instagram/feed/ui/views/CabooseLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/21m;->A01:LX/Fia;

    iget-object v4, p0, LX/21m;->A02:Lcom/instagram/feed/ui/views/CabooseLayout;

    iget v2, v4, Lcom/instagram/feed/ui/views/CabooseLayout;->A00:I

    if-lez v2, :cond_0

    if-le v5, v2, :cond_0

    iget-object v1, v0, LX/Fia;->A01:LX/2bo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2bo;->A07:Z

    :cond_0
    if-gt v5, v2, :cond_2

    if-lez v5, :cond_2

    iget-object v1, v4, Lcom/instagram/feed/ui/views/CabooseLayout;->A01:LX/1z1;

    sget-object v0, LX/1z1;->A02:LX/1z1;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1z1;->A01:LX/1z1;

    if-ne v1, v0, :cond_7

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/feed/ui/views/CabooseLayout;->A01()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v0, p0, LX/21m;->A02:Lcom/instagram/feed/ui/views/CabooseLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/ui/views/CabooseLayout;->A00()V

    :cond_5
    const v0, -0x34a153e7    # -1.4593049E7f

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/1z1;->A04:LX/1z1;

    iput-object v0, v4, Lcom/instagram/feed/ui/views/CabooseLayout;->A01:LX/1z1;

    :cond_7
    iget-object v1, p0, LX/21m;->A01:LX/Fia;

    iget-object v0, p0, LX/21m;->A02:Lcom/instagram/feed/ui/views/CabooseLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dhb;

    if-eqz v2, :cond_8

    iget-object v0, v1, LX/Fia;->A01:LX/2bo;

    iget v1, v0, LX/2bo;->A01:F

    iget-object v0, v2, LX/Dhb;->A00:LX/3HR;

    invoke-virtual {v0, v1}, LX/3HR;->A00(F)V

    :cond_8
    :goto_1
    const v0, -0x725440ad

    :goto_2
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
