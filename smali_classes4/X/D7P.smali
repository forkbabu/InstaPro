.class public final LX/D7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D7p;


# instance fields
.field public A00:LX/D7h;

.field public A01:LX/D7I;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/D7h;

    invoke-direct {v1}, LX/D7h;-><init>()V

    iput-object v1, p0, LX/D7P;->A00:LX/D7h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/D7P;->A02:Ljava/util/List;

    new-instance v0, LX/D7b;

    invoke-direct {v0, p0}, LX/D7b;-><init>(LX/D7P;)V

    iput-object v0, v1, LX/D7a;->A00:LX/D7b;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 8

    iget-object v0, p0, LX/D7P;->A00:LX/D7h;

    invoke-virtual {v0}, LX/D7a;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D7I;

    iget-object v1, v6, LX/D7I;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    int-to-long v4, v2

    const-wide/16 v2, 0x0

    iget-wide v0, v6, LX/D7I;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    long-to-int v2, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/D7P;->A00:LX/D7h;

    invoke-virtual {v0}, LX/D7h;->A01()LX/D7I;

    move-result-object v3

    const-string v1, "ClipStackManager"

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/D7I;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v2

    iget-object v1, v3, LX/D7I;->A07:Ljava/lang/String;

    new-instance v0, LX/0gL;

    invoke-direct {v0, v1}, LX/0gL;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    iget-object v1, p0, LX/D7P;->A00:LX/D7h;

    iget-object v0, v1, LX/D7a;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/D7a;->A00:LX/D7b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/D7b;->A00(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Attempted to delete a non-existent clip"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/D7P;->A00:LX/D7h;

    invoke-virtual {v0}, LX/D7a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7I;

    iget-object v1, v0, LX/D7I;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final BDc(LX/D7I;J)V
    .locals 3

    iget-object v2, p0, LX/D7P;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7j;

    invoke-interface {v0, p1}, LX/D7j;->BDb(LX/D7I;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/D7P;->A00()I

    move-result v0

    const v1, 0xea60

    sub-int/2addr v1, v0

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7j;

    invoke-interface {v0}, LX/D7j;->BDe()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final BDf(LX/D7I;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/D7P;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7j;

    invoke-interface {v0, p1, p2}, LX/D7j;->BDa(LX/D7I;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
