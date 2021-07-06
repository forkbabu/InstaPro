.class public final LX/CIk;
.super LX/0rD;
.source ""


# instance fields
.field public final synthetic A00:LX/20G;

.field public final synthetic A01:LX/1ru;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/util/Iterator;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1ru;Ljava/lang/ref/WeakReference;Ljava/util/Iterator;Ljava/util/Map;LX/20G;)V
    .locals 1

    const-string v0, "prefetch child views for RV"

    iput-object p1, p0, LX/CIk;->A01:LX/1ru;

    iput-object p2, p0, LX/CIk;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/CIk;->A03:Ljava/util/Iterator;

    iput-object p4, p0, LX/CIk;->A04:Ljava/util/Map;

    iput-object p5, p0, LX/CIk;->A00:LX/20G;

    invoke-direct {p0, v0}, LX/0rD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 7

    iget-object v0, p0, LX/CIk;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/CIk;->A01:LX/1ru;

    iget-boolean v0, v5, LX/1ru;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CIk;->A03:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/CIk;->A04:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/1ru;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1ru;->A07:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v5, LX/1ru;->A04:LX/1qE;

    invoke-virtual {v0, v6, v4}, LX/1qE;->prefetchViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)LX/2BF;

    move-result-object v1

    invoke-virtual {v1}, LX/2BF;->isRecyclable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CIk;->A00:LX/20G;

    invoke-virtual {v0, v1}, LX/20G;->A02(LX/2BF;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/0Dm;->A0S(I)Z

    :cond_1
    iget-boolean v0, v5, LX/1ru;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CIk;->A03:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method
