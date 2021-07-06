.class public final LX/8PO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:I

.field public A02:Ljava/util/Set;

.field public final A03:LX/0U9;

.field public final A04:LX/8PQ;

.field public final A05:LX/0VA;

.field public final A06:Ljava/util/List;

.field public final A07:LX/45W;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0VA;ZLX/0U9;LX/8PQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8PO;->A05:LX/0VA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8PO;->A06:Ljava/util/List;

    new-instance v0, LX/45W;

    invoke-direct {v0, p1}, LX/45W;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/8PO;->A07:LX/45W;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8PO;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8PO;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, LX/8PO;->A01:I

    iput-boolean p2, p0, LX/8PO;->A08:Z

    iput-object p3, p0, LX/8PO;->A03:LX/0U9;

    iput-object p4, p0, LX/8PO;->A04:LX/8PQ;

    return-void
.end method

.method public static A00(LX/8PO;ILjava/lang/Object;Ljava/util/List;)V
    .locals 3

    instance-of v0, p2, LX/1nf;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, LX/1nf;

    :goto_0
    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8PO;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/8PO;->A02:Ljava/util/Set;

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LX/8PO;->A06:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/2CA;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/2CA;

    invoke-virtual {v0}, LX/2CA;->AXH()LX/1nf;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/1qj;

    if-eqz v0, :cond_4

    iget v0, p0, LX/8PO;->A01:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/8PO;->A08:Z

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/8PO;->A06:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, LX/8PO;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8PO;->A01:I

    return-void

    :cond_4
    instance-of v0, p2, LX/9qO;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_5
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v1, p0, LX/8PO;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1nf;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, LX/1nf;

    :goto_1
    iget-object v0, p0, LX/8PO;->A07:LX/45W;

    invoke-virtual {v0, v1}, LX/45W;->A00(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/2CA;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/2CA;

    invoke-virtual {v0}, LX/2CA;->AXH()LX/1nf;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/9qO;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/9qO;

    invoke-virtual {v0}, LX/9qO;->AgW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/9qO;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/1nf;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/8PO;->A05:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v0

    iget-object v1, v0, LX/29O;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8PO;->A00:Ljava/util/List;

    return-void
.end method

.method public final A02(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8PO;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0, v1, v3}, LX/8PO;->A00(LX/8PO;ILjava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/8PO;->A04:LX/8PQ;

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8PO;->A03:LX/0U9;

    invoke-interface {v1, v0, v3, p2}, LX/8PQ;->BJm(LX/0U9;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
