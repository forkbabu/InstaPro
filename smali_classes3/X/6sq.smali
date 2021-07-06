.class public final LX/6sq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6sp;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/List;

.field public final A04:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/6sq;->A04:Ljava/util/Stack;

    const/4 v0, -0x1

    iput v0, p0, LX/6sq;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/6t2;
    .locals 6

    iget-object v4, p0, LX/6sq;->A01:LX/6sp;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/6sp;->A03:LX/6sv;

    iget-object v0, v4, LX/6sp;->A05:LX/6sx;

    invoke-interface {v0, v4, p1}, LX/6sx;->CK1(LX/6sp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0, v5}, LX/6sv;->BWt(LX/6sp;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    iget v2, p0, LX/6sq;->A00:I

    iget-object v0, p0, LX/6sq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget v2, p0, LX/6sq;->A00:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, LX/6sq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, LX/6sq;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6sp;

    :goto_0
    iget-object v0, p0, LX/6sq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6sp;->A01:LX/6st;

    invoke-interface {v0, v1, p1}, LX/6st;->BBz(LX/6sp;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move-object v3, v1

    :cond_4
    iget v2, p0, LX/6sq;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    iget-object v0, p0, LX/6sq;->A01:LX/6sp;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/6sp;->A06:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/6sq;->A04:Ljava/util/Stack;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v3, p0, LX/6sq;->A01:LX/6sp;

    iget-object v0, p0, LX/6sq;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/6sq;->A00:I

    iget-object v1, p0, LX/6sq;->A01:LX/6sp;

    if-eqz v1, :cond_7

    if-eqz v4, :cond_6

    iget-boolean v0, v4, LX/6sp;->A06:Z

    if-nez v0, :cond_6

    iput-object v4, v1, LX/6sp;->A04:LX/6sp;

    :cond_6
    iget-object v0, v1, LX/6sp;->A02:LX/6sv;

    invoke-interface {v0, v1, p1, v5}, LX/6sv;->BWt(LX/6sp;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6sq;->A02:Ljava/lang/Object;

    :cond_7
    new-instance v0, LX/6sr;

    invoke-direct {v0, p0, v4, v3}, LX/6sr;-><init>(LX/6sq;LX/6sp;LX/6sp;)V

    return-object v0

    :cond_8
    move-object v1, v3

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 11

    array-length v6, p2

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-lez v6, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget v4, p0, LX/6sq;->A00:I

    add-int/lit8 v8, v4, 0x1

    move v1, v8

    :goto_0
    iget-object v0, p0, LX/6sq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, LX/6sq;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sp;

    iget-object v0, v0, LX/6sp;->A08:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, LX/6sq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_b

    iget-object v0, p0, LX/6sq;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6sp;

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eqz v10, :cond_6

    iget-object v9, v7, LX/6sp;->A08:Ljava/lang/String;

    aget-object v0, p2, v3

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v4, v1, :cond_1

    iget-object v0, p0, LX/6sq;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sp;

    iget-boolean v0, v0, LX/6sp;->A06:Z

    if-nez v0, :cond_1

    iget-object v9, p0, LX/6sq;->A04:Ljava/util/Stack;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x0

    if-ge v3, v6, :cond_2

    const/4 v10, 0x1

    :cond_2
    if-ne p3, v2, :cond_4

    if-le v4, v1, :cond_3

    iget-object v0, p0, LX/6sq;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6sp;

    iget-object v0, v1, LX/6sp;->A03:LX/6sv;

    invoke-interface {v0, v1, p4, v5}, LX/6sv;->BWt(LX/6sp;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    :cond_3
    iget-object v0, v7, LX/6sp;->A02:LX/6sv;

    invoke-interface {v0, v7, p4, v5}, LX/6sv;->BWt(LX/6sp;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    :cond_4
    move v4, v8

    :cond_5
    :goto_2
    add-int/2addr v8, v5

    goto :goto_1

    :cond_6
    iget-object v0, v7, LX/6sp;->A08:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p3, v2, :cond_7

    iget-object v0, p0, LX/6sq;->A01:LX/6sp;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6sp;->A03:LX/6sv;

    invoke-interface {v0, v7, p4, v5}, LX/6sv;->BWt(LX/6sp;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    :cond_7
    if-eq v4, v1, :cond_8

    iget-object v0, p0, LX/6sq;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sp;

    iget-boolean v0, v0, LX/6sp;->A06:Z

    if-nez v0, :cond_8

    iget-object v1, p0, LX/6sq;->A04:Ljava/util/Stack;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput v8, p0, LX/6sq;->A00:I

    iput-object v7, p0, LX/6sq;->A01:LX/6sp;

    if-ne p3, v2, :cond_9

    iget-object v0, v7, LX/6sp;->A02:LX/6sv;

    invoke-interface {v0, v7, p4, v5}, LX/6sv;->BWt(LX/6sp;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    :cond_9
    iput-object p4, p0, LX/6sq;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/6sq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    const-string v1, "Step \'"

    const-string v0, "\' not in remaining flow steps."

    invoke-static {v1, p1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
