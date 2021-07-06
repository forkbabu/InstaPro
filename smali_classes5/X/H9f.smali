.class public final LX/H9f;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H9R;


# direct methods
.method public constructor <init>(LX/H9R;)V
    .locals 0

    iput-object p1, p0, LX/H9f;->A00:LX/H9R;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x4d9be7c4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v2, p0, LX/H9f;->A00:LX/H9R;

    iget-object v1, v2, LX/H9R;->A04:LX/H9c;

    const-string v0, "ig_message_settings"

    invoke-virtual {v1, v0, p1}, LX/H9c;->A01(Ljava/lang/String;LX/2VT;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/H9R;->A01(Z)V

    const v0, 0x2204f2ba

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x45e77ab1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/5wt;

    const v0, 0x8bba1e2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/H9f;->A00:LX/H9R;

    iget-boolean v1, p1, LX/5wt;->A01:Z

    iget-object v0, p1, LX/5wt;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/H9R;->A02(ZLjava/lang/Boolean;)V

    iget-boolean v0, v2, LX/H9R;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/H9R;->A02:Landroid/content/Context;

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_0
    iget-object v0, v2, LX/H9R;->A09:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00()V

    const v0, -0x1e856fd4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x49525a21

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
