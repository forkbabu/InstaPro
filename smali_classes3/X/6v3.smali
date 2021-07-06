.class public final LX/6v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6uz;


# direct methods
.method public constructor <init>(LX/6uz;)V
    .locals 0

    iput-object p1, p0, LX/6v3;->A00:LX/6uz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7f7ff333

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6uZ;

    const v0, -0x49a88ad1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/6v3;->A00:LX/6uz;

    iget-object v1, v3, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p1, LX/6uZ;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    sget-object v1, LX/0vd;->A1e:LX/0vd;

    iget-object v0, v3, LX/6uz;->A0A:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {v3}, LX/6uz;->AhE()LX/6pr;

    move-result-object v1

    sget-object v0, LX/6qW;->A03:LX/6qW;

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, v3, LX/6uz;->A0A:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, -0x2831eabd

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x3cf3117

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
