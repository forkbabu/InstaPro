.class public LX/64G;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Sh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sh;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/64G;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/64G;->A01:LX/0Sh;

    return-void
.end method


# virtual methods
.method public A00(LX/48V;)V
    .locals 3

    const v0, 0x2e8d8e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/48V;->A02:LX/0ot;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/64G;->A01:LX/0Sh;

    invoke-virtual {v1, v0}, LX/0ot;->A0E(LX/0Sh;)V

    :cond_0
    const v0, 0x36e2120a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public A01(Z)V
    .locals 0

    return-void
.end method

.method public onFail(LX/2VT;)V
    .locals 3

    const v0, 0x50f1a1cd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/64G;->A00:Landroid/content/Context;

    invoke-static {p1, v1}, LX/7BU;->A03(LX/2VT;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    const v0, 0x2d43ef17

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x43f2b375

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/64G;->A01(Z)V

    const v0, 0x71aa391a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x10ed61ef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/64G;->A01(Z)V

    const v0, 0x36d19934

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x44da57a6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/48V;

    invoke-virtual {p0, p1}, LX/64G;->A00(LX/48V;)V

    const v0, -0x2030d0be

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
