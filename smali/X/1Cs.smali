.class public LX/1Cs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cw;


# direct methods
.method public constructor <init>(LX/1Cw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Cs;->A00:LX/1Cw;

    return-void
.end method

.method public static A02()LX/1Cs;
    .locals 2

    sget-object v0, LX/1iR;->A00:LX/1Cw;

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public static A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;
    .locals 5

    iget-object p0, p0, LX/1Cs;->A00:LX/1Cw;

    iget-object v4, p1, LX/1Cs;->A00:LX/1Cw;

    new-instance v1, LX/5zZ;

    invoke-direct {v1, p2}, LX/5zZ;-><init>(LX/5zd;)V

    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source2 is null"

    invoke-static {v4, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f is null"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/5zc;

    invoke-direct {v3, v1}, LX/5zc;-><init>(LX/5zZ;)V

    sget v2, LX/1Dk;->A00:I

    const/4 v0, 0x2

    new-array v1, v0, [LX/1Cx;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, LX/1Cw;->A00(LX/4Ca;I[LX/1Cx;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public static A04(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;
    .locals 5

    iget-object p0, p0, LX/1Cs;->A00:LX/1Cw;

    iget-object v4, p1, LX/1Cs;->A00:LX/1Cw;

    new-instance v1, LX/5zZ;

    invoke-direct {v1, p2}, LX/5zZ;-><init>(LX/5zd;)V

    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source2 is null"

    invoke-static {v4, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f is null"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/5zc;

    invoke-direct {v3, v1}, LX/5zc;-><init>(LX/5zZ;)V

    sget v2, LX/1Dk;->A00:I

    const/4 v0, 0x2

    new-array v1, v0, [LX/1Cx;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, LX/1Cw;->A01(LX/4Ca;I[LX/1Cx;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public static A05(LX/1Cs;LX/1Cs;LX/1Cs;LX/GCv;)LX/1Cs;
    .locals 6

    iget-object p0, p0, LX/1Cs;->A00:LX/1Cw;

    iget-object v5, p1, LX/1Cs;->A00:LX/1Cw;

    iget-object v4, p2, LX/1Cs;->A00:LX/1Cw;

    new-instance v1, LX/GCu;

    invoke-direct {v1, p3}, LX/GCu;-><init>(LX/GCv;)V

    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source2 is null"

    invoke-static {v5, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source3 is null"

    invoke-static {v4, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f is null"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/GCt;

    invoke-direct {v3, v1}, LX/GCt;-><init>(LX/GCu;)V

    sget v2, LX/1Dk;->A00:I

    const/4 v0, 0x3

    new-array v1, v0, [LX/1Cx;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, LX/1Cw;->A00(LX/4Ca;I[LX/1Cx;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public static A06(LX/1Cs;LX/1Cs;LX/1Cs;LX/GCv;)LX/1Cs;
    .locals 6

    iget-object p0, p0, LX/1Cs;->A00:LX/1Cw;

    iget-object v5, p1, LX/1Cs;->A00:LX/1Cw;

    iget-object v4, p2, LX/1Cs;->A00:LX/1Cw;

    new-instance v1, LX/GCu;

    invoke-direct {v1, p3}, LX/GCu;-><init>(LX/GCv;)V

    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source2 is null"

    invoke-static {v5, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source3 is null"

    invoke-static {v4, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f is null"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/GCt;

    invoke-direct {v3, v1}, LX/GCt;-><init>(LX/GCu;)V

    sget v2, LX/1Dk;->A00:I

    const/4 v0, 0x3

    new-array v1, v0, [LX/1Cx;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, LX/1Cw;->A01(LX/4Ca;I[LX/1Cx;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public static A07(LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;LX/4Df;)LX/1Cs;
    .locals 7

    iget-object p0, p0, LX/1Cs;->A00:LX/1Cw;

    iget-object v6, p1, LX/1Cs;->A00:LX/1Cw;

    iget-object v5, p2, LX/1Cs;->A00:LX/1Cw;

    iget-object v4, p3, LX/1Cs;->A00:LX/1Cw;

    new-instance v1, LX/63b;

    invoke-direct {v1, p4}, LX/63b;-><init>(LX/4Df;)V

    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source2 is null"

    invoke-static {v6, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source3 is null"

    invoke-static {v5, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source4 is null"

    invoke-static {v4, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f is null"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/4Dg;

    invoke-direct {v3, v1}, LX/4Dg;-><init>(LX/63b;)V

    sget v2, LX/1Dk;->A00:I

    const/4 v0, 0x4

    new-array v1, v0, [LX/1Cx;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, LX/1Cw;->A00(LX/4Ca;I[LX/1Cx;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public static A08(LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;LX/GCs;)LX/1Cs;
    .locals 8

    iget-object p0, p0, LX/1Cs;->A00:LX/1Cw;

    iget-object v7, p1, LX/1Cs;->A00:LX/1Cw;

    iget-object v6, p2, LX/1Cs;->A00:LX/1Cw;

    iget-object v5, p3, LX/1Cs;->A00:LX/1Cw;

    iget-object v4, p4, LX/1Cs;->A00:LX/1Cw;

    iget-object v3, p5, LX/1Cs;->A00:LX/1Cw;

    new-instance v1, LX/GCr;

    invoke-direct {v1, p6}, LX/GCr;-><init>(LX/GCs;)V

    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source2 is null"

    invoke-static {v7, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source3 is null"

    invoke-static {v6, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source4 is null"

    invoke-static {v5, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source5 is null"

    invoke-static {v4, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source6 is null"

    invoke-static {v3, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f is null"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LX/GCq;

    invoke-direct {p1, v1}, LX/GCq;-><init>(LX/GCr;)V

    sget v2, LX/1Dk;->A00:I

    const/4 v0, 0x6

    new-array v1, v0, [LX/1Cx;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    aput-object v6, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    invoke-static {p1, v2, v1}, LX/1Cw;->A00(LX/4Ca;I[LX/1Cx;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public static A09(LX/4CV;)LX/1Cs;
    .locals 2

    new-instance v1, LX/IFk;

    invoke-direct {v1, p0}, LX/IFk;-><init>(LX/4CV;)V

    const-string/jumbo v0, "source is null"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1iS;

    invoke-direct {v0, v1}, LX/1iS;-><init>(LX/4CW;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public static A0A(LX/1Dj;LX/4CV;)LX/1Cs;
    .locals 3

    new-instance v1, LX/IFl;

    invoke-direct {v1, p1}, LX/IFl;-><init>(LX/4CV;)V

    const-string/jumbo v0, "source is null"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1iS;

    invoke-direct {v0, v1}, LX/1iS;-><init>(LX/4CW;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v2

    iget-object v1, p0, LX/1Dj;->A00:LX/1Di;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1iY;

    invoke-direct {v0, v2, v1}, LX/1iY;-><init>(LX/1Cx;LX/1Di;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public static A0B(LX/1Dj;Ljava/util/concurrent/Callable;)LX/1Cs;
    .locals 1

    const-string/jumbo v0, "supplier is null"

    invoke-static {p1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1iP;

    invoke-direct {v0, p1}, LX/1iP;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object p1

    iget-object p0, p0, LX/1Dj;->A00:LX/1Di;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p0, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1iY;

    invoke-direct {v0, p1, p0}, LX/1iY;-><init>(LX/1Cx;LX/1Di;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object p0

    new-instance v0, LX/1Cs;

    invoke-direct {v0, p0}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public static A0C(Ljava/lang/Iterable;)LX/1Cs;
    .locals 1

    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1iO;

    invoke-direct {v0, p0}, LX/1iO;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object p0

    new-instance v0, LX/1Cs;

    invoke-direct {v0, p0}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;)LX/1Cs;
    .locals 1

    const-string v0, "The item is null"

    invoke-static {p0, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1iL;

    invoke-direct {v0, p0}, LX/1iL;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object p0

    new-instance v0, LX/1Cs;

    invoke-direct {v0, p0}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public static A0E(Ljava/util/Collection;)LX/1Cs;
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cs;

    iget-object v0, v0, LX/1Cs;->A00:LX/1Cw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "source is null"

    invoke-static {v2, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1iO;

    invoke-direct {v0, v2}, LX/1iO;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    sget-object v0, LX/4DN;->A08:LX/4Ca;

    invoke-virtual {v1, v0}, LX/1Cw;->A02(LX/4Ca;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method


# virtual methods
.method public final A0F()LX/1Cs;
    .locals 2

    iget-object v0, p0, LX/1Cs;->A00:LX/1Cw;

    invoke-virtual {v0}, LX/1Cw;->A03()LX/1iI;

    move-result-object v1

    sget-object v0, LX/4DN;->A04:LX/4Eo;

    invoke-virtual {v1, v0}, LX/1iI;->A06(LX/4Eo;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public final A0G()LX/1Cs;
    .locals 5

    iget-object v0, p0, LX/1Cs;->A00:LX/1Cw;

    invoke-virtual {v0}, LX/1Cw;->A03()LX/1iI;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, LX/HVc;->A00:LX/1Di;

    const/4 v1, 0x1

    const-string/jumbo v0, "subscriberCount"

    invoke-static {v1, v0}, LX/1Dl;->A00(ILjava/lang/String;)V

    const-string/jumbo v0, "unit is null"

    invoke-static {v3, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scheduler is null"

    invoke-static {v2, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1iG;

    invoke-direct {v0, v4, v2}, LX/1iG;-><init>(LX/1iI;LX/1Di;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public final A0H()LX/1Cs;
    .locals 4

    iget-object v3, p0, LX/1Cs;->A00:LX/1Cw;

    sget-object v2, LX/4DN;->A08:LX/4Ca;

    const-string/jumbo v0, "keySelector is null"

    invoke-static {v2, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/1Dl;->A00:LX/1Dn;

    new-instance v0, LX/4BA;

    invoke-direct {v0, v3, v2, v1}, LX/4BA;-><init>(LX/1Cx;LX/4Ca;LX/1Dn;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public final A0I()LX/1Cs;
    .locals 4

    iget-object v3, p0, LX/1Cs;->A00:LX/1Cw;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, LX/4Da;

    invoke-direct {v0, v1}, LX/4Da;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, LX/1iK;

    invoke-direct {v2, v0, v3, v1}, LX/1iK;-><init>(LX/1Cx;LX/1Cx;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v1, LX/1hi;->A04:LX/1Di;

    new-instance v0, LX/1iG;

    invoke-direct {v0, v2, v1}, LX/1iG;-><init>(LX/1iI;LX/1Di;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public final A0J()LX/1Cs;
    .locals 2

    iget-object v1, p0, LX/1Cs;->A00:LX/1Cw;

    new-instance v0, LX/1iW;

    invoke-direct {v0, v1}, LX/1iW;-><init>(LX/1Cx;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public final A0K(JLjava/util/concurrent/TimeUnit;LX/1Dj;)LX/1Cs;
    .locals 6

    iget-object v5, p4, LX/1Dj;->A00:LX/1Di;

    iget-object v1, p0, LX/1Cs;->A00:LX/1Cw;

    const-string/jumbo v0, "unit is null"

    move-object v4, p3

    invoke-static {p3, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scheduler is null"

    invoke-static {v5, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v2, p1

    new-instance v0, LX/1iU;

    invoke-direct/range {v0 .. v5}, LX/1iU;-><init>(LX/1Cw;JLjava/util/concurrent/TimeUnit;LX/1Di;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public final A0L(LX/4CZ;)LX/1Cs;
    .locals 2

    iget-object v1, p0, LX/1Cs;->A00:LX/1Cw;

    new-instance v0, LX/5yw;

    invoke-direct {v0, p1}, LX/5yw;-><init>(LX/4CZ;)V

    invoke-virtual {v1, v0}, LX/1Cw;->A02(LX/4Ca;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public final A0M(LX/4CZ;)LX/1Cs;
    .locals 3

    iget-object v2, p0, LX/1Cs;->A00:LX/1Cw;

    new-instance v1, LX/5yv;

    invoke-direct {v1, p1}, LX/5yv;-><init>(LX/4CZ;)V

    const-string/jumbo v0, "mapper is null"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/47t;

    invoke-direct {v0, v2, v1}, LX/47t;-><init>(LX/1Cx;LX/4Ca;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public final A0N(LX/4CZ;)LX/1Cs;
    .locals 4

    iget-object v3, p0, LX/1Cs;->A00:LX/1Cw;

    new-instance v2, LX/5yx;

    invoke-direct {v2, p1}, LX/5yx;-><init>(LX/4CZ;)V

    sget v1, LX/1Dk;->A00:I

    const-string/jumbo v0, "mapper is null"

    invoke-static {v2, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, LX/1Dl;->A00(ILjava/lang/String;)V

    instance-of v0, v3, LX/1iM;

    if-eqz v0, :cond_1

    check-cast v3, LX/1iM;

    invoke-interface {v3}, LX/1iM;->call()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/1iR;->A00:LX/1Cw;

    :goto_0
    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0

    :cond_0
    new-instance v0, LX/1iF;

    invoke-direct {v0, v1, v2}, LX/1iF;-><init>(Ljava/lang/Object;LX/4Ca;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/1iX;

    invoke-direct {v0, v3, v2, v1}, LX/1iX;-><init>(LX/1Cx;LX/4Ca;I)V

    goto :goto_0
.end method

.method public final A0O(LX/1Cs;)LX/1Cs;
    .locals 3

    iget-object v2, p0, LX/1Cs;->A00:LX/1Cw;

    iget-object v0, p1, LX/1Cs;->A00:LX/1Cw;

    new-instance v1, LX/Hgl;

    invoke-direct {v1, v0}, LX/Hgl;-><init>(LX/1Cx;)V

    const-string/jumbo v0, "other is null"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/47s;

    invoke-direct {v0, v2, v1}, LX/47s;-><init>(LX/1Cw;LX/Hgs;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public final A0P(LX/47q;)LX/1Cs;
    .locals 3

    iget-object v2, p0, LX/1Cs;->A00:LX/1Cw;

    new-instance v1, LX/59t;

    invoke-direct {v1, p1}, LX/59t;-><init>(LX/47q;)V

    const-string/jumbo v0, "predicate is null"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/47r;

    invoke-direct {v0, v2, v1}, LX/47r;-><init>(LX/1Cx;LX/1D2;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public final A0Q(LX/1Dj;)LX/1Cs;
    .locals 4

    iget-object v3, p0, LX/1Cs;->A00:LX/1Cw;

    iget-object v2, p1, LX/1Dj;->A00:LX/1Di;

    sget v1, LX/1Dk;->A00:I

    const-string/jumbo v0, "scheduler is null"

    invoke-static {v2, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, LX/1Dl;->A00(ILjava/lang/String;)V

    new-instance v0, LX/1Do;

    invoke-direct {v0, v3, v2, v1}, LX/1Do;-><init>(LX/1Cx;LX/1Di;I)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public final A0R(LX/1Dj;)LX/1Cs;
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, LX/1Cs;->A00:LX/1Cw;

    new-instance v0, LX/Gfk;

    invoke-direct {v0, v1}, LX/Gfk;-><init>(LX/1Cw;)V

    new-instance v3, LX/Hev;

    invoke-direct {v3, v0}, LX/Hev;-><init>(LX/1Dk;)V

    iget-object v2, p1, LX/1Dj;->A00:LX/1Di;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {v2, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {v4, v0}, LX/1Dl;->A00(ILjava/lang/String;)V

    new-instance v1, LX/Heu;

    invoke-direct {v1, v3, v2}, LX/Heu;-><init>(LX/1Dk;LX/1Di;)V

    new-instance v0, LX/1iN;

    invoke-direct {v0, v1}, LX/1iN;-><init>(LX/1Dk;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public final A0S(LX/1Dj;LX/1hc;)LX/1Cs;
    .locals 2

    iget-object v1, p0, LX/1Cs;->A00:LX/1Cw;

    iget-object v0, p1, LX/1Dj;->A00:LX/1Di;

    invoke-virtual {v1, v0}, LX/1Cw;->A04(LX/1Di;)LX/1iI;

    move-result-object v1

    new-instance v0, LX/GYC;

    invoke-direct {v0, p2}, LX/GYC;-><init>(LX/1hc;)V

    invoke-virtual {v1, v0}, LX/1iI;->A06(LX/4Eo;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public final A0T(Ljava/lang/Object;)LX/1Cs;
    .locals 5

    iget-object v3, p0, LX/1Cs;->A00:LX/1Cw;

    const-string/jumbo v0, "item is null"

    invoke-static {p1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/1Cx;

    const-string v0, "The item is null"

    invoke-static {p1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1iL;

    invoke-direct {v0, p1}, LX/1iL;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const-string/jumbo v0, "items is null"

    invoke-static {v2, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1iQ;

    invoke-direct {v0, v2}, LX/1iQ;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v4

    sget-object v3, LX/4DN;->A08:LX/4Ca;

    sget v2, LX/1Dk;->A00:I

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/4B9;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4B9;-><init>(LX/1Cx;LX/4Ca;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public final A0U(Ljava/lang/Object;LX/5zd;)LX/1Cs;
    .locals 4

    iget-object v3, p0, LX/1Cs;->A00:LX/1Cw;

    new-instance v2, LX/5zZ;

    invoke-direct {v2, p2}, LX/5zZ;-><init>(LX/5zd;)V

    const-string/jumbo v0, "seed is null"

    invoke-static {p1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/5xB;

    invoke-direct {v1, p1}, LX/5xB;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v0, "seedSupplier is null"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accumulator is null"

    invoke-static {v2, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1ia;

    invoke-direct {v0, v3, v1, v2}, LX/1ia;-><init>(LX/1Cx;Ljava/util/concurrent/Callable;LX/5zZ;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method

.method public final A0V(Ljava/util/concurrent/TimeUnit;LX/1Dj;)LX/1Cs;
    .locals 3

    iget-object v2, p2, LX/1Dj;->A00:LX/1Di;

    iget-object v1, p0, LX/1Cs;->A00:LX/1Cw;

    const-string/jumbo v0, "unit is null"

    invoke-static {p1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scheduler is null"

    invoke-static {v2, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1iV;

    invoke-direct {v0, v1, p1, v2}, LX/1iV;-><init>(LX/1Cx;Ljava/util/concurrent/TimeUnit;LX/1Di;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    return-object v0
.end method
