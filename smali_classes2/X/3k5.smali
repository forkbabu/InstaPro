.class public final LX/3k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lm;


# instance fields
.field public A00:LX/1lE;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/1l6;

.field public final A03:LX/1l8;

.field public final A04:LX/3k1;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/1lD;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/1lD;LX/1l8;LX/3k1;LX/1l6;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/3k5;->A05:Ljava/util/Set;

    sget-object v0, LX/1lE;->A0F:LX/1lE;

    iput-object v0, p0, LX/3k5;->A00:LX/1lE;

    iput-object p1, p0, LX/3k5;->A08:LX/1lD;

    iput-object p2, p0, LX/3k5;->A03:LX/1l8;

    iput-object p3, p0, LX/3k5;->A04:LX/3k1;

    iput-object p4, p0, LX/3k5;->A02:LX/1l6;

    iput-boolean p5, p0, LX/3k5;->A09:Z

    iput-boolean p6, p0, LX/3k5;->A07:Z

    iput-boolean p7, p0, LX/3k5;->A06:Z

    return-void
.end method

.method private A00(ILX/1en;)V
    .locals 13

    iget-object v0, p0, LX/3k5;->A08:LX/1lD;

    iget-object v1, v0, LX/1lD;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move v6, p1

    move-object v8, p2

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3k5;->A03:LX/1l8;

    invoke-interface {v1}, LX/1l8;->AZc()Ljava/util/List;

    move-result-object v3

    iget-boolean v0, p0, LX/3k5;->A07:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/1l8;->B45()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/3k5;->A04:LX/3k1;

    invoke-virtual {v0, v2, v3, p1, p2}, LX/3k1;->A0H(Ljava/lang/Object;Ljava/util/List;ILX/1en;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3k5;->A02:LX/1l6;

    iget-object v0, p0, LX/3k5;->A05:Ljava/util/Set;

    invoke-static {v2, v1, v0}, LX/3Rm;->A00(Ljava/lang/Object;LX/1l6;Ljava/util/Set;)V

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v1, p0, LX/3k5;->A03:LX/1l8;

    invoke-interface {v1}, LX/1l8;->B45()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p0, LX/3k5;->A09:Z

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    iget-object v7, p0, LX/3k5;->A04:LX/3k1;

    invoke-interface {v1}, LX/1l8;->AZc()Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v8, LX/1lE;

    invoke-direct {v8, v0}, LX/1lE;-><init>(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/3k5;->A00:LX/1lE;

    sget-object v0, LX/1lE;->A0F:LX/1lE;

    if-eq v1, v0, :cond_2

    iget v0, v1, LX/1lE;->A04:I

    iput v0, v8, LX/1lE;->A04:I

    :cond_2
    invoke-virtual {v7, v4}, LX/3k1;->A05(Ljava/util/List;)I

    move-result v9

    invoke-virtual {v7, v4}, LX/3k1;->A06(Ljava/util/List;)I

    move-result v10

    invoke-virtual {v7, v2}, LX/3k1;->A07(Ljava/lang/Object;)LX/2zW;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    invoke-virtual {v7, p1, v2}, LX/3k1;->A02(II)I

    move-result v11

    invoke-virtual {v7, v3, v9, v10, p1}, LX/3k1;->A03(LX/2zW;III)I

    move-result v1

    iget-object v0, v7, LX/3k1;->A04:LX/1lX;

    invoke-interface {v0, v4, v11}, LX/1lX;->Avx(Ljava/util/List;I)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_7

    if-ge v11, v1, :cond_8

    iget-object v0, v7, LX/3k1;->A04:LX/1lX;

    invoke-interface {v0, v4, v11}, LX/1lX;->Avx(Ljava/util/List;I)Z

    move-result v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/3k5;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3k5;->A04:LX/3k1;

    iget-object v1, v0, LX/3k1;->A04:LX/1lX;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/1lX;->Avx(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3k5;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lo;

    sget-object v0, LX/3Bk;->A02:LX/3Bk;

    invoke-interface {v1, v0}, LX/1lo;->BR3(LX/3Bk;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/3k5;->A04:LX/3k1;

    iget-boolean v0, v3, LX/3k1;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bj;

    invoke-interface {v0}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/3k5;->A03:LX/1l8;

    invoke-interface {v0}, LX/1l8;->AZc()Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v7, LX/1lE;

    invoke-direct {v7, v0}, LX/1lE;-><init>(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/3k5;->A00:LX/1lE;

    sget-object v0, LX/1lE;->A0F:LX/1lE;

    if-eq v1, v0, :cond_5

    iget v0, v1, LX/1lE;->A04:I

    iput v0, v7, LX/1lE;->A04:I

    :cond_5
    invoke-virtual/range {v3 .. v8}, LX/3k1;->A0D(Ljava/lang/Object;Ljava/util/List;ILX/1lE;LX/1en;)V

    move-object v5, v7

    iget-boolean v0, p0, LX/3k5;->A07:Z

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/1lE;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/3k5;->A02:LX/1l6;

    iget-object v0, p0, LX/3k5;->A05:Ljava/util/Set;

    invoke-static {v4, v1, v0}, LX/3Rm;->A00(Ljava/lang/Object;LX/1l6;Ljava/util/Set;)V

    :cond_6
    iget-object v0, p0, LX/3k5;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lo;

    invoke-interface {v0, v7}, LX/1lo;->BR4(LX/1lE;)V

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    if-ne v9, v0, :cond_8

    if-ne v10, v0, :cond_8

    invoke-virtual {v7, v3}, LX/3k1;->A0G(LX/2zW;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "highest_position_rule_and_consumed_media_gap_did_meet"

    iget-object v0, v8, LX/1lE;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v8, LX/1lE;->A0C:Z

    move v12, p1

    invoke-virtual/range {v7 .. v12}, LX/3k1;->A0A(LX/1lE;IIII)V

    invoke-static {v7, v3, v8, v11}, LX/3k1;->A01(LX/3k1;LX/2zW;LX/1lE;I)V

    :cond_8
    if-nez v5, :cond_a

    iget-object v0, p0, LX/3k5;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lo;

    invoke-interface {v0, v8}, LX/1lo;->BQD(LX/1lE;)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    return-void
.end method


# virtual methods
.method public final A39(LX/1lo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3k5;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A93(Ljava/util/List;)LX/1lE;
    .locals 4

    iget-object v3, p0, LX/3k5;->A04:LX/3k1;

    invoke-virtual {v3, p1}, LX/3k1;->A08(Ljava/util/List;)LX/1lE;

    move-result-object v2

    iget-object v1, p0, LX/3k5;->A00:LX/1lE;

    sget-object v0, LX/1lE;->A0F:LX/1lE;

    if-eq v1, v0, :cond_0

    iget v1, v1, LX/1lE;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, v3, LX/3k1;->A07:Z

    if-eqz v0, :cond_1

    iget v0, v2, LX/1lE;->A04:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, v2, LX/1lE;->A04:I

    :cond_0
    return-object v2

    :cond_1
    iget v0, v2, LX/1lE;->A04:I

    goto :goto_0
.end method

.method public final ABl()LX/1la;
    .locals 1

    new-instance v0, LX/3k9;

    invoke-direct {v0, p0}, LX/3k9;-><init>(LX/3k5;)V

    return-object v0
.end method

.method public final AFl(LX/1vC;LX/1en;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3k5;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3k5;->A04:LX/3k1;

    iget-object v0, p0, LX/3k5;->A02:LX/1l6;

    iput-object v0, v1, LX/3k1;->A05:LX/1l6;

    invoke-virtual {v1, p1, p2}, LX/3k1;->AFl(LX/1vC;LX/1en;)V

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/3k1;->A04(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0, p2}, LX/3k5;->A00(ILX/1en;)V

    iget-object v0, p0, LX/3k5;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lo;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/1lo;->BFc(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Aqe()V
    .locals 2

    iget-object v1, p0, LX/3k5;->A04:LX/3k1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3k1;->A07:Z

    return-void
.end method

.method public final B5g(I)V
    .locals 1

    iget-object v0, p0, LX/3k5;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1en;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, LX/3k5;->A00(ILX/1en;)V

    :cond_0
    return-void
.end method

.method public final Byr(LX/1lo;)V
    .locals 1

    iget-object v0, p0, LX/3k5;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C2Q()V
    .locals 2

    iget-object v1, p0, LX/3k5;->A04:LX/3k1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3k1;->A07:Z

    return-void
.end method

.method public final C2R(LX/1lE;)V
    .locals 5

    iput-object p1, p0, LX/3k5;->A00:LX/1lE;

    iget-object v4, p0, LX/3k5;->A04:LX/3k1;

    iget v3, p1, LX/1lE;->A04:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iput v3, v4, LX/3k1;->A03:I

    :cond_0
    iget-object v0, v4, LX/3k1;->A06:LX/His;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/His;->Afy()LX/Hix;

    move-result-object v2

    iget v1, p1, LX/1lE;->A05:I

    iget v0, v4, LX/3k1;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/Hix;->A00(III)V

    :cond_1
    return-void
.end method

.method public final C56(LX/His;)V
    .locals 1

    iget-object v0, p0, LX/3k5;->A04:LX/3k1;

    iput-object p1, v0, LX/3k1;->A06:LX/His;

    return-void
.end method
