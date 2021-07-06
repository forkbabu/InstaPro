.class public final LX/5cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public constructor <init>(LX/5dA;)V
    .locals 0

    iput-object p1, p0, LX/5cs;->A00:LX/5dA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x23424c38

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x5e62f855

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x5567690c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    const v0, -0x2d212294

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
