.class public final LX/21H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0U9;


# direct methods
.method public constructor <init>(LX/0U9;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/21H;->A01:LX/0U9;

    iput-object p2, p0, LX/21H;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/21H;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "unknown_scroll_context"

    :cond_0
    sget-object v1, LX/26Y;->A01:LX/26Y;

    iget-object v0, p0, LX/21H;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/26Y;->A00(LX/26Y;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v0, "rv"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrollContext"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090d9f

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Eh;

    if-eqz v0, :cond_1

    check-cast v1, LX/1gK;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    :cond_1
    new-instance v1, LX/2Eh;

    invoke-direct {v1, v3}, LX/2Eh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    const v0, 0x7f090d9f

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string/jumbo v0, "rvp"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrollContext"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090d9f

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3Rw;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, LX/3Rw;

    invoke-direct {v1, v3}, LX/3Rw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    const v0, 0x7f090d9f

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
