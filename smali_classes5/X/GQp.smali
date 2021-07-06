.class public final LX/GQp;
.super LX/HIw;
.source ""

# interfaces
.implements LX/G6Y;


# instance fields
.field public A00:LX/GQm;

.field public A01:LX/GQo;


# direct methods
.method public constructor <init>(LX/HI1;)V
    .locals 0

    invoke-direct {p0, p1}, LX/HIw;-><init>(LX/HI1;)V

    return-void
.end method

.method public static A00(LX/GQp;LX/4YU;)V
    .locals 2

    sget-object v1, LX/GQr;->A00:LX/GCa;

    iget-object v0, p0, LX/HIw;->A00:LX/HI1;

    invoke-virtual {v0, v1}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v1

    check-cast v1, LX/GQr;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-instance p1, LX/4YU;

    invoke-direct {p1, v0, v0}, LX/4YU;-><init>(LX/HSk;LX/4IR;)V

    :cond_0
    invoke-interface {v1, p1}, LX/GQr;->Bdl(LX/4X4;)V

    return-void
.end method


# virtual methods
.method public final C7M(LX/4jk;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/G74;)V
    .locals 9

    if-eqz p2, :cond_1

    move-object v5, p3

    if-eqz p3, :cond_1

    iget-object v4, p0, LX/GQp;->A01:LX/GQo;

    if-nez v4, :cond_0

    sget-object v1, LX/GQq;->A00:LX/GCa;

    iget-object v0, p0, LX/HIw;->A00:LX/HI1;

    invoke-virtual {v0, v1}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/GQq;

    invoke-interface {v0}, LX/GQq;->ARX()LX/3ld;

    move-result-object v0

    new-instance v4, LX/GQo;

    invoke-direct {v4, v0}, LX/GQo;-><init>(LX/3ld;)V

    iput-object v4, p0, LX/GQp;->A01:LX/GQo;

    :cond_0
    new-instance v7, LX/HSg;

    invoke-direct {v7, p0, p2, p4}, LX/HSg;-><init>(LX/GQp;Ljava/lang/String;LX/G74;)V

    new-instance v8, LX/GQs;

    invoke-direct {v8, p0}, LX/GQs;-><init>(LX/GQp;)V

    iget-object v0, v4, LX/GQo;->A00:LX/3ld;

    move-object v6, p1

    new-instance v3, LX/GF5;

    invoke-direct/range {v3 .. v8}, LX/GF5;-><init>(LX/GQo;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4jk;LX/4ql;LX/4qu;)V

    iget-object v2, v0, LX/3ld;->A00:LX/3TU;

    iget-object v1, v2, LX/3TU;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GQj;

    invoke-direct {v0, v2, v3}, LX/GQj;-><init>(LX/3TU;LX/GFF;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/GQp;->A00(LX/GQp;LX/4YU;)V

    return-void
.end method
