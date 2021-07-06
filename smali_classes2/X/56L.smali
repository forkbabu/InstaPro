.class public final LX/56L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/56M;


# direct methods
.method public constructor <init>(LX/56M;)V
    .locals 0

    iput-object p1, p0, LX/56L;->A00:LX/56M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x20c0052b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p1, LX/56N;

    const v0, 0x4e722d11

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/56N;->A01:Ljava/lang/String;

    iget-boolean v5, p1, LX/56N;->A02:Z

    iget-object v4, p0, LX/56L;->A00:LX/56M;

    iget-object v3, v4, LX/56M;->A00:LX/54z;

    invoke-virtual {v3}, LX/54z;->A0b()LX/1DT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1DV;->Aku(Ljava/lang/String;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/54z;->A0p()Z

    move-result v1

    iget-object v0, v4, LX/56M;->A01:LX/3dW;

    invoke-interface {v0, v2, v5}, LX/3dW;->Bo1(LX/0ot;Z)V

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/54z;->A0d()V

    :cond_0
    const v0, -0x5762478a

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x22f06928

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void
.end method
