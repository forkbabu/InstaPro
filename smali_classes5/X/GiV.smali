.class public final LX/GiV;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GPk;

.field public final synthetic A01:LX/1IK;


# direct methods
.method public constructor <init>(LX/GPk;LX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/GiV;->A00:LX/GPk;

    iput-object p2, p0, LX/GiV;->A01:LX/1IK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x6619dca1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    sget-object v1, LX/GiU;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p0, LX/GiV;->A00:LX/GPk;

    iget-object v0, v0, LX/GPk;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GiV;->A01:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, -0x721dbeec

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x592b93a8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x522906bf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    sget-object v1, LX/GiU;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p0, LX/GiV;->A00:LX/GPk;

    iget-object v0, v0, LX/GPk;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GiV;->A01:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    const v0, 0x3aebd2e9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x22ba8ee

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
