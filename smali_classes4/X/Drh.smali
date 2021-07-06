.class public final LX/Drh;
.super LX/1qE;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1qv;

.field public final A03:LX/DrZ;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/util/ArrayList;LX/DrL;)V
    .locals 5

    invoke-direct {p0}, LX/1qE;-><init>()V

    iput-object p1, p0, LX/Drh;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Drh;->A04:LX/0VA;

    new-instance v0, LX/DrZ;

    invoke-direct {v0, p1, p4}, LX/DrZ;-><init>(Landroid/content/Context;LX/DrL;)V

    iput-object v0, p0, LX/Drh;->A03:LX/DrZ;

    invoke-static {p2}, LX/Drz;->A00(LX/0VA;)LX/Drz;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/Drz;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/Drh;->A00:Ljava/util/List;

    new-instance v2, LX/1qv;

    invoke-direct {v2}, LX/1qv;-><init>()V

    iput-object v2, p0, LX/Drh;->A02:LX/1qv;

    iget-object v0, p0, LX/Drh;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/1qv;->A03:I

    const/4 v0, 0x2

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/Drh;->A03:LX/DrZ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Drh;->A02:LX/1qv;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v3, p0, LX/Drh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Drh;->A03:LX/DrZ;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Drg;

    iget-object v1, v0, LX/Drg;->A01:LX/Drp;

    sget-object v0, LX/Drp;->A05:LX/Drp;

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/Drh;->A02:LX/1qv;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_2
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method
