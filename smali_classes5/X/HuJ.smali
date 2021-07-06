.class public abstract LX/HuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HxW;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/HsW;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/HsW;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HuJ;->A00:LX/HsW;

    iput p2, p0, LX/HuJ;->A01:I

    return-void
.end method

.method public static A00(Ljava/lang/Class;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, p0, v3

    check-cast v1, LX/HxU;

    invoke-interface {v1}, LX/HxU;->AEt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/HxU;->AX6()I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public A01()LX/HtL;
    .locals 1

    iget-object v0, p0, LX/HuJ;->A00:LX/HsW;

    iget-object v0, v0, LX/HsW;->A01:LX/HtL;

    return-object v0
.end method

.method public A02(LX/HtE;)LX/HtH;
    .locals 3

    sget-object v0, LX/HuZ;->A0D:LX/HuZ;

    invoke-virtual {p0, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    iget-object v1, p1, LX/HtE;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p0}, LX/HtO;->A00(Ljava/lang/Class;LX/HtL;LX/HxW;)LX/HtO;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/HtN;

    invoke-direct {v0, p0, p1, v2, v1}, LX/HtN;-><init>(LX/HuJ;LX/HtE;LX/HtO;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Class;)LX/HtE;
    .locals 2

    iget-object v0, p0, LX/HuJ;->A00:LX/HsW;

    iget-object v1, v0, LX/HsW;->A04:LX/HtA;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v0

    return-object v0
.end method

.method public A04()LX/Hv2;
    .locals 1

    iget-object v0, p0, LX/HuJ;->A00:LX/HsW;

    iget-object v0, v0, LX/HsW;->A03:LX/Hv2;

    return-object v0
.end method

.method public final A05(LX/HuZ;)Z
    .locals 2

    iget v0, p0, LX/HuJ;->A01:I

    invoke-virtual {p1}, LX/HuZ;->AX6()I

    move-result v1

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
