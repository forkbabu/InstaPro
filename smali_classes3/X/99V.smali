.class public final LX/99V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/99E;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/99E;Z)V
    .locals 0

    iput-object p1, p0, LX/99V;->A00:LX/99E;

    iput-boolean p2, p0, LX/99V;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/99V;->A00:LX/99E;

    iget-object v0, v0, LX/99E;->A04:LX/9DU;

    invoke-interface {v0}, LX/9DU;->Be4()V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 1

    iget-object v0, p0, LX/99V;->A00:LX/99E;

    iget-object v0, v0, LX/99E;->A04:LX/9DU;

    invoke-interface {v0}, LX/9DU;->BeF()V

    return-void
.end method

.method public final BNH()V
    .locals 1

    iget-object v0, p0, LX/99V;->A00:LX/99E;

    iget-object v0, v0, LX/99E;->A04:LX/9DU;

    invoke-interface {v0}, LX/9DU;->BeN()V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 11

    check-cast p1, LX/9AD;

    iget-object v3, p0, LX/99V;->A00:LX/99E;

    iget-object v0, v3, LX/99E;->A06:LX/0VA;

    invoke-static {v0, p1}, LX/99T;->A01(LX/0VA;LX/9AD;)LX/9A9;

    move-result-object v10

    invoke-static {v0}, LX/9At;->A00(LX/0VA;)LX/9At;

    move-result-object v4

    iget-object v5, v3, LX/99E;->A07:Ljava/lang/String;

    iget-object v1, v3, LX/99E;->A02:LX/35e;

    invoke-virtual {v4, v5}, LX/99m;->A01(Ljava/lang/String;)LX/9BM;

    move-result-object v0

    check-cast v0, LX/9Bg;

    iput-object v1, v0, LX/9Bg;->A00:LX/35e;

    iget-object v1, v3, LX/99E;->A00:LX/99C;

    iget-object v0, v1, LX/99C;->A00:LX/35e;

    invoke-static {v1, v0}, LX/99C;->A00(LX/99C;LX/35e;)LX/9Bm;

    move-result-object v0

    iget-object v0, v0, LX/9Bm;->A02:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v6, v0, LX/1kh;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/99E;->A00:LX/99C;

    iget-object v0, v1, LX/99C;->A00:LX/35e;

    invoke-static {v1, v0}, LX/99C;->A00(LX/99C;LX/35e;)LX/9Bm;

    move-result-object v0

    iget-object v7, v0, LX/9Bm;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/99E;->A00:LX/99C;

    iget-object v0, v1, LX/99C;->A00:LX/35e;

    invoke-static {v1, v0}, LX/99C;->A00(LX/99C;LX/35e;)LX/9Bm;

    move-result-object v0

    iget-object v8, v0, LX/9Bm;->A01:Ljava/util/List;

    iget-boolean v9, p0, LX/99V;->A01:Z

    invoke-virtual/range {v4 .. v10}, LX/99m;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Object;)V

    iget-object v1, v10, LX/9A9;->A07:Ljava/util/List;

    iget-object v0, v3, LX/99E;->A05:LX/45W;

    invoke-static {v1, v0}, LX/9A6;->A00(Ljava/util/List;LX/45W;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/99E;->A04:LX/9DU;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v9}, LX/9DU;->Bea(ZLjava/util/List;Z)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
