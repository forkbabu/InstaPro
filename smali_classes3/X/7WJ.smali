.class public final LX/7WJ;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/7WI;


# direct methods
.method public constructor <init>(LX/7WI;)V
    .locals 0

    iput-object p1, p0, LX/7WJ;->A00:LX/7WI;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const v0, -0x1c696da0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v2, p0, LX/7WJ;->A00:LX/7WI;

    iget-object v0, v2, LX/7WI;->A05:LX/8CW;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/7WI;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, v2, LX/7WI;->A03:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7WI;->A05:LX/8CW;

    invoke-virtual {v0, v1}, LX/1qF;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/7WI;->A03:Landroid/database/DataSetObserver;

    :cond_0
    const v0, -0x2dc8a807

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
