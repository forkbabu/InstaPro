.class public abstract LX/IDr;
.super LX/1VJ;
.source ""

# interfaces
.implements LX/10w;
.implements LX/1VG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1VJ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/1VJ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/IDs;

    instance-of v0, v1, LX/IE4;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/IE3;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/IE2;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/IE1;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/IE0;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/IDz;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/IDy;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/IDx;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/IDw;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/IDv;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/IDu;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/IDt;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1VJ;->A00()LX/1VG;

    move-result-object v0

    check-cast v0, LX/1VJ;

    invoke-virtual {v0}, LX/1VJ;->A00()LX/1VG;

    move-result-object v0

    check-cast v0, LX/IDr;

    invoke-virtual {v0}, LX/1VJ;->A00()LX/1VG;

    move-result-object v0

    check-cast v0, LX/IDr;

    invoke-virtual {v0}, LX/IDr;->A02()LX/IDq;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/1BF;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/1BE;->receiver:Ljava/lang/Object;

    invoke-static {v0}, LX/HqY;->A00(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/IDq;
    .locals 1

    invoke-virtual {p0}, LX/1VJ;->A00()LX/1VG;

    move-result-object v0

    check-cast v0, LX/IDr;

    invoke-virtual {v0}, LX/IDr;->A02()LX/IDq;

    move-result-object v0

    return-object v0
.end method

.method public final computeReflected()LX/1BF;
    .locals 0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/IDr;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
