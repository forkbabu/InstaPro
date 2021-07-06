.class public final LX/1Mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# static fields
.field public static volatile A04:LX/1Mg;


# instance fields
.field public A00:LX/1Mj;

.field public A01:Ljava/util/Random;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1Mj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mg;->A00:LX/1Mj;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1Mg;->A01:Ljava/util/Random;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1Mg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, LX/1Mj;->A00:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/1Mg;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00()LX/1Mg;
    .locals 2

    sget-object v0, LX/1Mg;->A04:LX/1Mg;

    if-eqz v0, :cond_0

    sget-object v0, LX/1Mg;->A04:LX/1Mg;

    return-object v0

    :cond_0
    const-string v1, "VideoBoundaryTestHelper never initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/2TL;)I
    .locals 3

    iget-object v0, p0, LX/1Mg;->A00:LX/1Mj;

    iget-boolean v0, v0, LX/1Mj;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2TL;->A07:Ljava/lang/String;

    iget-boolean v0, p1, LX/2TL;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Mg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Mg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6RI;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6RI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/6RI;->A01:I

    return v0

    :cond_0
    return v2
.end method

.method public final A02(LX/2TL;)V
    .locals 7

    iget-object v0, p0, LX/1Mg;->A00:LX/1Mj;

    iget-boolean v0, v0, LX/1Mj;->A04:Z

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/2TL;->A07:Ljava/lang/String;

    iget-boolean v0, p1, LX/2TL;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Mg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Mg;->A01:Ljava/util/Random;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-double v4, v0

    iget-object v3, p0, LX/1Mg;->A00:LX/1Mj;

    iget-wide v1, v3, LX/1Mj;->A02:D

    cmpg-double v0, v4, v1

    if-gez v0, :cond_1

    const/4 v2, 0x1

    iget v0, v3, LX/1Mj;->A03:I

    :goto_0
    new-instance v1, LX/6RI;

    invoke-direct {v1, v0, v2}, LX/6RI;-><init>(IZ)V

    iget-object v0, p0, LX/1Mg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(LX/2TL;)V
    .locals 2

    iget-object v0, p0, LX/1Mg;->A00:LX/1Mj;

    iget-boolean v0, v0, LX/1Mj;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2TL;->A07:Ljava/lang/String;

    iget-boolean v0, p1, LX/2TL;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Mg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Mg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6RI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/1Mg;->A00:LX/1Mj;

    iget-boolean v0, v2, LX/1Mj;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/1Mj;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Mg;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, -0x552af597

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x7015a357

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/1Mg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
