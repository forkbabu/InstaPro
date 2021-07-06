.class public final LX/FrH;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Fsv;

.field public final synthetic A01:LX/GcC;


# direct methods
.method public constructor <init>(LX/Fsv;LX/GcC;)V
    .locals 0

    iput-object p1, p0, LX/FrH;->A00:LX/Fsv;

    iput-object p2, p0, LX/FrH;->A01:LX/GcC;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x4c12a4a5    # 3.844162E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/FrH;->A01:LX/GcC;

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    new-instance v0, LX/Frn;

    invoke-direct {v0, v1}, LX/Frn;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/GcC;->A00(LX/GcC;Ljava/lang/Exception;)V

    const v0, 0x8beeceb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x21eae098

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x62c2e4e8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/FrH;->A01:LX/GcC;

    invoke-static {v0, p1}, LX/GcC;->A01(LX/GcC;Ljava/lang/Object;)V

    const v0, 0x5096b651

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x28af81c7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
