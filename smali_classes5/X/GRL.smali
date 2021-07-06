.class public final LX/GRL;
.super LX/GRM;
.source ""


# instance fields
.field public A00:LX/35U;

.field public A01:LX/3l0;

.field public A02:LX/3sr;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1hc;

.field public final A06:LX/0ot;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Ljava/lang/String;LX/0ot;Ljava/util/Set;Ljava/util/List;)V
    .locals 9

    const-string v0, "userSession"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcaster"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cobroadcasters"

    move-object v7, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedBusinessPartners"

    move-object v8, p6

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LX/GRM;-><init>(LX/0VA;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    iput-object p4, p0, LX/GRL;->A06:LX/0ot;

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v2

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/GRL;->A05:LX/1hc;

    invoke-static {p1}, LX/GRP;->A00(LX/0VA;)LX/GRO;

    move-result-object v0

    iget-object v1, v0, LX/GRO;->A00:LX/1Cq;

    new-instance v0, LX/GRN;

    invoke-direct {v0, p0}, LX/GRN;-><init>(LX/GRL;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method


# virtual methods
.method public final A08(Ljava/util/Set;)V
    .locals 4

    const-string v0, "cobroadcasters"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GRM;->A01:Ljava/util/Set;

    sget-object v3, LX/1Lo;->A00:LX/1Lo;

    iget-object v1, p0, LX/GRL;->A00:LX/35U;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/GRM;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35U;->A0B(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/GRL;->A00:LX/35U;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/35U;->A01:LX/4vZ;

    invoke-virtual {v0}, LX/4vZ;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/EAw;

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, LX/EAw;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v3}, LX/EAw;->A04(Ljava/util/Set;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
