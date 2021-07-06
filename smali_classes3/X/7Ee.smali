.class public final LX/7Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/7EY;


# direct methods
.method public constructor <init>(LX/7EY;)V
    .locals 0

    iput-object p1, p0, LX/7Ee;->A00:LX/7EY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x5b8d45b4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7Ee;->A00:LX/7EY;

    iget-object v0, v0, LX/7EY;->A0E:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x3e92a34b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x623f80ce

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7Ee;->A00:LX/7EY;

    iget-object v0, v0, LX/7EY;->A0E:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x5010c8cb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
