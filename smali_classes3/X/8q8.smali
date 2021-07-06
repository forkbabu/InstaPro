.class public final LX/8q8;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8q9;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8q9;Z)V
    .locals 0

    iput-object p1, p0, LX/8q8;->A00:LX/8q9;

    iput-boolean p2, p0, LX/8q8;->A01:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x41974e35

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/8q8;->A00:LX/8q9;

    iget-object v3, v0, LX/8q9;->A00:LX/8pv;

    iget-object v2, v3, LX/8pv;->A0B:Landroid/content/Context;

    const v1, 0x7f120f4e

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v3}, LX/8pv;->A03(LX/8pv;)V

    const v0, 0x54ed7001

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x68e5f55f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x4d0c72b9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/8q8;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8q8;->A00:LX/8q9;

    iget-object v0, v0, LX/8q9;->A00:LX/8pv;

    iget-object v1, v0, LX/8pv;->A0E:LX/0VA;

    const-string v0, "story_save_to_archive_switched_on"

    :goto_0
    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    const v0, 0x5de10886

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x4f199c37

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8q8;->A00:LX/8q9;

    iget-object v0, v0, LX/8q9;->A00:LX/8pv;

    iget-object v1, v0, LX/8pv;->A0E:LX/0VA;

    const-string v0, "story_save_to_archive_switched_off"

    goto :goto_0
.end method
