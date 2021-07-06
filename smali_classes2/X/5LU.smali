.class public final LX/5LU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Jn;


# instance fields
.field public A00:LX/6LY;

.field public final A01:LX/5JA;


# direct methods
.method public constructor <init>(LX/5JA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5LU;->A01:LX/5JA;

    return-void
.end method


# virtual methods
.method public final Bp9(LX/0wZ;Ljava/lang/String;LX/5kU;Ljava/lang/Integer;LX/0wo;LX/59Z;)V
    .locals 8

    const/4 v6, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p3, LX/5kU;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ge;

    iget-object v0, p3, LX/5kU;->A04:Ljava/lang/String;

    invoke-interface {p5, v0, v1}, LX/0wo;->AW1(Ljava/lang/String;LX/1Ge;)LX/DAK;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v0, v5, LX/DAK;->A00:J

    cmp-long v2, v3, v0

    if-gez v2, :cond_0

    :cond_1
    iget-wide v0, v5, LX/DAK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_4

    if-eqz p3, :cond_4

    invoke-interface {p6, p3}, LX/55z;->Ac6(LX/5kU;)I

    move-result v2

    :goto_1
    invoke-static {p3, p4, p5}, LX/6TJ;->A00(LX/5kU;Ljava/lang/Integer;LX/0wo;)LX/6TJ;

    move-result-object v0

    new-instance v1, LX/6LY;

    invoke-direct {v1, v0, v6, v2}, LX/6LY;-><init>(LX/6TJ;Ljava/lang/Long;I)V

    iget-object v0, p0, LX/5LU;->A00:LX/6LY;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, LX/5LU;->A00:LX/6LY;

    iget-object v0, p0, LX/5LU;->A01:LX/5JA;

    invoke-interface {v0, p2, v1}, LX/5JA;->BbP(Ljava/lang/String;LX/6LY;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method
