.class public final LX/8q5;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8pz;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8pz;Z)V
    .locals 0

    iput-object p1, p0, LX/8q5;->A00:LX/8pz;

    iput-boolean p2, p0, LX/8q5;->A01:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x7af1eab

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/8q5;->A00:LX/8pz;

    iget-object v3, v0, LX/8pz;->A00:LX/8pv;

    iget-object v0, v3, LX/8pv;->A0E:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-boolean v0, p0, LX/8q5;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0yI;->A0b(Z)V

    iget-object v2, v3, LX/8pv;->A0B:Landroid/content/Context;

    const v1, 0x7f120f4e

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v3}, LX/8pv;->A03(LX/8pv;)V

    const v0, 0x52033f21

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x5cf43128

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x50c34c89

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/8q5;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8q5;->A00:LX/8pz;

    iget-object v0, v0, LX/8pz;->A00:LX/8pv;

    iget-object v1, v0, LX/8pv;->A0E:LX/0VA;

    const-string v0, "story_allow_sharing_switched_on"

    :goto_0
    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    const v0, 0x70e72349

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x6a83545a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8q5;->A00:LX/8pz;

    iget-object v0, v0, LX/8pz;->A00:LX/8pv;

    iget-object v1, v0, LX/8pv;->A0E:LX/0VA;

    const-string v0, "story_allow_sharing_switched_off"

    goto :goto_0
.end method
