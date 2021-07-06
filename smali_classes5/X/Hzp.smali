.class public final LX/Hzp;
.super LX/Hzq;
.source ""


# instance fields
.field public final A00:LX/Hzv;

.field public final A01:LX/Hzh;

.field public final A02:LX/Cvl;

.field public final A03:[LX/Hvf;


# direct methods
.method public constructor <init>(LX/C0g;LX/Hzw;LX/Hvi;LX/0T1;LX/Hzx;)V
    .locals 2

    invoke-direct {p0, p1, p2, p5}, LX/Hzq;-><init>(LX/C0g;LX/HWC;LX/Hzx;)V

    iget-object v0, p2, LX/Hzw;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Hzg;->A01(Ljava/util/List;)LX/Hzh;

    move-result-object v1

    iput-object v1, p0, LX/Hzp;->A01:LX/Hzh;

    iget-object v0, p2, LX/Hzw;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/Hzg;->A03(Ljava/util/List;LX/Hzh;)[LX/Hvf;

    move-result-object v1

    iput-object v1, p0, LX/Hzp;->A03:[LX/Hvf;

    new-instance v0, LX/Cvl;

    invoke-direct {v0, p0, v1}, LX/Cvl;-><init>(LX/Cvk;[LX/Hvf;)V

    iput-object v0, p0, LX/Hzp;->A02:LX/Cvl;

    iget-object v0, p2, LX/Hzw;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/Hzw;->A00:Ljava/util/List;

    invoke-static {v0, p3, p4}, LX/Hzg;->A00(Ljava/util/List;LX/Hvi;LX/0T1;)LX/Hzv;

    move-result-object v0

    iput-object v0, p0, LX/Hzp;->A00:LX/Hzv;

    :cond_0
    return-void
.end method


# virtual methods
.method public final ANO()[LX/Hzi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AYW()[LX/Hzi;
    .locals 1

    iget-object v0, p0, LX/Hzp;->A00:LX/Hzv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hzv;->A02:[LX/Hzi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aa5(Ljava/lang/String;)I
    .locals 2

    const-string v1, "min_bitrate"

    iget-object v0, p0, LX/Hzp;->A01:LX/Hzh;

    iget-object v0, v0, LX/Hzh;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final C2I(LX/I03;)LX/Cvl;
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/Hzp;->A00:LX/Hzv;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/Hzj;->A00(LX/Hzv;LX/I03;)[LX/Hvf;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/Hzq;->A06:LX/Hzx;

    const/4 v2, 0x0

    iget-object v5, p0, LX/Hzp;->A03:[LX/Hvf;

    iget v6, p0, LX/Hzq;->A00:I

    move-object v3, v2

    invoke-interface/range {v0 .. v6}, LX/Hzx;->BxB(LX/Cvk;[LX/Hvf;[Ljava/lang/String;[LX/Hvf;[LX/Hvf;I)V

    iget-object v0, p0, LX/Hzp;->A02:LX/Cvl;

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
