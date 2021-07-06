.class public final LX/9A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final A00:LX/9Ba;

.field public final synthetic A01:LX/9Af;


# direct methods
.method public constructor <init>(LX/9Af;LX/9Ba;)V
    .locals 0

    iput-object p1, p0, LX/9A7;->A01:LX/9Af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9A7;->A00:LX/9Ba;

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/9A7;->A00:LX/9Ba;

    iget-object v0, v0, LX/9Ba;->A02:LX/99O;

    iget-object v0, v0, LX/99O;->A04:LX/9BR;

    invoke-interface {v0}, LX/9BR;->BND()V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 1

    iget-object v0, p0, LX/9A7;->A00:LX/9Ba;

    iget-object v0, v0, LX/9Ba;->A02:LX/99O;

    iget-object v0, v0, LX/99O;->A04:LX/9BR;

    invoke-interface {v0}, LX/9BR;->BUi()V

    return-void
.end method

.method public final BNH()V
    .locals 1

    iget-object v0, p0, LX/9A7;->A00:LX/9Ba;

    iget-object v0, v0, LX/9Ba;->A02:LX/99O;

    iget-object v0, v0, LX/99O;->A04:LX/9BR;

    invoke-interface {v0}, LX/9BR;->BUk()V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 5

    check-cast p1, LX/8m2;

    iget-object v4, p0, LX/9A7;->A01:LX/9Af;

    iget-object v3, p1, LX/8m2;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/8m2;->A02:Ljava/util/List;

    iget-boolean v1, p1, LX/8m2;->A05:Z

    new-instance v0, LX/8m6;

    invoke-direct {v0, v3, v2, v1}, LX/8m6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v0, v4, LX/9Af;->A00:LX/8m6;

    iget-object v3, p0, LX/9A7;->A00:LX/9Ba;

    iget-object v0, v3, LX/9Ba;->A02:LX/99O;

    iget-object v2, v0, LX/99O;->A04:LX/9BR;

    iget-object v1, v3, LX/9Ba;->A00:LX/35e;

    iget-boolean v0, v3, LX/9Ba;->A01:Z

    invoke-interface {v2, v1, p1, v0}, LX/9BR;->BN8(LX/35e;LX/8m2;Z)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
