.class public final LX/D0A;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/Cyb;


# direct methods
.method public constructor <init>(LX/Cyb;)V
    .locals 0

    iput-object p1, p0, LX/D0A;->A00:LX/Cyb;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0x2c4aab0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/D0A;->A00:LX/Cyb;

    invoke-static {v0}, LX/Cyb;->A0C(LX/Cyb;)V

    const v0, 0x2e3bcadb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const v0, 0xbb86e45

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/D0A;->A00:LX/Cyb;

    invoke-static {v0}, LX/Cyb;->A0C(LX/Cyb;)V

    iget-object v0, v0, LX/Cyb;->A0r:LX/Cyc;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v1

    const v0, 0x462e9486

    if-nez v1, :cond_0

    const v0, -0x794b6ab7

    :cond_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
