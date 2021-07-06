.class public final LX/8eE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0U9;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/1xm;

.field public final A05:LX/8fT;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IIILX/0VA;LX/0U9;LX/8fS;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p4

    move v3, p3

    move-object v1, p5

    move-object v5, p7

    move-object v4, p6

    new-instance v0, LX/8fT;

    invoke-direct/range {v0 .. v5}, LX/8fT;-><init>(LX/0VA;IILX/0U9;LX/8fS;)V

    iput-object v0, p0, LX/8eE;->A05:LX/8fT;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_0

    check-cast v0, LX/1xm;

    iput-object v0, p0, LX/8eE;->A04:LX/1xm;

    iput-object p1, p0, LX/8eE;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, LX/8eE;->A02:LX/0VA;

    iput-object p6, p0, LX/8eE;->A01:LX/0U9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/8eE;->A00:Landroid/content/Context;

    new-instance v0, LX/8eF;

    invoke-direct {v0, p0, p2}, LX/8eF;-><init>(LX/8eE;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00(I)V
    .locals 14

    iget-object v0, p0, LX/8eE;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v4, :cond_6

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v0, LX/1xm;

    iput-object v0, p0, LX/8eE;->A04:LX/1xm;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v1, p0, LX/8eE;->A04:LX/1xm;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v4, p0, LX/8eE;->A04:LX/1xm;

    move-object v5, p0

    monitor-enter v5

    if-ltz v3, :cond_5

    if-lt v6, v3, :cond_5

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/1xm;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v1, LX/1xm;->A04:Ljava/util/HashMap;

    const-string v0, "add_to_story"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    :goto_2
    if-gt v3, v6, :cond_3

    invoke-interface {v4, v3}, LX/1xn;->Ad7(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/8eE;->A02:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/8eE;->A05:LX/8fT;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/8fT;->A00(Ljava/util/Set;)V

    iget-object v4, p0, LX/8eE;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_ifu_loading_latency"

    const/4 v1, 0x1

    const-string v0, "should_loader_prefetch_preview_images"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8eE;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, p0, LX/8eE;->A02:LX/0VA;

    sget-object v10, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v11, p0, LX/8eE;->A01:LX/0U9;

    iget-object v13, p0, LX/8eE;->A00:Landroid/content/Context;

    invoke-static/range {v7 .. v13}, LX/3G4;->A01(Ljava/util/Collection;ILX/0VA;Ljava/lang/Integer;LX/0U9;Ljava/util/Map;Landroid/content/Context;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    :goto_4
    monitor-exit v5

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
