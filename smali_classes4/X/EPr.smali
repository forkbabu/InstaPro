.class public final LX/EPr;
.super LX/EPx;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:I

.field public final A02:LX/1ck;

.field public final A03:LX/1cj;

.field public final A04:LX/1cj;

.field public final A05:LX/1cj;

.field public final A06:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIZZLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;Lcom/facebookpay/form/cell/text/formatter/TextFormatter;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3, p4}, LX/EPx;-><init>(IIZZ)V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/EPr;->A05:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/EPr;->A03:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/EPr;->A04:LX/1cj;

    iput p6, p0, LX/EPr;->A01:I

    iput-object p7, p0, LX/EPr;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/EPr;->A07:Ljava/lang/Integer;

    iput-object p9, p0, LX/EPr;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object p10, p0, LX/EPr;->A06:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    iget-object v0, p0, LX/EPx;->A02:LX/1ci;

    invoke-virtual {v0, p5}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EPr;->A04:LX/1cj;

    iget-object v0, p0, LX/EPr;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v3

    const v2, 0x7fffffff

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EPy;

    instance-of v0, v1, LX/EUf;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/EQC;

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_0
    check-cast v1, LX/EQC;

    iget v0, v1, LX/EQC;->A00:I

    goto :goto_1

    :cond_1
    check-cast v1, LX/EUf;

    iget v0, v1, LX/EUf;->A00:I

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EPr;->A06:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/EPr;->A05:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/EPr;->A03:LX/1cj;

    new-instance v0, LX/EPw;

    invoke-direct {v0, p0}, LX/EPw;-><init>(LX/EPr;)V

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/EPr;->A02:LX/1ck;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 4

    iget-object v0, p0, LX/EPx;->A02:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/EPr;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EPy;

    invoke-virtual {v1, v3}, LX/EPy;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/EPy;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v1, LX/EPy;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/EPx;->A02:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/EPr;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EPy;

    invoke-virtual {v1, v3}, LX/EPy;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/EPy;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/EPy;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
