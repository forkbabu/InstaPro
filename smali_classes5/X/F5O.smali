.class public final LX/F5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F4i;


# direct methods
.method public constructor <init>(LX/F4i;)V
    .locals 0

    iput-object p1, p0, LX/F5O;->A00:LX/F4i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/34X;

    iget-object v0, p0, LX/F5O;->A00:LX/F4i;

    iget-object v0, v0, LX/F4i;->A01:LX/Fp7;

    invoke-virtual {v0}, LX/Fp7;->A02()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, v2}, LX/34X;->A02(LX/34X;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x64

    :cond_2
    new-instance v0, LX/F69;

    invoke-direct {v0, v1}, LX/F69;-><init>(I)V

    invoke-static {v0, v2}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    return-object v0
.end method
