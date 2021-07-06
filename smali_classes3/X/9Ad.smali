.class public final LX/9Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final A00:LX/1nS;

.field public final synthetic A01:LX/9Bm;


# direct methods
.method public constructor <init>(LX/9Bm;LX/1nS;)V
    .locals 0

    iput-object p1, p0, LX/9Ad;->A01:LX/9Bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Ad;->A00:LX/1nS;

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/9Ad;->A00:LX/1nS;

    invoke-interface {v0, p1}, LX/1nS;->BNE(LX/2VT;)V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 1

    iget-object v0, p0, LX/9Ad;->A00:LX/1nS;

    invoke-interface {v0, p1}, LX/1nS;->BNF(LX/0vo;)V

    return-void
.end method

.method public final BNG()V
    .locals 1

    iget-object v0, p0, LX/9Ad;->A00:LX/1nS;

    invoke-interface {v0}, LX/1nS;->BNG()V

    return-void
.end method

.method public final BNH()V
    .locals 1

    iget-object v0, p0, LX/9Ad;->A00:LX/1nS;

    invoke-interface {v0}, LX/1nS;->BNH()V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 2

    check-cast p1, LX/9AD;

    iget-object v1, p0, LX/9Ad;->A01:LX/9Bm;

    iget-object v0, p1, LX/9AD;->A05:Ljava/util/List;

    iput-object v0, v1, LX/9Bm;->A01:Ljava/util/List;

    iget-object v0, p1, LX/9AD;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/9Bm;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/9Ad;->A00:LX/1nS;

    invoke-interface {v0, p1}, LX/1nS;->BNI(LX/1IC;)V

    return-void
.end method

.method public final bridge synthetic BNJ(LX/1IC;)V
    .locals 1

    iget-object v0, p0, LX/9Ad;->A00:LX/1nS;

    invoke-interface {v0, p1}, LX/1nS;->BNJ(LX/1IC;)V

    return-void
.end method
