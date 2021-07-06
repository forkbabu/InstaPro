.class public final LX/Add;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1qH;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/7kU;

.field public final A04:LX/7kU;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:LX/Ada;

.field public final A08:LX/7kU;


# direct methods
.method public constructor <init>(LX/AP9;LX/7kV;LX/7kV;LX/7kV;Z)V
    .locals 2

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Add;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Add;->A05:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Add;->A01:Z

    iput-boolean v0, p0, LX/Add;->A00:Z

    iput-boolean p5, p0, LX/Add;->A02:Z

    new-instance v0, LX/Ada;

    invoke-direct {v0, p1}, LX/Ada;-><init>(LX/AP9;)V

    iput-object v0, p0, LX/Add;->A07:LX/Ada;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    new-instance v0, LX/7kU;

    invoke-direct {v0, p2}, LX/7kU;-><init>(LX/7kV;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-object v0, p0, LX/Add;->A08:LX/7kU;

    if-eqz p3, :cond_1

    new-instance v0, LX/7kU;

    invoke-direct {v0, p3}, LX/7kU;-><init>(LX/7kV;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iput-object v0, p0, LX/Add;->A04:LX/7kU;

    if-eqz p4, :cond_0

    new-instance v0, LX/7kU;

    invoke-direct {v0, p4}, LX/7kU;-><init>(LX/7kV;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iput-object v0, p0, LX/Add;->A03:LX/7kU;

    invoke-virtual {p0, v1}, LX/1qE;->init(Ljava/util/List;)V

    invoke-static {p0}, LX/Add;->A00(LX/Add;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/Add;)V
    .locals 3

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v0, p0, LX/Add;->A08:LX/7kU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_0
    iget-object v1, p0, LX/Add;->A04:LX/7kU;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/Add;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v1}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_1
    iget-object v1, p0, LX/Add;->A03:LX/7kU;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/Add;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v1}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_2
    iget-object v0, p0, LX/Add;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Add;->A07:LX/Ada;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Add;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Add;->A07:LX/Ada;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/Add;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/1qE;->notifyDataSetChangedSmart()V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/1qF;->updateListView()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/Add;->A06:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Add;->A00(LX/Add;)V

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
