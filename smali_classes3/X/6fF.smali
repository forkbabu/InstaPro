.class public final LX/6fF;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Z

.field public final synthetic A02:LX/7td;

.field public final synthetic A03:LX/0ot;


# direct methods
.method public constructor <init>(LX/7td;LX/0ot;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/6fF;->A02:LX/7td;

    iput-object p2, p0, LX/6fF;->A03:LX/0ot;

    iput-boolean p3, p0, LX/6fF;->A01:Z

    iput-object p4, p0, LX/6fF;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x73e61442

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6fF;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/6Zx;->A01(Landroid/content/Context;LX/2VT;)V

    const v0, 0x6fdf498b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFailInBackground(LX/0vo;)V
    .locals 3

    const v0, 0x53b10a75

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6fF;->A03:LX/0ot;

    iget-boolean v0, p0, LX/6fF;->A01:Z

    invoke-virtual {v1, v0}, LX/0ot;->A0L(Z)V

    const v0, 0x50cbf3ce

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    const v0, 0xdb6f9ff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6cy;

    const v0, -0x3bae52b2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/6fF;->A02:LX/7td;

    iget-object v0, v0, LX/7td;->A01:LX/0VA;

    invoke-static {v0}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v3

    iget-object v2, p0, LX/6fF;->A03:LX/0ot;

    iget-object v1, p1, LX/6cy;->A01:LX/44d;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3I6;->A0A(LX/0ot;LX/44d;Ljava/lang/String;)V

    const v0, -0x685d4711

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x15493b2

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
