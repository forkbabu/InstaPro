.class public final LX/DGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/1Lp;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final synthetic A02:LX/DGO;


# direct methods
.method public constructor <init>(LX/DGO;)V
    .locals 0

    iput-object p1, p0, LX/DGN;->A02:LX/DGO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-object v2, p0, LX/DGN;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v2, :cond_0

    iget-boolean v0, p0, LX/DGN;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DGN;->A02:LX/DGO;

    iget-object v0, v0, LX/DGO;->A00:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/DGN;->A00:Ljava/lang/String;

    if-nez v2, :cond_0

    iput-boolean v1, p0, LX/DGN;->A01:Z

    :cond_0
    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/DGN;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DGN;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/DGN;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
