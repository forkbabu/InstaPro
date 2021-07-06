.class public final LX/1KH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KI;


# instance fields
.field public A00:LX/1JN;

.field public A01:LX/1Jb;

.field public A02:LX/2kc;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/1JN;LX/1Jb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1KH;->A03:Z

    iput-boolean v0, p0, LX/1KH;->A04:Z

    iput-object p1, p0, LX/1KH;->A00:LX/1JN;

    iput-object p2, p0, LX/1KH;->A01:LX/1Jb;

    return-void
.end method


# virtual methods
.method public final B9y(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-boolean v0, p0, LX/1KH;->A04:Z

    invoke-static {v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(Z)V

    iget-object v1, p0, LX/1KH;->A01:LX/1Jb;

    iget-object v0, p0, LX/1KH;->A00:LX/1JN;

    invoke-virtual {v1, v0, p1}, LX/1Jb;->A04(LX/1JN;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final B9z(J)V
    .locals 4

    iget-object v0, p0, LX/1KH;->A01:LX/1Jb;

    iget-object v3, p0, LX/1KH;->A00:LX/1JN;

    iget-object v2, v0, LX/1Jb;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    invoke-virtual {v0, v3, p1, p2}, LX/0vL;->onBodyBytesGenerated(LX/1JN;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BLD(LX/2kc;)V
    .locals 2

    iget-object v1, p0, LX/1KH;->A02:LX/2kc;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(Z)V

    iget-object v1, p0, LX/1KH;->A01:LX/1Jb;

    iget-object v0, p0, LX/1KH;->A00:LX/1JN;

    invoke-virtual {v1, v0, p1}, LX/1Jb;->A03(LX/1JN;Ljava/io/IOException;)V

    iput-object p1, p0, LX/1KH;->A02:LX/2kc;

    return-void
.end method

.method public final BNw(J)V
    .locals 4

    iget-object v0, p0, LX/1KH;->A01:LX/1Jb;

    iget-object v3, p0, LX/1KH;->A00:LX/1JN;

    iget-object v2, v0, LX/1Jb;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    invoke-virtual {v0, v3, p1, p2}, LX/0vL;->onFirstByteFlushed(LX/1JN;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BPr(JJ)V
    .locals 8

    iget-object v0, p0, LX/1KH;->A01:LX/1Jb;

    iget-object v3, p0, LX/1KH;->A00:LX/1JN;

    iget-object v1, v0, LX/1Jb;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vL;

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v2 .. v7}, LX/0vL;->onHeaderBytesReceived(LX/1JN;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BST(JJ)V
    .locals 8

    iget-object v0, p0, LX/1KH;->A01:LX/1Jb;

    iget-object v3, p0, LX/1KH;->A00:LX/1JN;

    iget-object v1, v0, LX/1Jb;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vL;

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v2 .. v7}, LX/0vL;->onLastByteAcked(LX/1JN;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BeK()V
    .locals 3

    iget-boolean v0, p0, LX/1KH;->A03:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(Z)V

    iget-object v1, p0, LX/1KH;->A01:LX/1Jb;

    iget-object v0, p0, LX/1KH;->A00:LX/1JN;

    invoke-virtual {v1, v0}, LX/1Jb;->A00(LX/1JN;)V

    iput-boolean v2, p0, LX/1KH;->A03:Z

    return-void
.end method

.method public final Bel(LX/1R0;)V
    .locals 3

    iget-boolean v0, p0, LX/1KH;->A03:Z

    invoke-static {v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(Z)V

    iget-boolean v0, p0, LX/1KH;->A04:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(Z)V

    iget-object v1, p0, LX/1KH;->A01:LX/1Jb;

    iget-object v0, p0, LX/1KH;->A00:LX/1JN;

    invoke-virtual {v1, v0, p1}, LX/1Jb;->A02(LX/1JN;LX/1R0;)V

    iput-boolean v2, p0, LX/1KH;->A04:Z

    return-void
.end method

.method public final Btr()V
    .locals 0

    return-void
.end method

.method public final onEOM()V
    .locals 2

    iget-boolean v0, p0, LX/1KH;->A04:Z

    invoke-static {v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(Z)V

    iget-object v1, p0, LX/1KH;->A01:LX/1Jb;

    iget-object v0, p0, LX/1KH;->A00:LX/1JN;

    invoke-virtual {v1, v0}, LX/1Jb;->A01(LX/1JN;)V

    return-void
.end method
