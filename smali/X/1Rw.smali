.class public final LX/1Rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1Rw;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/1f3;
    .locals 5

    iget-object v0, p0, LX/1Rw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1f3;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/1f3;->A09()I

    move-result v1

    invoke-virtual {v3}, LX/1f3;->A09()I

    move-result v0

    if-le v1, v0, :cond_0

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    return-object v3
.end method
