.class public final LX/79B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/799;


# direct methods
.method public constructor <init>(LX/799;)V
    .locals 0

    iput-object p1, p0, LX/79B;->A00:LX/799;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x4947ca17

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x7b43028d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x67f1532d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/79B;->A00:LX/799;

    iget-object v0, v0, LX/799;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    :cond_0
    const v0, -0x38b95993

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
