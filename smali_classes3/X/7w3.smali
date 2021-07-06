.class public final LX/7w3;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:I

.field public final synthetic A02:LX/7vk;

.field public final synthetic A03:LX/3KW;


# direct methods
.method public constructor <init>(LX/7vk;LX/3KW;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/7w3;->A02:LX/7vk;

    iput-object p2, p0, LX/7w3;->A03:LX/3KW;

    iput p3, p0, LX/7w3;->A01:I

    iput-object p4, p0, LX/7w3;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0x30e52075

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/7w3;->A02:LX/7vk;

    iget-object v4, p0, LX/7w3;->A03:LX/3KW;

    iget v3, p0, LX/7w3;->A01:I

    const-string v0, "delete_notification_failed"

    invoke-static {v5, v0, v4, v3}, LX/7vk;->A02(LX/7vk;Ljava/lang/String;LX/3KW;I)V

    invoke-static {v5}, LX/7vk;->A03(LX/7vk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7w3;->A00:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121ac2

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, v5, LX/7vk;->A03:LX/7wc;

    invoke-interface {v0, v4, v3}, LX/7wc;->AqS(LX/3KW;I)V

    const v0, 0x4b8cedcf    # 1.8471838E7f

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x5bab5d83

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x18094bc6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7w3;->A02:LX/7vk;

    iget-object v2, p0, LX/7w3;->A03:LX/3KW;

    iget v1, p0, LX/7w3;->A01:I

    const-string v0, "delete_notification_success"

    invoke-static {v3, v0, v2, v1}, LX/7vk;->A02(LX/7vk;Ljava/lang/String;LX/3KW;I)V

    const v0, -0x76d83e8c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x6efcc104

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
