.class public final LX/8Pk;
.super LX/1gI;
.source ""


# instance fields
.field public final synthetic A00:LX/8Pb;


# direct methods
.method public constructor <init>(LX/8Pb;)V
    .locals 0

    iput-object p1, p0, LX/8Pk;->A00:LX/8Pb;

    invoke-direct {p0}, LX/1gI;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 7

    const v0, -0xe1627ff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/8Pk;->A00:LX/8Pb;

    iget v0, v4, LX/8Pb;->A01:I

    if-ge v0, p2, :cond_0

    iget-object v0, v4, LX/8Pb;->A08:LX/8l8;

    invoke-virtual {v0}, LX/8l8;->A00()V

    :cond_0
    iput p2, v4, LX/8Pb;->A01:I

    iget-object v0, v4, LX/8Pb;->A0B:LX/1ln;

    if-nez v0, :cond_1

    const v0, -0x579ba982

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v4, LX/8Pb;->A05:LX/8PX;

    iget-object v0, v0, LX/8PX;->A05:LX/8PN;

    invoke-virtual {v0, p2}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wj;->A01(Ljava/lang/Object;)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/8Pb;->A05:LX/8PX;

    iget-object v0, v0, LX/8PX;->A05:LX/8PN;

    invoke-virtual {v0, v1}, LX/8PN;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v3

    iget v0, v4, LX/8Pb;->A00:I

    if-le v3, v0, :cond_5

    iget-object v0, v4, LX/8Pb;->A05:LX/8PX;

    iget-object v0, v0, LX/8PX;->A05:LX/8PN;

    invoke-virtual {v0}, LX/8PN;->AIl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    if-ge p2, v0, :cond_2

    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-lez v2, :cond_4

    add-int/2addr v3, v2

    :cond_4
    iget-object v2, v4, LX/8Pb;->A0B:LX/1ln;

    iget v0, v2, LX/1ln;->A00:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/1ln;->A00:I

    iget v1, v4, LX/8Pb;->A00:I

    iget-object v0, v2, LX/1ln;->A08:LX/1lf;

    invoke-interface {v0, v3, v1}, LX/1lf;->BFU(II)Z

    iput v3, v4, LX/8Pb;->A00:I

    :cond_5
    const v0, -0x1d358f17

    goto :goto_0
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, -0x49d9700c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x50ffeccc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
