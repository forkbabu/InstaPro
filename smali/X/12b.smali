.class public final LX/12b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aim(LX/0VA;Z)LX/5vU;
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5vd;

    invoke-direct {v0}, LX/5vd;-><init>()V

    return-object v0
.end method

.method public final Aix()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/1VN;->A00:LX/1VN;

    return-object v0
.end method

.method public final AxB(LX/0VA;JLjava/lang/Long;Ljava/lang/Long;II)LX/1Cs;
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/1Cs;->A02()LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.empty()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AxJ(LX/0VA;J)LX/1Cs;
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/1Cs;->A02()LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.empty()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
