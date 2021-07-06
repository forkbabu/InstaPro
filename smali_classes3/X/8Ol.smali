.class public final LX/8Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8kO;


# direct methods
.method public constructor <init>(LX/8kO;)V
    .locals 0

    iput-object p1, p0, LX/8Ol;->A00:LX/8kO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x24c3cd8b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/8Ol;->A00:LX/8kO;

    iget-object v0, v5, LX/8kO;->A00:LX/8jq;

    invoke-virtual {v0}, LX/8jq;->A03()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iget-object v0, v0, LX/1nf;->A2X:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, LX/8Ok;

    invoke-direct {v2, v3}, LX/8Ok;-><init>(Ljava/util/List;)V

    iget-object v0, v5, LX/8kO;->A04:LX/0VA;

    invoke-virtual {v2, v0}, LX/8Ok;->A00(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8Om;

    invoke-direct {v0, v5, v2}, LX/8Om;-><init>(LX/8kO;LX/8Ok;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    iget-object v1, v5, LX/8kO;->A04:LX/0VA;

    iget-object v0, v5, LX/8kO;->A00:LX/8jq;

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    new-instance v6, LX/7Rd;

    invoke-direct {v6}, LX/7Rd;-><init>()V

    monitor-enter v6

    monitor-exit v6

    invoke-static {v1}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v3, v0, LX/29i;->A00:LX/29q;

    sget-object v2, LX/8GG;->A00:LX/29f;

    const-string v1, "submit"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v6}, LX/29r;->A5o(LX/29f;Ljava/lang/String;Ljava/lang/String;LX/7Rd;)V

    iget-object v0, v5, LX/8kO;->A00:LX/8jq;

    invoke-virtual {v0}, LX/8jq;->A03()Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/05o;

    invoke-direct {v2}, LX/05o;-><init>()V

    const v0, 0x7f120f84

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A07:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v1, v2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/05o;->A09:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/8kO;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/8On;

    invoke-direct {v2, v5, v1}, LX/8On;-><init>(LX/8kO;LX/05o;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x4aefc340    # 7856544.0f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    goto :goto_1
.end method
