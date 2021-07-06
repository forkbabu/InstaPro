.class public final LX/8EZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/8EY;


# direct methods
.method public constructor <init>(LX/8EY;)V
    .locals 0

    iput-object p1, p0, LX/8EZ;->A00:LX/8EY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/8EZ;->A00:LX/8EY;

    iget-object v0, v0, LX/8EY;->A01:LX/9DU;

    invoke-interface {v0}, LX/9DU;->Be4()V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 1

    iget-object v0, p0, LX/8EZ;->A00:LX/8EY;

    iget-object v0, v0, LX/8EY;->A01:LX/9DU;

    invoke-interface {v0}, LX/9DU;->BeF()V

    return-void
.end method

.method public final BNH()V
    .locals 1

    iget-object v0, p0, LX/8EZ;->A00:LX/8EY;

    iget-object v0, v0, LX/8EY;->A01:LX/9DU;

    invoke-interface {v0}, LX/9DU;->BeN()V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 3

    check-cast p1, LX/1nZ;

    iget-object v0, p0, LX/8EZ;->A00:LX/8EY;

    iget-object v2, v0, LX/8EY;->A01:LX/9DU;

    iget-object v1, p1, LX/1nZ;->A07:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1, v0}, LX/9DU;->Bea(ZLjava/util/List;Z)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
