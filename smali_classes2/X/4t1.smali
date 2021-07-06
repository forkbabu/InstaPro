.class public final LX/4t1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/emptystaterow/EmptyStateView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4t1;->A03:Landroid/view/View;

    iput-object p2, p0, LX/4t1;->A02:Landroid/view/View;

    iput-object p4, p0, LX/4t1;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object p3, p0, LX/4t1;->A01:Landroid/view/View;

    iput-object p5, p0, LX/4t1;->A00:Landroid/view/View;

    return-void
.end method

.method public static A00(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/4t1;->A03:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4t1;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4t1;->A02:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    iget-object v1, p0, LX/4t1;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4t1;->A01:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4t1;->A00(Landroid/view/View;I)V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/4t1;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4t1;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4t1;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    iget-object v1, p0, LX/4t1;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4t1;->A01:Landroid/view/View;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/4t1;->A00(Landroid/view/View;I)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/4t1;->A03:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4t1;->A02:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    iget-object v2, p0, LX/4t1;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4t1;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4t1;->A01:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4t1;->A00(Landroid/view/View;I)V

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/4t1;->A03:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4t1;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4t1;->A02:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/4ts;->A00(ZLandroid/view/View;)V

    iget-object v0, p0, LX/4t1;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4t1;->A01:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4t1;->A00(Landroid/view/View;I)V

    return-void
.end method
