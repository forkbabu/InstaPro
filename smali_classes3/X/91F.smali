.class public final LX/91F;
.super LX/918;
.source ""


# instance fields
.field public final synthetic A00:LX/910;


# direct methods
.method public constructor <init>(LX/910;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/91F;->A00:LX/910;

    invoke-direct {p0, p1, p2}, LX/918;-><init>(LX/910;LX/1nf;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x32641e89

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/91F;->A00:LX/910;

    iget-object v1, v0, LX/910;->A08:Landroid/app/Activity;

    invoke-virtual {p0}, LX/918;->A00()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/8TI;->A00(Landroid/content/Context;LX/2VT;I)V

    const v0, -0x7da8a7fb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x4e35b485    # 7.6212666E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/918;->A00:LX/1nf;

    const/4 v0, 0x0

    iput v0, v1, LX/1nf;->A05:I

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/1nf;->A1l:Ljava/lang/Integer;

    iget-object v2, p0, LX/91F;->A00:LX/910;

    iget-object v0, v2, LX/910;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    iget-object v0, v2, LX/910;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->A0D()V

    iget-object v0, v2, LX/910;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/0ot;->A0E(LX/0Sh;)V

    const v0, -0x2b3558b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
