.class public final LX/6gi;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1jN;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/1jN;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6gi;->A00:LX/1jN;

    iput-object p2, p0, LX/6gi;->A01:LX/0ot;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x6ab59dc6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6gi;->A01:LX/0ot;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ot;->A0I(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ot;->A0J(Ljava/lang/Boolean;)V

    const v0, 0x266bda30

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x4fbfe9ec    # 6.4395571E9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x68735b92

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x521946c3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x659b26d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
