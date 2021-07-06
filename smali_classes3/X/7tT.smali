.class public final LX/7tT;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7tW;


# direct methods
.method public constructor <init>(LX/7tW;)V
    .locals 0

    iput-object p1, p0, LX/7tT;->A00:LX/7tW;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x30d05bea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7tT;->A00:LX/7tW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7tW;->BrC()V

    :cond_0
    const v0, 0x203babe3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x44cd21b6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6cy;

    const v0, 0x716a6b90

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7tT;->A00:LX/7tW;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/6cy;->A01:LX/44d;

    iget-object v0, v2, LX/44d;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/44d;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v3, v1, v0}, LX/7tW;->BrD(ZZ)V

    :cond_0
    const v0, -0x4a283493

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x77320af0

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method
