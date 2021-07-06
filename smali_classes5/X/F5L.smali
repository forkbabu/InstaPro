.class public final LX/F5L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/20J;

.field public final synthetic A01:LX/1cj;

.field public final synthetic A02:LX/34T;

.field public final synthetic A03:LX/34V;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/34V;LX/20J;LX/1cj;Ljava/lang/Object;LX/34T;)V
    .locals 1

    const-string v0, "ACCOUNT_LINKING"

    iput-object p1, p0, LX/F5L;->A03:LX/34V;

    iput-object p2, p0, LX/F5L;->A00:LX/20J;

    iput-object p3, p0, LX/F5L;->A01:LX/1cj;

    iput-object v0, p0, LX/F5L;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/F5L;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/F5L;->A02:LX/34T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A09(LX/34X;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/F5L;->A00:LX/20J;

    invoke-static {p1}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/20J;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/1ck;

    iget-object v3, p0, LX/F5L;->A03:LX/34V;

    iget-object v4, p0, LX/F5L;->A01:LX/1cj;

    iget-object v5, p0, LX/F5L;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/F5L;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/F5L;->A02:LX/34T;

    invoke-static {v3}, LX/34V;->A00(LX/34V;)LX/00p;

    move-result-object v0

    new-instance v2, LX/F5M;

    invoke-direct/range {v2 .. v7}, LX/F5M;-><init>(LX/34V;LX/1cj;Ljava/lang/String;Ljava/lang/Object;LX/34T;)V

    invoke-static {v1, v0, v2}, LX/34X;->A07(LX/1ck;LX/00p;LX/1dr;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/34X;->A02(LX/34X;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    new-instance v1, LX/1cj;

    invoke-direct {v1, v0}, LX/1cj;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
