.class public final LX/00L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final synthetic A03:LX/00N;


# direct methods
.method public constructor <init>(LX/00N;)V
    .locals 1

    iput-object p1, p0, LX/00L;->A03:LX/00N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/00L;->A02:Z

    invoke-virtual {p1}, LX/00N;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/00L;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/00L;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    iget-boolean v0, p0, LX/00L;->A02:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LX/00L;->A03:LX/00N;

    iget v0, p0, LX/00L;->A01:I

    invoke-virtual {v3, v0, v4}, LX/00N;->A04(II)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/00L;->A01:I

    invoke-virtual {v3, v0, v2}, LX/00N;->A04(II)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const-string v1, "This container does not support retaining Map.Entry objects"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/00L;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/00L;->A03:LX/00N;

    iget v1, p0, LX/00L;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/00N;->A04(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "This container does not support retaining Map.Entry objects"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/00L;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/00L;->A03:LX/00N;

    iget v1, p0, LX/00L;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/00N;->A04(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "This container does not support retaining Map.Entry objects"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/00L;->A01:I

    iget v1, p0, LX/00L;->A00:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, LX/00L;->A02:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/00L;->A03:LX/00N;

    iget v1, p0, LX/00L;->A01:I

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, LX/00N;->A04(II)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/00N;->A04(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    xor-int/2addr v0, v3

    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v1, "This container does not support retaining Map.Entry objects"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/00L;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/00L;->A01:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/00L;->A01:I

    iput-boolean v0, p0, LX/00L;->A02:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, LX/00L;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/00L;->A03:LX/00N;

    iget v0, p0, LX/00L;->A01:I

    invoke-virtual {v1, v0}, LX/00N;->A08(I)V

    iget v0, p0, LX/00L;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/00L;->A01:I

    iget v0, p0, LX/00L;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/00L;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/00L;->A02:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/00L;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/00L;->A03:LX/00N;

    iget v0, p0, LX/00L;->A01:I

    invoke-virtual {v1, v0, p1}, LX/00N;->A05(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "This container does not support retaining Map.Entry objects"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/00L;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/00L;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
