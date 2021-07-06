.class public final LX/7Ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7Fd;


# direct methods
.method public constructor <init>(LX/7Fd;)V
    .locals 0

    iput-object p1, p0, LX/7Ff;->A00:LX/7Fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0xf28ed08

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x56e922f5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7Ff;->A00:LX/7Fd;

    iget-object v0, v3, LX/7Fd;->A01:LX/0VA;

    new-instance v2, LX/42w;

    invoke-direct {v2, v0, v3}, LX/42w;-><init>(LX/0VA;LX/0rq;)V

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/42w;->A01(Ljava/lang/Integer;LX/1IK;)V

    iget-object v1, v3, LX/7Fd;->A00:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/7Fd;->A00(LX/7Fd;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Azw(LX/79n;)V

    :cond_0
    const v0, 0x20e9b670

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x67ffbf3

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
