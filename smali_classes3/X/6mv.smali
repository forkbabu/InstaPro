.class public final LX/6mv;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3De;

.field public final synthetic A01:LX/3De;

.field public final synthetic A02:LX/3Ew;


# direct methods
.method public constructor <init>(LX/3Ew;LX/3De;LX/3De;)V
    .locals 0

    iput-object p1, p0, LX/6mv;->A02:LX/3Ew;

    iput-object p2, p0, LX/6mv;->A01:LX/3De;

    iput-object p3, p0, LX/6mv;->A00:LX/3De;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0xd4fc596

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6mv;->A02:LX/3Ew;

    new-instance v2, LX/35A;

    invoke-direct {v2, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v1, p0, LX/6mv;->A00:LX/3De;

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v2, v1, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    const v0, -0x19985075

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3e7eb734

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x6d21eecd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6mv;->A02:LX/3Ew;

    new-instance v2, LX/35A;

    invoke-direct {v2, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v1, p0, LX/6mv;->A01:LX/3De;

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v2, v1, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    const v0, 0x7f965614

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x652b5ba9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
