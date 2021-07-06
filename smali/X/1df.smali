.class public abstract LX/1df;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;LX/1ce;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/1dg;-><init>(LX/1ce;ILjava/lang/Integer;)V

    iput-object p1, p0, LX/1df;->A00:LX/1Lj;

    return-void
.end method


# virtual methods
.method public final A00(LX/245;LX/1M2;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LX/24u;

    invoke-direct {v0, p1}, LX/24u;-><init>(LX/23H;)V

    invoke-virtual {p0, v0, p2}, LX/1df;->A05(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public abstract A05(LX/1Ll;LX/1M2;)Ljava/lang/Object;
.end method

.method public final collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/1dg;->A00:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_4

    invoke-interface {p2}, LX/1M2;->getContext()LX/1ce;

    move-result-object v3

    iget-object v0, p0, LX/1dg;->A02:LX/1ce;

    invoke-interface {v3, v0}, LX/1ce;->Buo(LX/1ce;)LX/1ce;

    move-result-object v2

    invoke-static {v2, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/1df;->A05(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1nH;->A01:LX/1nH;

    :cond_0
    :goto_1
    if-eq v1, v0, :cond_1

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, LX/1dG;->A00:LX/1dK;

    invoke-interface {v2, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v1

    invoke-interface {v3, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, LX/1M2;->getContext()LX/1ce;

    move-result-object v1

    instance-of v0, p1, LX/24u;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/2UD;

    if-nez v0, :cond_3

    new-instance v0, LX/7K0;

    invoke-direct {v0, p1, v1}, LX/7K0;-><init>(LX/1Ll;LX/1ce;)V

    move-object p1, v0

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/7Jy;

    invoke-direct {v1, p0, v0}, LX/7Jy;-><init>(LX/1df;LX/1M2;)V

    invoke-static {v2}, LX/1mz;->A00(LX/1ce;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v0, v1, p2}, LX/7Nk;->A00(LX/1ce;Ljava/lang/Object;Ljava/lang/Object;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, LX/1dg;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1df;->A00:LX/1Lj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/1dg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
