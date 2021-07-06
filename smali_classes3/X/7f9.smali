.class public final LX/7f9;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0yn;

.field public final synthetic A01:LX/33e;

.field public final synthetic A02:LX/3De;


# direct methods
.method public constructor <init>(LX/0yn;LX/33e;LX/3De;)V
    .locals 0

    iput-object p1, p0, LX/7f9;->A00:LX/0yn;

    iput-object p2, p0, LX/7f9;->A01:LX/33e;

    iput-object p3, p0, LX/7f9;->A02:LX/3De;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x2b5d24b6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x174b83b5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7f9;->A01:LX/33e;

    new-instance v2, LX/35A;

    invoke-direct {v2, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v1, p0, LX/7f9;->A02:LX/3De;

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v2, v1, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    const v0, -0x79b39c27

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x58c1cb13

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
