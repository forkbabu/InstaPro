.class public final LX/4sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final A00:LX/2Ei;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "scrollContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Ei;

    invoke-direct {v0, p1}, LX/2Ei;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/4sQ;->A00:LX/2Ei;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x32019048

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x6f0ccef5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const v0, 0x298f840a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4sQ;->A00:LX/2Ei;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/2Ei;->A00(Landroid/view/View;I)V

    const v0, -0x528d79e3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method
