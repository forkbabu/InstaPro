.class public final LX/Dr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/Dqx;


# direct methods
.method public constructor <init>(LX/Dqx;)V
    .locals 0

    iput-object p1, p0, LX/Dr0;->A00:LX/Dqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0xce55b19

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x51037b93

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const v0, -0x524302f2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Dr0;->A00:LX/Dqx;

    iget-object v1, v0, LX/Dqx;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget v0, v0, LX/Dqx;->A00:I

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    const v0, -0x65ea5943

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
