.class public final LX/DGt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/29T;


# direct methods
.method public constructor <init>(LX/29T;I)V
    .locals 0

    iput-object p1, p0, LX/DGt;->A01:LX/29T;

    iput p2, p0, LX/DGt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/DGt;->A01:LX/29T;

    invoke-virtual {v0}, LX/29T;->A00()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    new-instance v0, LX/3G8;

    invoke-direct {v0}, LX/3G8;-><init>()V

    invoke-virtual {v1, v0}, LX/2qa;->A0Q(Landroid/animation/TimeInterpolator;)LX/2qa;

    move-result-object v1

    new-instance v0, LX/DGs;

    invoke-direct {v0, p0, v2}, LX/DGs;-><init>(LX/DGt;I)V

    iput-object v0, v1, LX/2qa;->A0B:LX/3K5;

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
