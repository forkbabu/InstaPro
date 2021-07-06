.class public final LX/05I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final A03:Ljava/io/FileFilter;

.field public static final A04:Ljava/util/Comparator;


# instance fields
.field public A00:LX/05G;

.field public A01:Z

.field public final A02:Ljava/util/ArrayDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05A;

    invoke-direct {v0}, LX/05A;-><init>()V

    sput-object v0, LX/05I;->A03:Ljava/io/FileFilter;

    new-instance v0, LX/05B;

    invoke-direct {v0}, LX/05B;-><init>()V

    sput-object v0, LX/05I;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/0Nz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/05I;->A02:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, LX/00t;->A00()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/05I;->A02:Ljava/util/ArrayDeque;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05E;

    new-instance v0, LX/05H;

    invoke-direct {v0, v1}, LX/05H;-><init>(LX/05E;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    iget-boolean v0, p0, LX/05I;->A01:Z

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iput-boolean v4, p0, LX/05I;->A01:Z

    :cond_0
    iget-object v5, p0, LX/05I;->A02:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05H;

    iget-object v2, v3, LX/05H;->A02:LX/05E;

    iget-object v0, v3, LX/05H;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/05E;->A00()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v3, LX/05H;->A01:Ljava/util/Iterator;

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v3, LX/05H;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/05H;->A00:I

    iget-object v0, v3, LX/05H;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/05E;->A00()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v3, LX/05H;->A01:Ljava/util/Iterator;

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05E;

    new-instance v0, LX/05H;

    invoke-direct {v0, v1}, LX/05H;-><init>(LX/05E;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget v0, v3, LX/05H;->A00:I

    if-ne v0, v4, :cond_0

    new-instance v1, LX/05G;

    invoke-direct {v1, v2, v4}, LX/05G;-><init>(LX/05E;I)V

    :cond_3
    :goto_0
    iput-object v1, p0, LX/05I;->A00:LX/05G;

    :cond_4
    iget-object v0, p0, LX/05I;->A00:LX/05G;

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    return v4

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    instance-of v1, v2, LX/00t;

    const/4 v0, 0x3

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    :cond_7
    new-instance v1, LX/05G;

    invoke-direct {v1, v2, v0}, LX/05G;-><init>(LX/05E;I)V

    goto :goto_0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/05I;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05I;->A00:LX/05G;

    const/4 v0, 0x0

    iput-object v0, p0, LX/05I;->A00:LX/05G;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05I;->A01:Z

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
