.class public final LX/H8p;
.super LX/48I;
.source ""


# instance fields
.field public final A00:LX/H8o;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0U9;LX/H8n;)V
    .locals 3

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/H8p;->A01:Ljava/util/List;

    new-instance v2, LX/H8o;

    invoke-direct {v2, p1, p2}, LX/H8o;-><init>(LX/0U9;LX/H8n;)V

    iput-object v2, p0, LX/H8p;->A00:LX/H8o;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/H8p;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H8s;

    iget-boolean v0, v1, LX/H8s;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/H8s;->A01:LX/0ot;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
