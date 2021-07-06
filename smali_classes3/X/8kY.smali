.class public final LX/8kY;
.super LX/2sj;
.source ""

# interfaces
.implements LX/2sk;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/8ka;

.field public final A02:LX/2rp;


# direct methods
.method public constructor <init>(LX/2rp;LX/8ka;)V
    .locals 1

    invoke-direct {p0}, LX/2sj;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8kY;->A00:Ljava/util/List;

    iput-object p1, p0, LX/8kY;->A02:LX/2rp;

    iput-object p2, p0, LX/8kY;->A01:LX/8ka;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/8kY;->A01:LX/8ka;

    iget-object v0, p0, LX/8kY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v1, LX/8ka;->A01:Ljava/util/Iterator;

    invoke-virtual {v1}, LX/8ka;->A00()LX/2Xw;

    move-result-object v0

    iput-object v0, v1, LX/8ka;->A00:LX/2Xw;

    return-object v1
.end method

.method public final A08(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Xw;

    iget-object v4, p0, LX/8kY;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v5, LX/2Xw;->A00:LX/2Xt;

    invoke-virtual {v2}, LX/2Xt;->AMh()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, v2, LX/2Xt;->A02:I

    if-ne v0, v1, :cond_0

    :goto_1
    invoke-static {v1}, LX/0pX;->A07(Z)V

    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/2sj;->A05()V

    return-void
.end method

.method public final ATC(LX/2Xw;)LX/2Y2;
    .locals 3

    iget-object v0, p0, LX/8kY;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/8kY;->A02:LX/2rp;

    iget v0, v0, LX/2rp;->A00:I

    div-int v1, v2, v0

    rem-int/2addr v2, v0

    new-instance v0, LX/2Y2;

    invoke-direct {v0, v1, v2}, LX/2Y2;-><init>(II)V

    return-object v0
.end method
