.class public final LX/8KR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1sc;


# direct methods
.method public constructor <init>(LX/1sc;)V
    .locals 0

    iput-object p1, p0, LX/8KR;->A00:LX/1sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x6028ba43

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/5ac;

    const v0, 0x4e11b64c    # 6.1116083E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-boolean v7, p1, LX/5ac;->A00:Z

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/8KR;->A00:LX/1sc;

    iget-object v2, v0, LX/1sc;->A0K:LX/1sk;

    invoke-virtual {v2}, LX/1sk;->A0H()LX/2CB;

    move-result-object v0

    invoke-static {v0}, LX/2GO;->A00(LX/2CB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x96

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, LX/1sk;->A0Q(Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v4, p0, LX/8KR;->A00:LX/1sc;

    iget-object v0, v4, LX/1sc;->A03:LX/1zk;

    invoke-interface {v0}, LX/1zk;->AS3()I

    move-result v3

    :goto_0
    iget-object v0, v4, LX/1sc;->A03:LX/1zk;

    invoke-interface {v0}, LX/1zk;->AW6()I

    move-result v0

    if-gt v3, v0, :cond_3

    iget-object v1, v4, LX/1sc;->A03:LX/1zk;

    iget-object v0, v4, LX/1sc;->A0H:LX/1qK;

    invoke-static {v1, v0, v3}, LX/2CC;->A02(LX/1zk;LX/1qK;I)LX/2CM;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/1sc;->A04:LX/0VA;

    if-eqz v7, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v2, v0}, LX/2CC;->A04(LX/0VA;LX/2CM;Ljava/lang/Integer;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const v0, -0x24dbb76e

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x65be047f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
