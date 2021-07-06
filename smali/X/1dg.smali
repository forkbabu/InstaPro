.class public abstract LX/1dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lm;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/1ce;


# direct methods
.method public constructor <init>(LX/1ce;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dg;->A02:LX/1ce;

    iput p2, p0, LX/1dg;->A00:I

    iput-object p3, p0, LX/1dg;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/245;LX/1M2;)Ljava/lang/Object;
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/1LN;)LX/23J;
    .locals 6

    iget-object v5, p0, LX/1dg;->A02:LX/1ce;

    iget v2, p0, LX/1dg;->A00:I

    const/4 v0, -0x3

    if-ne v2, v0, :cond_0

    const/4 v2, -0x2

    :cond_0
    iget-object v1, p0, LX/1dg;->A01:Ljava/lang/Integer;

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/24q;

    invoke-direct {v3, p0, v0}, LX/24q;-><init>(LX/1dg;LX/1M2;)V

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/23D;->A00(ILjava/lang/Integer;I)LX/23I;

    move-result-object v2

    invoke-static {p1, v5}, LX/1mR;->A00(LX/1LN;LX/1ce;)LX/1ce;

    move-result-object v1

    new-instance v0, LX/243;

    invoke-direct {v0, v1, v2}, LX/243;-><init>(LX/1ce;LX/23I;)V

    invoke-virtual {v0, v4, v0, v3}, LX/1mp;->A0V(Ljava/lang/Integer;Ljava/lang/Object;LX/1UU;)V

    return-object v0
.end method

.method public A03()LX/1Lj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A04(LX/1ce;ILjava/lang/Integer;)LX/1dg;
.end method

.method public final AHV(LX/1ce;ILjava/lang/Integer;)LX/1Lj;
    .locals 4

    iget-object v3, p0, LX/1dg;->A02:LX/1ce;

    invoke-interface {p1, v3}, LX/1ce;->Buo(LX/1ce;)LX/1ce;

    move-result-object v2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_2

    iget v1, p0, LX/1dg;->A00:I

    const/4 v0, -0x3

    if-eq v1, v0, :cond_1

    if-eq p2, v0, :cond_0

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    if-eq p2, v0, :cond_0

    add-int/2addr v1, p2

    const p2, 0x7fffffff

    if-ltz v1, :cond_1

    :cond_0
    move p2, v1

    :cond_1
    iget-object p3, p0, LX/1dg;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-static {v2, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/1dg;->A00:I

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/1dg;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v2, p2, p3}, LX/1dg;->A04(LX/1ce;ILjava/lang/Integer;)LX/1dg;

    move-result-object v0

    return-object v0
.end method

.method public collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/24p;

    invoke-direct {v0, p0, p1, v1}, LX/24p;-><init>(LX/1dg;LX/1Ll;LX/1M2;)V

    invoke-static {v0, p2}, LX/1dQ;->A00(LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LX/1dg;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/1dg;->A02:LX/1ce;

    sget-object v0, LX/1cd;->A00:LX/1cd;

    if-eq v2, v0, :cond_1

    const-string v1, "context="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, LX/1dg;->A00:I

    const/4 v0, -0x3

    if-eq v1, v0, :cond_2

    const-string v0, "capacity="

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, LX/1dg;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    const-string/jumbo v1, "onBufferOverflow="

    invoke-static {v2}, LX/5JK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LX/2n9;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ", "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/1Hy;->A08(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
