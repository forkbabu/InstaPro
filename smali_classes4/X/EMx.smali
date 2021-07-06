.class public final LX/EMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/EMt;


# direct methods
.method public constructor <init>(LX/EMt;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/EMx;->A02:LX/EMt;

    iput-object p2, p0, LX/EMx;->A01:Landroid/view/View;

    iput-object p3, p0, LX/EMx;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    const v0, 0x43d1e5e1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/EMx;->A01:Landroid/view/View;

    iget-object v0, p0, LX/EMx;->A00:Landroid/view/View;

    invoke-static {p1, v1, v0}, LX/EMt;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const v0, -0x87a6933

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x76c26809

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x22ffe930

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
