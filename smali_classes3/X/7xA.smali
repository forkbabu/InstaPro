.class public final LX/7xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/7xF;


# direct methods
.method public constructor <init>(LX/0VA;LX/7xF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xA;->A00:LX/0VA;

    iput-object p2, p0, LX/7xA;->A01:LX/7xF;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    const v0, 0x41d9d180

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    move v2, p2

    :goto_0
    add-int v0, p2, p3

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/7xA;->A01:LX/7xF;

    iget-object v0, p0, LX/7xA;->A00:LX/0VA;

    invoke-interface {v1, v0, v2}, LX/7xF;->C0c(LX/0VA;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v0, -0x53560c6d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x7a903153

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x6a3998f1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
