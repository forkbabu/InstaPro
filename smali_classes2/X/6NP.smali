.class public final LX/6NP;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:LX/3gr;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/6NP;->A01:LX/0VA;

    iput-object p2, p0, LX/6NP;->A00:Landroid/content/Context;

    new-instance v1, LX/3gr;

    invoke-direct {v1, p2}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/6NP;->A02:LX/3gr;

    const v0, 0x7f121e1a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x7898151d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6NP;->A00:Landroid/content/Context;

    const v1, 0x7f1226a8

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x633313cc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x1208dc05

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6NP;->A02:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x3f9db3c1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x23917e3d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6NP;->A02:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0xda865e8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x5b1e74ed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6C4;

    const v0, -0x78a3e2d5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p1, LX/6C4;->A00:LX/1nf;

    iget-object v1, p0, LX/6NP;->A01:LX/0VA;

    invoke-virtual {v3, v1}, LX/1nf;->A7V(LX/0Sh;)V

    invoke-virtual {v3, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0C()V

    invoke-virtual {v0, v1}, LX/0ot;->A0E(LX/0Sh;)V

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    sget-object v1, LX/476;->A04:LX/476;

    new-instance v0, LX/45A;

    invoke-direct {v0, v3, v1}, LX/45A;-><init>(LX/1nf;LX/476;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v2, p0, LX/6NP;->A00:Landroid/content/Context;

    const v1, 0x7f12063a

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0xd5dc70b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0xb71e60d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
