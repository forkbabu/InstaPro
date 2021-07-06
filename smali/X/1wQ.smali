.class public final LX/1wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/1wP;


# direct methods
.method public constructor <init>(LX/1wP;)V
    .locals 0

    iput-object p1, p0, LX/1wQ;->A00:LX/1wP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    const v0, -0x54e51d0e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1wQ;->A00:LX/1wP;

    iget-boolean v0, v1, LX/1wP;->A0D:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1wP;->A07:LX/3jE;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jE;->A05(Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x35a88497

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const v0, 0xc518dd3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1wQ;->A00:LX/1wP;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, LX/1wP;->A0D:Z

    const v0, -0x1f55c352

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
