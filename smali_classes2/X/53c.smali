.class public final LX/53c;
.super LX/1gI;
.source ""

# interfaces
.implements LX/1Tk;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/0U9;

.field public final A03:LX/1zk;

.field public final A04:LX/0VA;

.field public final A05:LX/1ti;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Landroid/view/ViewGroup;LX/0U9;LX/41D;LX/1zk;)V
    .locals 3

    invoke-direct {p0}, LX/1gI;-><init>()V

    iput-object p1, p0, LX/53c;->A04:LX/0VA;

    iput-object p2, p0, LX/53c;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/53c;->A01:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/53c;->A02:LX/0U9;

    iput-object p6, p0, LX/53c;->A03:LX/1zk;

    new-instance v2, LX/53d;

    invoke-direct {v2, p5, p0}, LX/53d;-><init>(LX/41D;LX/53c;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/1tU;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    new-instance v0, LX/1ti;

    invoke-direct {v0, p0, p5, v1}, LX/1ti;-><init>(LX/1Tk;Landroid/widget/Adapter;[LX/1tU;)V

    iput-object v0, p0, LX/53c;->A05:LX/1ti;

    return-void
.end method


# virtual methods
.method public final getScrollingViewProxy()LX/1zk;
    .locals 1

    iget-object v0, p0, LX/53c;->A03:LX/1zk;

    return-object v0
.end method

.method public final onScroll(LX/1zk;IIIII)V
    .locals 2

    const v0, -0x280c6812

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/53c;->A05:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A01()V

    const v0, -0x27b58e06

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, -0x49e6c5bf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x7c2db0ea    # 3.6074224E36f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
