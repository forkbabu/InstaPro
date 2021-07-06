.class public final LX/2cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1iu;


# direct methods
.method public constructor <init>(LX/1iu;)V
    .locals 1

    iput-object p1, p0, LX/2cx;->A01:LX/1iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2cx;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget v4, p0, LX/2cx;->A00:I

    const/4 v3, 0x1

    add-int/2addr v4, v3

    iget-object v2, p0, LX/2cx;->A01:LX/1iu;

    iget-object v0, v2, LX/1iu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/1iu;->A00:LX/1ei;

    iget-object v0, v0, LX/1ei;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-lt v4, v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/2cx;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2cx;->A00:I

    iget-object v0, p0, LX/2cx;->A01:LX/1iu;

    iget-object v5, v0, LX/1iu;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v0, LX/1iu;->A00:LX/1ei;

    iget-object v1, v0, LX/1ei;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int v0, v4, v3

    iget v2, p0, LX/2cx;->A00:I

    if-le v0, v2, :cond_1

    if-ge v2, v4, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "index "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "is greater than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const-string/jumbo v1, "not implemented"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
