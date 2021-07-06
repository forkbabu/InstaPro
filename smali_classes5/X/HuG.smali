.class public final LX/HuG;
.super LX/Hv8;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/HsW;LX/Hvq;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/Hv8;-><init>(LX/HsW;LX/Hvq;Ljava/util/Map;)V

    const-class v0, LX/Hsc;

    invoke-static {v0}, LX/HuJ;->A00(Ljava/lang/Class;)I

    move-result v0

    iput v0, p0, LX/HuG;->A00:I

    return-void
.end method


# virtual methods
.method public final A01()LX/HtL;
    .locals 1

    sget-object v0, LX/HuZ;->A0D:LX/HuZ;

    invoke-virtual {p0, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/Hwb;->A00:LX/Hwb;

    return-object v0
.end method

.method public final A04()LX/Hv2;
    .locals 2

    invoke-super {p0}, LX/HuJ;->A04()LX/Hv2;

    move-result-object v1

    sget-object v0, LX/HuZ;->A05:LX/HuZ;

    invoke-virtual {p0, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Hv2;->CNF(Ljava/lang/Integer;)LX/Hv2;

    move-result-object v1

    :cond_0
    sget-object v0, LX/HuZ;->A06:LX/HuZ;

    invoke-virtual {p0, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Hv2;->CNG(Ljava/lang/Integer;)LX/Hv2;

    move-result-object v1

    :cond_1
    sget-object v0, LX/HuZ;->A04:LX/HuZ;

    invoke-virtual {p0, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Hv2;->CNE(Ljava/lang/Integer;)LX/Hv2;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final A06(LX/Hsc;)Z
    .locals 2

    iget v0, p0, LX/HuG;->A00:I

    invoke-virtual {p1}, LX/Hsc;->AX6()I

    move-result v1

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "[SerializationConfig: flags=0x"

    iget v0, p0, LX/HuG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
