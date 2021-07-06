.class public final LX/C3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sO;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0VA;

.field public final A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/C41;

.field public final A05:LX/C36;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/C41;LX/C36;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C3f;->A00:Ljava/util/List;

    iput-object p1, p0, LX/C3f;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/C3f;->A01:LX/0VA;

    iput-object p3, p0, LX/C3f;->A04:LX/C41;

    iput-object p4, p0, LX/C3f;->A05:LX/C36;

    invoke-static {p2}, LX/C38;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/C3f;->A02:Z

    return-void
.end method

.method private A00(LX/C3z;)V
    .locals 7

    const v5, 0x7fffffff

    iget-object v0, p0, LX/C3f;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BeF;

    iget-object v0, v3, LX/BeF;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/C4x;->A01(Ljava/lang/String;)LX/C6H;

    move-result-object v2

    iget-object v0, p0, LX/C3f;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/BeF;->A03:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/C73;

    invoke-direct {v2}, LX/C73;-><init>()V

    const-string v0, "null_state_suggestions"

    iput-object v0, v2, LX/C73;->A08:Ljava/lang/String;

    const-string v1, "SUGGESTED"

    iput-object v1, v2, LX/C73;->A07:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/C73;->A05:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, LX/C40;->A02(Ljava/lang/Object;LX/C73;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A01(LX/C3z;I)V
    .locals 6

    iget-object v0, p0, LX/C3f;->A01:LX/0VA;

    invoke-static {v0}, LX/Be8;->A00(LX/0VA;)LX/Be8;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/Be8;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_home_search_entrypoint"

    const/4 v1, 0x1

    const-string v0, "is_recent_shopping_search_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/Be8;->A01:Z

    const-string v0, "is_search_typeahead_write_echo_to_recents_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/Be8;->A00:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v5, LX/Be8;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/Be8;->A03:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v5, LX/Be8;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Be8;->A02:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A02()Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/Be8;->A02:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A02()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bw7;

    iget-object v0, v1, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/C3f;->A03:Landroid/content/Context;

    const v0, 0x7f122492

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    new-instance v2, LX/C6H;

    invoke-direct {v2, v3, v1, v0}, LX/C6H;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/C3z;->A07(Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final Bur()LX/9oh;
    .locals 6

    const/4 v0, 0x0

    new-instance v5, LX/C3z;

    invoke-direct {v5, v0}, LX/C3z;-><init>(Z)V

    iget-object v4, p0, LX/C3f;->A01:LX/0VA;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_search_nullstate_section_changes"

    const/4 v1, 0x1

    const-string v0, "is_recent_at_the_bottom"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7fffffff

    if-eqz v1, :cond_0

    invoke-direct {p0, v5}, LX/C3f;->A00(LX/C3z;)V

    invoke-direct {p0, v5, v0}, LX/C3f;->A01(LX/C3z;I)V

    :goto_0
    invoke-virtual {v5}, LX/C40;->A01()LX/9oh;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/C3f;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_1

    const v0, 0x7fffffff

    :cond_1
    invoke-direct {p0, v5, v0}, LX/C3f;->A01(LX/C3z;I)V

    invoke-direct {p0, v5}, LX/C3f;->A00(LX/C3z;)V

    goto :goto_0
.end method

.method public final Bus(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LX/9oh;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/6iy;

    invoke-direct {v2, v0, v0, v0}, LX/6iy;-><init>(ZZZ)V

    iget-object v0, p0, LX/C3f;->A04:LX/C41;

    invoke-virtual {v0, p1}, LX/C41;->A00(Ljava/lang/String;)LX/9iz;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/C40;->A05(Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_0
    iget-boolean v0, p0, LX/C3f;->A02:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    const-string v0, "typeahead_echo"

    iput-object v0, v1, LX/C73;->A08:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/C73;->A05:Ljava/lang/String;

    iget v0, v2, LX/C40;->A00:I

    iput v0, v1, LX/C73;->A00:I

    iget v0, v2, LX/C40;->A01:I

    iput v0, v1, LX/C73;->A01:I

    iput-object p4, v1, LX/C73;->A06:Ljava/lang/String;

    new-instance v0, LX/C6w;

    invoke-direct {v0, v1}, LX/C6w;-><init>(LX/C73;)V

    new-instance v1, LX/C3H;

    invoke-direct {v1, p1, v0}, LX/C3H;-><init>(Ljava/lang/String;LX/C6w;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/C40;->A05(Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/C3f;->A05:LX/C36;

    const-string v0, "seeMoreController"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/C36;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bvw;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    if-nez v0, :cond_1

    sget-object v1, LX/81D;->A02:LX/81D;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/C40;->A04(Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, LX/C3f;->A05:LX/C36;

    new-instance v0, LX/C3e;

    invoke-direct {v0, p0, p1}, LX/C3e;-><init>(LX/C3f;Ljava/lang/String;)V

    invoke-static {v2, v1, p1, p4, v0}, LX/C3h;->A00(LX/C40;LX/C36;Ljava/lang/String;Ljava/lang/String;LX/1k4;)V

    invoke-virtual {v2, p3, p4}, LX/6iy;->A08(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, p2, p4}, LX/6iy;->A09(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/C40;->A01()LX/9oh;

    move-result-object v0

    return-object v0
.end method
