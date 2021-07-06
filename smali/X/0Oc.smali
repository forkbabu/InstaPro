.class public final LX/0Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1l8;


# instance fields
.field public A00:LX/2zX;

.field public A01:I

.field public A02:I

.field public final A03:LX/1qC;

.field public final A04:LX/1l6;


# direct methods
.method public constructor <init>(LX/1qC;LX/1l6;)V
    .locals 1

    const-string/jumbo v0, "mainFeedAdapter"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelIdentifier"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oc;->A03:LX/1qC;

    iput-object p2, p0, LX/0Oc;->A04:LX/1l6;

    const/4 v0, -0x1

    iput v0, p0, LX/0Oc;->A01:I

    iput v0, p0, LX/0Oc;->A02:I

    return-void
.end method


# virtual methods
.method public final AOI()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AZc()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final AZe()Ljava/util/List;
    .locals 1

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    return-object v0
.end method

.method public final AbB()I
    .locals 1

    iget v0, p0, LX/0Oc;->A01:I

    return v0
.end method

.method public final AbC()I
    .locals 1

    iget v0, p0, LX/0Oc;->A02:I

    return v0
.end method

.method public final AqG(LX/3Bj;ILX/1lE;)Ljava/lang/Integer;
    .locals 4

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zX;

    :try_start_0
    iget-object v2, p0, LX/0Oc;->A03:LX/1qC;

    iget-object v1, v3, LX/2zX;->A00:LX/1ne;

    iget-object v0, v2, LX/1qD;->A00:LX/1qQ;

    invoke-virtual {v0, v1, p2}, LX/1qQ;->A0C(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/1qC;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    const-string/jumbo v0, "mainFeedAdapter.getMediaState(this)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2DS;->A0m:Z

    :cond_0
    iput-object v3, p0, LX/0Oc;->A00:LX/2zX;

    iget-object v1, p0, LX/0Oc;->A04:LX/1l6;

    invoke-interface {v1, v3}, LX/1l6;->Avf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p2, p0, LX/0Oc;->A01:I

    :cond_1
    :goto_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-interface {v1, v3}, LX/1l6;->AuO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, LX/0Oc;->A02:I

    goto :goto_0

    :catch_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic AtJ(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/2zX;

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Oc;->A03:LX/1qC;

    iget-object v0, v0, LX/1qD;->A00:LX/1qQ;

    iget-object v0, v0, LX/1qQ;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "mainFeedAdapter.feedItemList"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ne;

    const-string/jumbo v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/1ne;->A0Z:Ljava/lang/String;

    iget-object v0, p1, LX/2zX;->A00:LX/1ne;

    iget-object v0, v0, LX/1ne;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final bridge synthetic B45()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Oc;->A00:LX/2zX;

    return-object v0
.end method

.method public final CKX(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "metadata"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final CKY(II)LX/3Bj;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
