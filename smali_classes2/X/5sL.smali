.class public final LX/5sL;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/3pu;

.field public final synthetic A01:LX/29W;


# direct methods
.method public constructor <init>(LX/29W;LX/3pu;)V
    .locals 0

    iput-object p1, p0, LX/5sL;->A01:LX/29W;

    iput-object p2, p0, LX/5sL;->A00:LX/3pu;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, 0x7271dea5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/5sL;->A01:LX/29W;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/29W;->A01(ZZ)V

    iget-object v0, p0, LX/5sL;->A00:LX/3pu;

    invoke-interface {v0}, LX/3pu;->BKa()V

    :cond_0
    const v0, 0x66974afd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
