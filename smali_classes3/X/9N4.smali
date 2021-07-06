.class public final LX/9N4;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/9MT;


# direct methods
.method public constructor <init>(LX/9MT;)V
    .locals 0

    iput-object p1, p0, LX/9N4;->A00:LX/9MT;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0x1acb9645

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/9N4;->A00:LX/9MT;

    iget-object v0, v0, LX/9MT;->A06:LX/9Lu;

    invoke-virtual {v0}, LX/9Lu;->A07()V

    :cond_0
    const v0, 0x31e5c897

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
