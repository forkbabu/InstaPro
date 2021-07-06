.class public final LX/1Jb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Jc;

.field public A01:Ljava/io/IOException;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/1G3;

.field public final A05:LX/1JQ;


# direct methods
.method public constructor <init>(LX/1JQ;LX/1G3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Jc;->A03:LX/1Jc;

    iput-object v0, p0, LX/1Jb;->A00:LX/1Jc;

    iput-object p1, p0, LX/1Jb;->A05:LX/1JQ;

    iput-object p2, p0, LX/1Jb;->A04:LX/1G3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Jb;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00(LX/1JN;)V
    .locals 2

    iget-object v0, p0, LX/1Jb;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    invoke-virtual {v0, p1}, LX/0vL;->onRequestUploadAttemptStart(LX/1JN;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(LX/1JN;)V
    .locals 5

    iget-object v2, p0, LX/1Jb;->A00:LX/1Jc;

    sget-object v0, LX/1Jc;->A02:LX/1Jc;

    const/4 v4, 0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1Jc;->A04:LX/1Jc;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Invalid State %s"

    invoke-static {v1, v0, v2}, LX/0pX;->A0B(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/1Jc;->A05:LX/1Jc;

    iput-object v0, p0, LX/1Jb;->A00:LX/1Jc;

    iget-object v3, p0, LX/1Jb;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    invoke-virtual {v0, p1}, LX/0vL;->onSucceeded(LX/1JN;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1Jb;->A04:LX/1G3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1G3;->onComplete()V

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_1
    if-ltz v2, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vL;

    iget-object v0, p0, LX/1Jb;->A05:LX/1JQ;

    invoke-virtual {v1, p1, v0}, LX/0vL;->onRequestCallbackDone(LX/1JN;LX/1JQ;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A02(LX/1JN;LX/1R0;)V
    .locals 5

    iget-object v2, p0, LX/1Jb;->A00:LX/1Jc;

    sget-object v0, LX/1Jc;->A03:LX/1Jc;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Invalid State %s with response %s"

    invoke-static {v1, v0, v2}, LX/0pX;->A0B(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/1Jc;->A02:LX/1Jc;

    iput-object v0, p0, LX/1Jb;->A00:LX/1Jc;

    iget-object v3, p0, LX/1Jb;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vL;

    iget-object v0, p0, LX/1Jb;->A05:LX/1JQ;

    invoke-virtual {v1, p1, v0, p2}, LX/0vL;->onResponseStarted(LX/1JN;LX/1JQ;LX/1R0;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Jb;->A04:LX/1G3;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/1G3;->onResponseStarted(LX/1R0;)V

    :cond_2
    return-void
.end method

.method public final A03(LX/1JN;Ljava/io/IOException;)V
    .locals 8

    iget-object v7, p0, LX/1Jb;->A00:LX/1Jc;

    sget-object v4, LX/1Jc;->A01:LX/1Jc;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v7, v4, :cond_1

    iget-object v0, p0, LX/1Jb;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Jb;->A01:Ljava/io/IOException;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    if-eq v7, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v7, v2, v6

    aput-object p2, v2, v5

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    iget-object v0, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/1Jb;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "Invalid State %s with exception %s, prev exception %s, request %s, prev trace %s"

    invoke-static {v3, v0, v2}, LX/0pX;->A0D(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, LX/1Jb;->A00:LX/1Jc;

    sget-object v0, LX/1Jc;->A03:LX/1Jc;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/1Jc;->A02:LX/1Jc;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/1Jc;->A04:LX/1Jc;

    if-ne v3, v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    const-string v2, "Invalid State %s with exception %s"

    if-eqz v6, :cond_7

    iput-object v4, p0, LX/1Jb;->A00:LX/1Jc;

    iput-object p2, p0, LX/1Jb;->A01:Ljava/io/IOException;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Jb;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/1Jb;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_0
    if-ltz v1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    invoke-virtual {v0, p1, p2}, LX/0vL;->onFailed(LX/1JN;Ljava/io/IOException;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1Jb;->A04:LX/1G3;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, LX/1G3;->onFailed(Ljava/io/IOException;)V

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_1
    if-ltz v2, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vL;

    iget-object v0, p0, LX/1Jb;->A05:LX/1JQ;

    invoke-virtual {v1, p1, v0}, LX/0vL;->onRequestCallbackDone(LX/1JN;LX/1JQ;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    aput-object p2, v1, v5

    invoke-static {v2, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/1JN;Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v2, p0, LX/1Jb;->A00:LX/1Jc;

    sget-object v0, LX/1Jc;->A02:LX/1Jc;

    const/4 v4, 0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1Jc;->A04:LX/1Jc;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Invalid State %s"

    invoke-static {v1, v0, v2}, LX/0pX;->A0B(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/1Jc;->A04:LX/1Jc;

    iput-object v0, p0, LX/1Jb;->A00:LX/1Jc;

    iget-object v3, p0, LX/1Jb;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vL;

    iget-object v0, p0, LX/1Jb;->A05:LX/1JQ;

    invoke-virtual {v1, p1, v0, p2}, LX/0vL;->onNewData(LX/1JN;LX/1JQ;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1Jb;->A04:LX/1G3;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, LX/1G3;->onNewData(Ljava/nio/ByteBuffer;)V

    :cond_3
    return-void
.end method

.method public final A05(LX/0vL;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/1Jb;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Interceptor "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "The interceptor is null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
