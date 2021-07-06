.class public final LX/BP7;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/BP6;


# direct methods
.method public constructor <init>(LX/BP6;)V
    .locals 0

    iput-object p1, p0, LX/BP7;->A00:LX/BP6;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const v0, 0x7222e9d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v2, p0, LX/BP7;->A00:LX/BP6;

    iget-object v1, v2, LX/BP6;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v1, :cond_0

    const-string v1, "EffectSearchNullStateController"

    const-string v0, "onScrollStateChanged() should not have null mSearchEditText."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5f61ed80

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    iget-object v0, v2, LX/BP6;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    const v0, -0x1866e177

    goto :goto_0
.end method
