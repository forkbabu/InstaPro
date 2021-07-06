.class public final LX/83B;
.super LX/1qE;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/98x;

.field public final A03:LX/83r;

.field public final A04:LX/83J;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1Un;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qE;-><init>()V

    iput-object p1, p0, LX/83B;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/83B;->A05:LX/0VA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/83B;->A00:Ljava/util/List;

    new-instance v0, LX/83r;

    invoke-direct {v0, p1}, LX/83r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/83B;->A03:LX/83r;

    iget-object v2, p0, LX/83B;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/83B;->A05:LX/0VA;

    new-instance v0, LX/98x;

    invoke-direct {v0, v2, v1, p3}, LX/98x;-><init>(Landroid/content/Context;LX/0VA;LX/1Un;)V

    iput-object v0, p0, LX/83B;->A02:LX/98x;

    iget-object v0, p0, LX/83B;->A01:Landroid/content/Context;

    new-instance v3, LX/83J;

    invoke-direct {v3, v0}, LX/83J;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/83B;->A04:LX/83J;

    const/4 v0, 0x3

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/83B;->A03:LX/83r;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/83B;->A02:LX/98x;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/83B;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/83H;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/83B;->A03:LX/83r;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/83l;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/83B;->A02:LX/98x;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/83I;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/83B;->A04:LX/83J;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/83B;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
