.class public final LX/8E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final A00:LX/1ti;

.field public final A01:LX/2rd;

.field public final A02:LX/8hT;


# direct methods
.method public constructor <init>(LX/2rd;LX/8hT;LX/1jh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8E5;->A01:LX/2rd;

    iput-object p2, p0, LX/8E5;->A02:LX/8hT;

    new-instance v2, LX/42X;

    invoke-direct {v2, p1, p2, p3}, LX/42X;-><init>(LX/2rd;LX/8hT;LX/1jh;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/1tU;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    new-instance v0, LX/1ti;

    invoke-direct {v0, p1, p2, v1}, LX/1ti;-><init>(LX/1Tk;Landroid/widget/Adapter;[LX/1tU;)V

    iput-object v0, p0, LX/8E5;->A00:LX/1ti;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x13a2ce0b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8E5;->A01:LX/2rd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x8ff5367

    :goto_0
    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8E5;->A00:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A01()V

    const v0, 0xe53e5c3

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x11aa9906

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x4deb2ca

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
