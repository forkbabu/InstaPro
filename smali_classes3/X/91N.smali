.class public final LX/91N;
.super LX/918;
.source ""


# instance fields
.field public final synthetic A00:LX/910;


# direct methods
.method public constructor <init>(LX/910;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/91N;->A00:LX/910;

    invoke-direct {p0, p1, p2}, LX/918;-><init>(LX/910;LX/1nf;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x635cc7d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/91N;->A00:LX/910;

    iget-object v1, v0, LX/910;->A08:Landroid/app/Activity;

    invoke-virtual {p0}, LX/918;->A00()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/8TI;->A00(Landroid/content/Context;LX/2VT;I)V

    const v0, -0x47b61b99

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x103098ce

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/918;->A00:LX/1nf;

    const/4 v0, 0x2

    iput v0, v1, LX/1nf;->A05:I

    iget-object v0, p0, LX/91N;->A00:LX/910;

    iget-object v0, v0, LX/910;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    const v0, -0x695cedbf

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
