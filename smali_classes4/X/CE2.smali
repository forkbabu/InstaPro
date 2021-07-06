.class public final LX/CE2;
.super LX/CE4;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/1M2;
.implements LX/1Lp;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:LX/1M2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/CE4;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()LX/1ce;
    .locals 1

    sget-object v0, LX/1cd;->A00:LX/1cd;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    :goto_0
    iget v3, p0, LX/CE2;->A00:I

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, LX/CE2;->A00:I

    iget-object v1, p0, LX/CE2;->A02:LX/1M2;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v2, p0, LX/CE2;->A02:LX/1M2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    const-string v0, "Unexpected state of the iterator: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Iterator has failed."

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    return v1

    :cond_5
    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "hasNext"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/CE2;->A00:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/CE2;->A00:I

    iget-object v1, p0, LX/CE2;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/CE2;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const-string v0, "Unexpected state of the iterator: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Iterator has failed."

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    iput v1, p0, LX/CE2;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "next"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/CE2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/CE2;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
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

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x4

    iput v0, p0, LX/CE2;->A00:I

    return-void
.end method
