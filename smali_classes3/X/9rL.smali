.class public final LX/9rL;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1I9;

.field public final synthetic A01:LX/9rI;

.field public final synthetic A02:LX/1I9;


# direct methods
.method public constructor <init>(LX/9rI;LX/1I9;LX/1I9;)V
    .locals 0

    iput-object p1, p0, LX/9rL;->A01:LX/9rI;

    iput-object p2, p0, LX/9rL;->A02:LX/1I9;

    iput-object p3, p0, LX/9rL;->A00:LX/1I9;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x3e836947

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9rL;->A01:LX/9rI;

    sget-object v0, LX/9rN;->A01:LX/9rN;

    iput-object v0, v1, LX/9rI;->A00:LX/9rN;

    iget-object v0, p0, LX/9rL;->A00:LX/1I9;

    invoke-interface {v0, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6136e8c1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x597a1e36

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/9rL;->A01:LX/9rI;

    sget-object v0, LX/9rN;->A03:LX/9rN;

    iput-object v0, v1, LX/9rI;->A00:LX/9rN;

    const v0, -0x539b915f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0xe81f787

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x56fad670

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9rL;->A01:LX/9rI;

    sget-object v0, LX/9rN;->A02:LX/9rN;

    iput-object v0, v1, LX/9rI;->A00:LX/9rN;

    iget-object v0, p0, LX/9rL;->A02:LX/1I9;

    invoke-interface {v0, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x311b0b45

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x618928d9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
