.class public final LX/9od;
.super LX/1qE;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/6GH;

.field public final A03:LX/6F6;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/9og;

.field public final A06:LX/6SP;

.field public final A07:LX/6y4;

.field public final A08:LX/9ep;

.field public final A09:LX/9of;

.field public final A0A:LX/9oe;

.field public final A0B:LX/6Hq;

.field public final A0C:LX/6GI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6y4;LX/9oe;LX/9ep;LX/9of;LX/4DL;)V
    .locals 3

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v0, LX/6GH;

    invoke-direct {v0}, LX/6GH;-><init>()V

    iput-object v0, p0, LX/9od;->A02:LX/6GH;

    new-instance v0, LX/6F6;

    invoke-direct {v0}, LX/6F6;-><init>()V

    iput-object v0, p0, LX/9od;->A03:LX/6F6;

    new-instance v0, LX/9og;

    invoke-direct {v0}, LX/9og;-><init>()V

    iput-object v0, p0, LX/9od;->A05:LX/9og;

    iput-object p1, p0, LX/9od;->A04:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/9od;->A07:LX/6y4;

    iput-object p3, p0, LX/9od;->A0A:LX/9oe;

    iput-object p4, p0, LX/9od;->A08:LX/9ep;

    iput-object p5, p0, LX/9od;->A09:LX/9of;

    new-instance v0, LX/6Hq;

    invoke-direct {v0, p1}, LX/6Hq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9od;->A0B:LX/6Hq;

    new-instance v0, LX/6SP;

    invoke-direct {v0, p1}, LX/6SP;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9od;->A06:LX/6SP;

    new-instance v0, LX/6GI;

    invoke-direct {v0, p1, p6}, LX/6GI;-><init>(Landroid/content/Context;LX/4DL;)V

    iput-object v0, p0, LX/9od;->A0C:LX/6GI;

    const/4 v0, 0x2

    new-array v2, v0, [LX/1q0;

    iget-object v1, p3, LX/9oe;->A00:LX/C7c;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p3, LX/9oe;->A01:LX/C77;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/9od;->A0B:LX/6Hq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9od;->A06:LX/6SP;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9od;->A0C:LX/6GI;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/1qE;->init(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 0

    invoke-virtual {p0}, LX/9od;->A02()V

    invoke-virtual {p0}, LX/1qF;->updateListView()V

    return-void
.end method

.method public final A01()V
    .locals 0

    invoke-virtual {p0}, LX/9od;->A02()V

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final A02()V
    .locals 7

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v0, p0, LX/9od;->A07:LX/6y4;

    iget-object v6, v0, LX/6y4;->A00:LX/9oh;

    iget-object v0, v6, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v6, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v6, LX/9oh;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/9od;->A0A:LX/9oe;

    instance-of v0, v3, LX/C6H;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9oe;->A01:LX/C77;

    :goto_1
    invoke-virtual {p0, v3, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v3, LX/Be2;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/9oe;->A00:LX/C7c;

    goto :goto_1

    :cond_1
    const-string v1, "No BinderGroup associate with "

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, LX/9od;->A00:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/9od;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/9od;->A08:LX/9ep;

    invoke-interface {v0}, LX/9ep;->AuQ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/9od;->A04:Landroid/content/Context;

    const v2, 0x7f121af9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/9od;->A09:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9od;->A0B:LX/6Hq;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget v0, p0, LX/9od;->A00:I

    if-ge v4, v0, :cond_5

    iget-object v1, p0, LX/9od;->A05:LX/9og;

    iget-object v0, p0, LX/9od;->A06:LX/6SP;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/9od;->A01:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/9od;->A02:LX/6GH;

    iget-object v1, p0, LX/9od;->A03:LX/6F6;

    iget-object v0, p0, LX/9od;->A0C:LX/6GI;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    return-void
.end method
