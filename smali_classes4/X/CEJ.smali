.class public LX/CEJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/1Lp;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/CEF;


# direct methods
.method public constructor <init>(LX/CEF;)V
    .locals 0

    iput-object p1, p0, LX/CEJ;->A01:LX/CEF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/CEJ;->A00:I

    iget-object v0, p0, LX/CEJ;->A01:LX/CEF;

    invoke-virtual {v0}, LX/CEG;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/CEJ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CEJ;->A01:LX/CEF;

    iget v1, p0, LX/CEJ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/CEJ;->A00:I

    invoke-virtual {v2, v1}, LX/CEF;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
