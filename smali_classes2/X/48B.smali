.class public abstract LX/48B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/476;

.field public A01:Z

.field public final A02:LX/2DG;

.field public final A03:LX/45W;

.field public final A04:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:LX/47P;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailFragment;LX/476;LX/45W;Ljava/lang/Integer;LX/47P;LX/1fr;ZLX/2rp;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/48B;->A05:Ljava/util/List;

    iput-object p2, p0, LX/48B;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p3, p0, LX/48B;->A00:LX/476;

    new-instance v1, LX/45l;

    invoke-direct {v1, p1, p7, p10}, LX/45l;-><init>(Landroid/content/Context;LX/0U9;LX/0VA;)V

    new-instance v0, LX/2DG;

    invoke-direct {v0, p5, v1, p9}, LX/2DG;-><init>(Ljava/lang/Integer;LX/45l;LX/2rp;)V

    iput-object v0, p0, LX/48B;->A02:LX/2DG;

    iput-object p4, p0, LX/48B;->A03:LX/45W;

    iput-object p6, p0, LX/48B;->A07:LX/47P;

    iput-boolean p8, p0, LX/48B;->A06:Z

    return-void
.end method

.method public static A00(LX/48B;)V
    .locals 4

    iget-object v0, p0, LX/48B;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/44y;

    iget-object v2, v3, LX/44y;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v1, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/9ry;

    invoke-direct {v0, v3}, LX/9ry;-><init>(LX/44y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/41C;

    invoke-virtual {v0}, LX/41C;->A01()V

    goto :goto_0

    :cond_1
    return-void
.end method
