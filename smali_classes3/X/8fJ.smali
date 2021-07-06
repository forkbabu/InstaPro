.class public final LX/8fJ;
.super LX/21B;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/21B;-><init>()V

    iput-object p1, p0, LX/8fJ;->A01:Ljava/util/List;

    iput-object p2, p0, LX/8fJ;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/8fJ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/8fJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03(II)Z
    .locals 7

    iget-object v0, p0, LX/8fJ;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/48Q;

    iget-object v0, p0, LX/8fJ;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/48Q;

    iget-wide v3, v6, LX/48Q;->A01:J

    iget-wide v1, v5, LX/48Q;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget v0, v6, LX/48Q;->A00:I

    if-nez v0, :cond_0

    iget v0, v5, LX/48Q;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/48Q;->A01()LX/2RU;

    move-result-object v0

    iget-object v0, v0, LX/2RU;->A02:LX/1nf;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1nf;->A1q:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v5}, LX/48Q;->A01()LX/2RU;

    move-result-object v0

    iget-object v0, v0, LX/2RU;->A02:LX/1nf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1nf;->A1q:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(II)Z
    .locals 6

    iget-object v0, p0, LX/8fJ;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48Q;

    iget-wide v4, v0, LX/48Q;->A01:J

    iget-object v0, p0, LX/8fJ;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48Q;

    iget-wide v2, v0, LX/48Q;->A01:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
