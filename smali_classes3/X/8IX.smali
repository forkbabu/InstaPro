.class public final LX/8IX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public final A01:LX/1s0;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8IX;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8IX;->A03:Ljava/util/List;

    new-instance v0, LX/3B3;

    invoke-direct {v0, p0, p1}, LX/3B3;-><init>(LX/8IX;Landroid/content/Context;)V

    iput-object v0, p0, LX/8IX;->A01:LX/1s0;

    iput-object p2, p0, LX/8IX;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x6c1e94d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x1d4edf34

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    const v0, 0x552c6e78

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    iget v0, p0, LX/8IX;->A00:I

    if-le v3, v0, :cond_1

    iget-object v2, p0, LX/8IX;->A01:LX/1s0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1s0;->A01(Landroid/widget/Adapter;I)V

    :cond_0
    :goto_0
    iput v3, p0, LX/8IX;->A00:I

    const v0, 0x531d4140

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    if-ge v3, v0, :cond_0

    iget-object v1, p0, LX/8IX;->A01:LX/1s0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1s0;->A02(Landroid/widget/Adapter;I)V

    goto :goto_0
.end method
