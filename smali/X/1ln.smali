.class public final LX/1ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lh;
.implements LX/1lo;
.implements LX/1lp;


# instance fields
.field public A00:I

.field public A01:LX/His;

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public final A05:LX/2eE;

.field public final A06:LX/1lX;

.field public final A07:LX/1l6;

.field public final A08:LX/1lf;

.field public final A09:LX/1l8;

.field public final A0A:LX/1ld;

.field public final A0B:LX/1lD;

.field public final A0C:LX/1lm;

.field public final A0D:LX/1lW;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/1lV;

.field public final A0H:LX/1l4;

.field public final A0I:LX/1lG;

.field public final A0J:LX/1lS;

.field public final A0K:LX/1lk;

.field public final A0L:LX/1la;

.field public final A0M:LX/1la;

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/1lG;LX/1ld;LX/1l8;LX/1lf;LX/1lD;LX/1l6;LX/1lm;LX/1lk;LX/1l4;Ljava/util/Set;LX/1lS;LX/His;LX/1lV;ZZLX/1lW;LX/1lX;LX/1la;ZLX/2eE;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1ln;->A0E:Ljava/util/Map;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1ln;->A05:LX/2eE;

    iput-object p8, p0, LX/1ln;->A0K:LX/1lk;

    iput-object p3, p0, LX/1ln;->A09:LX/1l8;

    iput-object p2, p0, LX/1ln;->A0A:LX/1ld;

    iput-object p1, p0, LX/1ln;->A0I:LX/1lG;

    iput-object p4, p0, LX/1ln;->A08:LX/1lf;

    iput-object p6, p0, LX/1ln;->A07:LX/1l6;

    iput-object p5, p0, LX/1ln;->A0B:LX/1lD;

    iput-object p9, p0, LX/1ln;->A0H:LX/1l4;

    iput-object p7, p0, LX/1ln;->A0C:LX/1lm;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1ln;->A0J:LX/1lS;

    move-object/from16 v1, p12

    iput-object v1, p0, LX/1ln;->A01:LX/His;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1ln;->A0G:LX/1lV;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1ln;->A0O:Z

    if-eqz p12, :cond_0

    invoke-interface {p7, v1}, LX/1lm;->C56(LX/His;)V

    iget-object v0, p0, LX/1ln;->A01:LX/His;

    invoke-interface {v0, p0}, LX/His;->C53(LX/1ln;)V

    :cond_0
    iget-object v1, p0, LX/1ln;->A0I:LX/1lG;

    iget v0, p9, LX/1l4;->A01:I

    invoke-interface {v1, v0}, LX/1lG;->C7X(I)V

    iget-object v0, p0, LX/1ln;->A08:LX/1lf;

    invoke-interface {v0, p0, p9}, LX/1lf;->A2j(LX/1lh;LX/1l4;)Z

    move-result v0

    iput-boolean v0, p0, LX/1ln;->A04:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/1ln;->A0N:Z

    iget-object v0, p0, LX/1ln;->A0C:LX/1lm;

    invoke-interface {v0, p0}, LX/1lm;->A39(LX/1lo;)V

    iget-object v1, p0, LX/1ln;->A0C:LX/1lm;

    iget-object v0, p0, LX/1ln;->A0J:LX/1lS;

    invoke-interface {v0}, LX/1lS;->Adt()LX/1lE;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1lm;->C2R(LX/1lE;)V

    iget-object v0, p0, LX/1ln;->A0C:LX/1lm;

    invoke-interface {v0}, LX/1lm;->ABl()LX/1la;

    move-result-object v1

    iput-object v1, p0, LX/1ln;->A0L:LX/1la;

    iget-object v0, p0, LX/1ln;->A0K:LX/1lk;

    invoke-interface {v0, v1}, LX/1lk;->A3o(LX/1la;)V

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1ln;->A0F:Ljava/util/Set;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1ln;->A0D:LX/1lW;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1ln;->A06:LX/1lX;

    invoke-interface {v0, p0}, LX/1lX;->C7A(LX/1lp;)V

    iget-boolean v0, p0, LX/1ln;->A04:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1ln;->A05:LX/2eE;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1ln;->A0B:LX/1lD;

    invoke-virtual {v0}, LX/1lD;->A04()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bj;

    invoke-interface {v0}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eE;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p19, :cond_3

    invoke-direct {p0}, LX/1ln;->A02()V

    :cond_2
    :goto_1
    move-object/from16 v1, p18

    iput-object v1, p0, LX/1ln;->A0M:LX/1la;

    iget-object v0, p0, LX/1ln;->A0K:LX/1lk;

    invoke-interface {v0, v1}, LX/1lk;->A3o(LX/1la;)V

    return-void

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1ln;->A0B:LX/1lD;

    invoke-virtual {v0}, LX/1lD;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bj;

    invoke-interface {v0}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/1ln;->A0E:Ljava/util/Map;

    iget-object v0, p0, LX/1ln;->A07:LX/1l6;

    invoke-interface {v0, v3}, LX/1l6;->AU2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3}, LX/1l6;->AC0(Ljava/lang/Object;)LX/3Bf;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v1, LX/2zT;->A02:LX/2zT;

    const/4 v0, 0x0

    invoke-direct {p0, v5, v1, v0}, LX/1ln;->A00(Ljava/util/Collection;LX/2zT;Z)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, LX/1ln;->A06(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method private A00(Ljava/util/Collection;LX/2zT;Z)Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, LX/1ln;->A0A:LX/1ld;

    invoke-interface {v0, p1}, LX/1ld;->Bvo(Ljava/util/Collection;)LX/3Bh;

    move-result-object v3

    iget-object v4, v3, LX/3Bh;->A01:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/1ln;->A0E:Ljava/util/Map;

    iget-object v0, p0, LX/1ln;->A07:LX/1l6;

    invoke-interface {v0, v2}, LX/1l6;->AU2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bf;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/3Bf;->CBx(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1ln;->A08:LX/1lf;

    invoke-interface {v0}, LX/1lf;->Abm()I

    move-result v2

    iget-object v1, p0, LX/1ln;->A0B:LX/1lD;

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/1ln;->A0H:LX/1l4;

    iget v2, v0, LX/1l4;->A01:I

    :cond_1
    invoke-virtual {v1, v4, v2, p2, p3}, LX/1lD;->A05(Ljava/util/Collection;ILX/2zT;Z)Ljava/util/Collection;

    move-result-object v5

    iget-object v0, v3, LX/3Bh;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/1ln;->A0E:Ljava/util/Map;

    iget-object v0, p0, LX/1ln;->A07:LX/1l6;

    invoke-interface {v0, v2}, LX/1l6;->AU2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Bf;

    invoke-interface {v3}, LX/3Bf;->Ah3()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    if-ne v1, v1, :cond_2

    invoke-interface {v3, v1}, LX/3Bf;->CBx(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method private A01()V
    .locals 8

    iget-object v0, p0, LX/1ln;->A0G:LX/1lV;

    invoke-interface {v0}, LX/1lV;->AgL()LX/3Bo;

    move-result-object v0

    iget-object v1, p0, LX/1ln;->A0I:LX/1lG;

    iget v2, v0, LX/3Bo;->A00:I

    iget v3, v0, LX/3Bo;->A03:I

    iget v4, v0, LX/3Bo;->A01:I

    iget v5, v0, LX/3Bo;->A02:I

    iget-object v0, p0, LX/1ln;->A06:LX/1lX;

    invoke-interface {v0}, LX/1lX;->AKx()I

    move-result v6

    invoke-interface {v0}, LX/1lX;->AKy()I

    move-result v7

    invoke-interface/range {v1 .. v7}, LX/1lG;->CLh(IIIIII)V

    return-void
.end method

.method private A02()V
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1ln;->A0B:LX/1lD;

    invoke-virtual {v0}, LX/1lD;->A04()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bj;

    invoke-interface {v0}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/1ln;->A01:LX/His;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/His;->A4Z(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/1ln;->A07:LX/1l6;

    invoke-interface {v3, v4}, LX/1l6;->AC0(Ljava/lang/Object;)LX/3Bf;

    move-result-object v2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/3Bf;->CBx(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/1ln;->A0E:Ljava/util/Map;

    invoke-interface {v3, v4}, LX/1l6;->AU2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v6}, LX/1ln;->A06(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method public static A03(LX/1ln;Z)V
    .locals 4

    iget-boolean v0, p0, LX/1ln;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1ln;->A0N:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-object v0, p0, LX/1ln;->A09:LX/1l8;

    invoke-interface {v0}, LX/1l8;->AZc()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/1ln;->A0C:LX/1lm;

    invoke-interface {v0, v1}, LX/1lm;->A93(Ljava/util/List;)LX/1lE;

    move-result-object v3

    iget-object v0, p0, LX/1ln;->A0B:LX/1lD;

    invoke-virtual {v0}, LX/1lD;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bj;

    iget-object v0, p0, LX/1ln;->A0I:LX/1lG;

    invoke-interface {v0, v1, v3}, LX/1lG;->AzD(LX/3Bj;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1ln;->A05:LX/2eE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2eE;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method private A04(LX/3Bj;LX/1lE;)V
    .locals 3

    invoke-interface {p1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/1ln;->A07:LX/1l6;

    invoke-interface {v1, v2}, LX/1l6;->Avf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, p2, LX/1lE;->A09:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LX/1ln;->A0G:LX/1lV;

    sget-object v0, LX/3Bk;->A02:LX/3Bk;

    invoke-interface {v1, v0}, LX/1lV;->ApN(LX/3Bk;)V

    invoke-direct {p0}, LX/1ln;->A01()V

    iget-object v0, p0, LX/1ln;->A0I:LX/1lG;

    invoke-interface {v0, p1, p2}, LX/1lG;->AxV(LX/3Bj;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ln;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kz;

    invoke-interface {v0, v2}, LX/1kz;->BFV(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, LX/1l6;->AuO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, p2, LX/1lE;->A09:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/1ln;->A0G:LX/1lV;

    sget-object v0, LX/3Bk;->A03:LX/3Bk;

    invoke-interface {v1, v0}, LX/1lV;->ApN(LX/3Bk;)V

    invoke-direct {p0}, LX/1ln;->A01()V

    iget-object v0, p0, LX/1ln;->A0I:LX/1lG;

    invoke-interface {v0, p1, p2}, LX/1lG;->B1A(LX/3Bj;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ln;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kz;

    invoke-interface {v0, v2}, LX/1kz;->BFV(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/1ln;->A0I:LX/1lG;

    invoke-interface {v0, p1, p2}, LX/1lG;->B19(LX/3Bj;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/1ln;->A0I:LX/1lG;

    invoke-interface {v0, p1, p2}, LX/1lG;->AxU(LX/3Bj;Ljava/lang/Object;)V

    iget-object v1, p2, LX/1lE;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/1ln;->A0A:LX/1ld;

    sget-object v0, LX/IEQ;->A04:LX/IEQ;

    invoke-interface {v1, v2, v0}, LX/1ld;->AHJ(Ljava/lang/Object;LX/IEQ;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/1ln;->A0I:LX/1lG;

    invoke-interface {v0, p1}, LX/1lG;->B0Q(LX/3Bj;)V

    return-void
.end method

.method private A05(LX/1lE;LX/3Bj;)V
    .locals 8

    iget v6, p1, LX/1lE;->A03:I

    invoke-interface {p2}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, p0, LX/1ln;->A07:LX/1l6;

    invoke-interface {v4, v5}, LX/1l6;->AU2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1ln;->A0E:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "Attempting to insert an item: "

    const-string v0, " that hasn\'t been processed through delivery pipeline."

    invoke-static {v1, v3, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SponsoredContentController::Delivery"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, LX/1l6;->AC0(Ljava/lang/Object;)LX/3Bf;

    move-result-object v0

    invoke-interface {v4, v5}, LX/1l6;->AC0(Ljava/lang/Object;)LX/3Bf;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/1ln;->A09:LX/1l8;

    invoke-interface {v1, p2, v6, p1}, LX/1l8;->AqG(LX/3Bj;ILX/1lE;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, LX/1ln;->A01:LX/His;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/His;->Afy()LX/Hix;

    move-result-object v2

    invoke-interface {v4, v5}, LX/1l6;->AU2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Hix;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/Hix;->A00:LX/Hio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hio;->A01()V

    :cond_0
    if-eqz v3, :cond_1

    iget v0, p1, LX/1lE;->A03:I

    iput v0, p0, LX/1ln;->A02:I

    invoke-direct {p0, p2, p1}, LX/1ln;->A04(LX/3Bj;LX/1lE;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, p0, LX/1ln;->A0A:LX/1ld;

    sget-object v1, LX/IEQ;->A01:LX/IEQ;

    invoke-interface {v2, v5, v1}, LX/1ld;->AHJ(Ljava/lang/Object;LX/IEQ;)V

    if-nez v0, :cond_4

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v6, p0, LX/1ln;->A0B:LX/1lD;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {p2}, LX/3Bj;->AdZ()I

    move-result v2

    invoke-interface {p2}, LX/3Bj;->AgT()LX/2zT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v3, v2, v1, v0}, LX/1lD;->A05(Ljava/util/Collection;ILX/2zT;Z)Ljava/util/Collection;

    iget-object v0, p0, LX/1ln;->A0C:LX/1lm;

    invoke-interface {v0}, LX/1lm;->C2Q()V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/1ln;->A01:LX/His;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/His;->Afy()LX/Hix;

    move-result-object v7

    invoke-interface {v0}, LX/3Bf;->AIe()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v3, v7, LX/Hix;->A02:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Is ad pod"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/Hix;->A00:LX/Hio;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/Hio;->A01()V

    :cond_2
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v0, v1}, LX/3Bf;->CBx(Ljava/lang/Integer;)V

    invoke-interface {v0, v6}, LX/3Bf;->C8S(I)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_2

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/1ln;->A0A:LX/1ld;

    sget-object v1, LX/IEQ;->A03:LX/IEQ;

    invoke-interface {v2, v5, v1}, LX/1ld;->AHJ(Ljava/lang/Object;LX/IEQ;)V

    if-nez v0, :cond_4

    const/4 v0, 0x0

    throw v0

    :cond_4
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-interface {v0, v1}, LX/3Bf;->CBx(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bf;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A06(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, LX/1ln;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1kz;

    iget-object v0, p0, LX/1ln;->A08:LX/1lf;

    invoke-interface {v0}, LX/1lf;->AZ3()I

    move-result v0

    invoke-interface {v1, p1, v0}, LX/1kz;->Brf(Ljava/util/Collection;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1ln;->A0C:LX/1lm;

    iget v0, p0, LX/1ln;->A00:I

    invoke-interface {v1, v0}, LX/1lm;->B5g(I)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    iget-boolean v0, p0, LX/1ln;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ln;->A0I:LX/1lG;

    invoke-interface {v0}, LX/1lG;->B2N()V

    :cond_0
    iget-object v1, p0, LX/1ln;->A0J:LX/1lS;

    iget-object v2, p0, LX/1ln;->A0C:LX/1lm;

    iget-object v0, p0, LX/1ln;->A09:LX/1l8;

    invoke-interface {v0}, LX/1l8;->AZc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1lm;->A93(Ljava/util/List;)LX/1lE;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1lS;->C2f(LX/1lE;)V

    iget-object v0, p0, LX/1ln;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/1ln;->A08:LX/1lf;

    invoke-interface {v0}, LX/1lf;->deactivate()V

    iget-object v1, p0, LX/1ln;->A0K:LX/1lk;

    iget-object v0, p0, LX/1ln;->A0L:LX/1la;

    invoke-interface {v1, v0}, LX/1lk;->Bz6(LX/1la;)V

    iget-object v0, p0, LX/1ln;->A0M:LX/1la;

    invoke-interface {v1, v0}, LX/1lk;->Bz6(LX/1la;)V

    invoke-interface {v2, p0}, LX/1lm;->Byr(LX/1lo;)V

    iget-object v0, p0, LX/1ln;->A01:LX/His;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/His;->Byq()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1ln;->A03(LX/1ln;Z)V

    return-void
.end method

.method public final A08(LX/1l4;ZLX/2Mw;)V
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1ln;->A0B:LX/1lD;

    invoke-virtual {v0}, LX/1lD;->A04()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bj;

    iget-object v1, p0, LX/1ln;->A07:LX/1l6;

    invoke-interface {v0}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1l6;->AU2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1ln;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bf;

    invoke-interface {v0}, LX/3Bf;->AtL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bf;

    invoke-interface {v0}, LX/3Bf;->Ah3()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1ln;->A08:LX/1lf;

    invoke-interface {v0, p1, p2, p3}, LX/1lf;->B3o(LX/1l4;ZLX/2Mw;)V

    return-void
.end method

.method public final Acu()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/1ln;->A0E:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final B5e(ILjava/lang/String;)V
    .locals 4

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    new-instance v3, LX/1lE;

    invoke-direct {v3, v0}, LX/1lE;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/1lE;->A0D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, v3, LX/1lE;->A03:I

    iget-object v0, p0, LX/1ln;->A09:LX/1l8;

    invoke-interface {v0}, LX/1l8;->AZc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/1lE;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/1ln;->A01()V

    iget-object v1, p0, LX/1ln;->A0I:LX/1lG;

    iget-object v0, p0, LX/1ln;->A0B:LX/1lD;

    iget-object v0, v0, LX/1lD;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bj;

    invoke-interface {v1, v0, v3}, LX/1lG;->AxU(LX/3Bj;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final BFS()V
    .locals 0

    invoke-direct {p0}, LX/1ln;->A02()V

    return-void
.end method

.method public final BFc(Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LX/1ln;->A0E:Ljava/util/Map;

    iget-object v0, p0, LX/1ln;->A07:LX/1l6;

    invoke-interface {v0, p1}, LX/1l6;->AU4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Bf;

    if-eqz v3, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-interface {v3, v0}, LX/3Bf;->CBx(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/1ln;->A0I:LX/1lG;

    invoke-interface {v3}, LX/3Bf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/3Bf;->AVJ()LX/3Bk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1lG;->B0R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BLh(Ljava/util/List;LX/2zT;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1ln;->A08:LX/1lf;

    invoke-interface {v0}, LX/1lf;->Abm()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/1ln;->A07:LX/1l6;

    invoke-interface {v0, v3}, LX/1l6;->AU2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1ln;->A0E:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bf;

    invoke-interface {v0}, LX/3Bf;->Ah3()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1ln;->A0B:LX/1lD;

    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    iget-object v0, p0, LX/1ln;->A0H:LX/1l4;

    iget v5, v0, LX/1l4;->A01:I

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v4, v5, p2, v0}, LX/1lD;->A05(Ljava/util/Collection;ILX/2zT;Z)Ljava/util/Collection;

    move-result-object v3

    iget-object v0, p0, LX/1ln;->A01:LX/His;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1ln;->A01:LX/His;

    invoke-interface {v0, v1}, LX/His;->A4Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3}, LX/1ln;->A06(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method

.method public final BQD(LX/1lE;)V
    .locals 3

    iget v2, p1, LX/1lE;->A02:I

    iget-object v1, p1, LX/1lE;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/1ln;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1ln;->A09:LX/1l8;

    iget v0, p0, LX/1ln;->A02:I

    invoke-interface {v1, v2, v0}, LX/1l8;->CKY(II)LX/3Bj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, LX/1ln;->A05(LX/1lE;LX/3Bj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ln;->A03:Z

    :cond_0
    return-void
.end method

.method public final BR3(LX/3Bk;)V
    .locals 1

    iget-object v0, p0, LX/1ln;->A0G:LX/1lV;

    invoke-interface {v0, p1}, LX/1lV;->ApO(LX/3Bk;)V

    invoke-direct {p0}, LX/1ln;->A01()V

    return-void
.end method

.method public final BR4(LX/1lE;)V
    .locals 4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, p1, LX/1lE;->A09:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1ln;->A0B:LX/1lD;

    invoke-virtual {v0, p1}, LX/1lD;->A01(LX/1lE;)LX/3Bj;

    move-result-object v2

    iget-object v1, p0, LX/1ln;->A0I:LX/1lG;

    invoke-virtual {v0}, LX/1lD;->A04()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/1lG;->B0S(LX/3Bj;Ljava/lang/Iterable;)V

    invoke-direct {p0, p1, v2}, LX/1ln;->A05(LX/1lE;LX/3Bj;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1ln;->A0B:LX/1lD;

    invoke-virtual {v0, p1}, LX/1lD;->A01(LX/1lE;)LX/3Bj;

    move-result-object v3

    iget-object v1, p0, LX/1ln;->A0I:LX/1lG;

    invoke-virtual {v0}, LX/1lD;->A04()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/1lG;->B0S(LX/3Bj;Ljava/lang/Iterable;)V

    invoke-direct {p0, v3, p1}, LX/1ln;->A04(LX/3Bj;LX/1lE;)V

    iget-object v0, p0, LX/1ln;->A01:LX/His;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/His;->Afy()LX/Hix;

    move-result-object v2

    iget-object v1, p0, LX/1ln;->A07:LX/1l6;

    invoke-interface {v3}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1l6;->AU2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Hix;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/Hix;->A00:LX/Hio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hio;->A01()V

    return-void
.end method

.method public final BkC(Ljava/util/List;LX/2zT;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/1ln;->A0E:Ljava/util/Map;

    iget-object v2, p0, LX/1ln;->A07:LX/1l6;

    invoke-interface {v2, v4}, LX/1l6;->AU2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v4}, LX/1l6;->AU2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4}, LX/1l6;->AC0(Ljava/lang/Object;)LX/3Bf;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, v4}, LX/1l6;->Avf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1ln;->A0I:LX/1lG;

    invoke-interface {v0, v4, p2}, LX/1lG;->AxT(Ljava/lang/Object;LX/2zT;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2, v4}, LX/1l6;->AuO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ln;->A0I:LX/1lG;

    invoke-interface {v0, v4}, LX/1lG;->B18(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v5, p2, v0}, LX/1ln;->A00(Ljava/util/Collection;LX/2zT;Z)Ljava/util/Collection;

    move-result-object v3

    iget-object v0, p0, LX/1ln;->A01:LX/His;

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1ln;->A01:LX/His;

    invoke-interface {v0, v1}, LX/His;->A4Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v3}, LX/1ln;->A06(Ljava/util/Collection;)V

    :cond_5
    return-void
.end method
