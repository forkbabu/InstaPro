.class public final LX/34m;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3De;

.field public final synthetic A01:LX/3De;

.field public final synthetic A02:LX/3Ew;


# direct methods
.method public constructor <init>(LX/3Ew;LX/3De;LX/3De;)V
    .locals 0

    iput-object p1, p0, LX/34m;->A02:LX/3Ew;

    iput-object p2, p0, LX/34m;->A01:LX/3De;

    iput-object p3, p0, LX/34m;->A00:LX/3De;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x6ac84add

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/34m;->A02:LX/3Ew;

    iget-object v1, p0, LX/34m;->A00:LX/3De;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    const v0, 0xae99da4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x37217484

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/ArF;

    const v0, -0x187106fb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/34m;->A02:LX/3Ew;

    iget-object v3, p0, LX/34m;->A01:LX/3De;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p1, LX/ArF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    const v0, 0x33513384

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x291737a5    # 3.3577E-14f

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
