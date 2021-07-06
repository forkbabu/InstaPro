.class public final LX/3Hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5od;

.field public A01:LX/1nf;

.field public A02:LX/3Ld;

.field public A03:LX/0yG;

.field public A04:LX/0ot;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Hu;->A01:LX/1nf;

    iput-object p3, p0, LX/3Hu;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/3Hu;->A0A:Ljava/lang/String;

    if-eqz p7, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Hu;->A05:Ljava/lang/Integer;

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    new-instance v0, LX/5od;

    invoke-direct {v0}, LX/5od;-><init>()V

    iput-object v0, p0, LX/3Hu;->A00:LX/5od;

    iput-object p4, v0, LX/5od;->A01:Ljava/lang/String;

    iput-object p5, v0, LX/5od;->A02:Ljava/lang/String;

    iput-object p6, v0, LX/5od;->A00:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/3Hu;->A03()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3Hu;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, p0, LX/3Hu;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final A01(LX/0VA;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3Hu;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Hu;->A04:LX/0ot;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, p0, LX/3Hu;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/3Hu;->A04:LX/0ot;

    :cond_0
    iget-object v0, p0, LX/3Hu;->A04:LX/0ot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/0VA;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/3Hu;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Hu;->A0C:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Hu;->A0C:Ljava/util/List;

    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v3

    iget-object v0, p0, LX/3Hu;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LX/3Hu;->A0C:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3Hu;->A0C:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/3Hu;->A00:LX/5od;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/5od;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/3Hv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, LX/3Hu;->A05:Ljava/lang/Integer;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Hu;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Hu;->A05:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/3Hu;->A03:LX/0yG;

    if-nez v0, :cond_2

    sget-object v0, LX/0yG;->A0G:LX/0yG;

    iput-object v0, p0, LX/3Hu;->A03:LX/0yG;

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/3Hu;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Hu;->A05:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A04()Z
    .locals 2

    iget-object v1, p0, LX/3Hu;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3Hu;->A02:LX/3Ld;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
