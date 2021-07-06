.class public final LX/Cz4;
.super LX/48I;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Cz5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CzJ;Lcom/instagram/creation/fragment/ManageDraftsFragment;)V
    .locals 3

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cz4;->A01:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cz4;->A02:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Cz4;->A03:Ljava/util/Map;

    new-instance v2, LX/Cz5;

    invoke-direct {v2, p1, p2, p3}, LX/Cz5;-><init>(Landroid/content/Context;LX/CzJ;Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    iput-object v2, p0, LX/Cz4;->A04:LX/Cz5;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/Cz4;)V
    .locals 4

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v0, p0, LX/Cz4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/Cz4;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5P;

    if-nez v1, :cond_0

    new-instance v1, LX/D5P;

    invoke-direct {v1}, LX/D5P;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/Cz4;->A00:Z

    iput-boolean v0, v1, LX/D5P;->A00:Z

    iget-object v0, p0, LX/Cz4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/D5P;->A01:Z

    iget-object v0, p0, LX/Cz4;->A04:LX/Cz5;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method
