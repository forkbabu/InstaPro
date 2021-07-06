.class public final LX/8Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final A00:LX/2rd;

.field public final A01:LX/1ti;


# direct methods
.method public constructor <init>(LX/2rd;Landroid/widget/Adapter;LX/8DU;LX/6Wg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Dd;->A00:LX/2rd;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1tU;

    new-instance v1, LX/8DW;

    invoke-direct {v1, p3, p4}, LX/8DW;-><init>(LX/8DU;LX/6Wg;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, LX/1ti;

    invoke-direct {v0, p1, p2, v2}, LX/1ti;-><init>(LX/1Tk;Landroid/widget/Adapter;[LX/1tU;)V

    iput-object v0, p0, LX/8Dd;->A01:LX/1ti;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x5ddd9b2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Dd;->A00:LX/2rd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x565d846b

    :goto_0
    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8Dd;->A01:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A01()V

    const v0, 0x1913c9ab

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x5d1f36d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x54836c1a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
