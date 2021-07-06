.class public final LX/7am;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7bG;

.field public final synthetic A01:LX/7al;


# direct methods
.method public constructor <init>(LX/7al;LX/7bG;)V
    .locals 0

    iput-object p1, p0, LX/7am;->A01:LX/7al;

    iput-object p2, p0, LX/7am;->A00:LX/7bG;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x44ad56f0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/7am;->A01:LX/7al;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/7bL;->A05(LX/2VT;Landroid/content/Context;)V

    iget-object v3, v4, LX/7al;->A00:LX/7ax;

    iget-object v2, p0, LX/7am;->A00:LX/7bG;

    iget-object v0, v2, LX/7bG;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    iget-boolean v0, v2, LX/7bG;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/7ax;->A09(Ljava/lang/String;Z)V

    sget-object v0, LX/002;->A0D:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v1

    invoke-static {v4, v1}, LX/7al;->A02(LX/7al;LX/0jX;)V

    invoke-static {v4, v1}, LX/7al;->A03(LX/7al;LX/0jX;)V

    iget-object v0, v4, LX/7al;->A03:LX/0VA;

    invoke-static {v1, v0}, LX/7aU;->A02(LX/0jX;LX/0VA;)V

    const v0, 0x349aaf07

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x41e14a73

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7am;->A01:LX/7al;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7al;->A04(LX/7al;Z)V

    const v0, 0x626ec2d0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x7d06a15f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x29637c89

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7am;->A01:LX/7al;

    iget-object v0, v2, LX/7al;->A03:LX/0VA;

    invoke-static {v0}, LX/3o1;->A00(LX/0Sh;)LX/3o1;

    move-result-object v0

    invoke-virtual {v0}, LX/3o1;->A02()V

    sget-object v0, LX/002;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v1

    invoke-static {v2, v1}, LX/7al;->A03(LX/7al;LX/0jX;)V

    invoke-static {v2, v1}, LX/7al;->A02(LX/7al;LX/0jX;)V

    iget-object v0, v2, LX/7al;->A03:LX/0VA;

    invoke-static {v1, v0}, LX/7aU;->A02(LX/0jX;LX/0VA;)V

    const v0, 0x5f0e69dd

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x24b21c27

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
