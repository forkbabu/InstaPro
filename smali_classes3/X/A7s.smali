.class public final LX/A7s;
.super LX/BwC;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mapquery/MapQuery;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/BwC;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/A7s;->A00:Lcom/instagram/model/mapquery/MapQuery;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mapquery/MapQuery;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/BwC;-><init>(I)V

    iput-object p1, p0, LX/A7s;->A00:Lcom/instagram/model/mapquery/MapQuery;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/A7s;->A00:Lcom/instagram/model/mapquery/MapQuery;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A7s;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {v0}, LX/9kx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/A7s;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Bvx;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/A7s;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A7s;->A00:Lcom/instagram/model/mapquery/MapQuery;

    if-eqz v1, :cond_0

    check-cast p1, LX/A7s;

    iget-object v0, p1, LX/A7s;->A00:Lcom/instagram/model/mapquery/MapQuery;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/A7s;->A00:Lcom/instagram/model/mapquery/MapQuery;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
