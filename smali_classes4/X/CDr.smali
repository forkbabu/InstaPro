.class public final LX/CDr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/CDh;


# direct methods
.method public constructor <init>(LX/CDh;)V
    .locals 0

    iput-object p1, p0, LX/CDr;->A00:LX/CDh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x42833225

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x3482d17f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x3d2919ce

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CDr;->A00:LX/CDh;

    iget-object v0, v0, LX/CDh;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const v0, -0x649a44d1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
