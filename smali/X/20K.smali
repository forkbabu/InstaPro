.class public final LX/20K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/20L;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/20L;

    invoke-direct {v0}, LX/20L;-><init>()V

    iput-object v0, p0, LX/20K;->A00:LX/20L;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/0VA;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/20K;->A01:LX/0VA;

    new-instance v0, LX/20L;

    invoke-direct {v0}, LX/20L;-><init>()V

    iput-object v0, p0, LX/20K;->A00:LX/20L;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/20K;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0G()LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/20K;->A01:LX/0VA;

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v3

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/20K;->A00:LX/20L;

    iget-object v2, v0, LX/20L;->A00:LX/20M;

    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A11:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_0
    iget v0, v2, LX/20M;->A00:I

    add-int/2addr v0, v1

    iput v0, v2, LX/20M;->A00:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/20K;->A00:LX/20L;

    iget-object v2, v0, LX/20L;->A01:LX/20M;

    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A11:Z

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    iput v1, v2, LX/20M;->A02:I

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    if-eqz v3, :cond_3

    iget v0, v2, LX/20M;->A03:I

    add-int/2addr v0, v1

    iput v0, v2, LX/20M;->A03:I

    goto :goto_0

    :cond_3
    iget v0, v2, LX/20M;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/20M;->A01:I

    goto :goto_0

    :cond_4
    return-void
.end method
