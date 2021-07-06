.class public final LX/7vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7tu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/7vk;

.field public final synthetic A03:LX/3KW;

.field public final synthetic A04:LX/0ot;


# direct methods
.method public constructor <init>(LX/7vk;LX/3KW;ILX/0ot;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/7vy;->A02:LX/7vk;

    iput-object p2, p0, LX/7vy;->A03:LX/3KW;

    iput p3, p0, LX/7vy;->A00:I

    iput-object p4, p0, LX/7vy;->A04:LX/0ot;

    iput-object p5, p0, LX/7vy;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 4

    iget-object v3, p0, LX/7vy;->A02:LX/7vk;

    iget-object v2, p0, LX/7vy;->A03:LX/3KW;

    iget v1, p0, LX/7vy;->A00:I

    const-string v0, "remove_follower_canceled"

    invoke-static {v3, v0, v2, v1}, LX/7vk;->A02(LX/7vk;Ljava/lang/String;LX/3KW;I)V

    return-void
.end method

.method public final BF3()V
    .locals 4

    iget-object v3, p0, LX/7vy;->A02:LX/7vk;

    iget-object v2, p0, LX/7vy;->A03:LX/3KW;

    iget v1, p0, LX/7vy;->A00:I

    const-string v0, "remove_follower_confirmed"

    invoke-static {v3, v0, v2, v1}, LX/7vk;->A02(LX/7vk;Ljava/lang/String;LX/3KW;I)V

    return-void
.end method

.method public final BMX()V
    .locals 4

    iget-object v3, p0, LX/7vy;->A02:LX/7vk;

    invoke-static {v3}, LX/7vk;->A03(LX/7vk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7vy;->A01:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1226a8

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    iget-object v2, p0, LX/7vy;->A03:LX/3KW;

    iget v1, p0, LX/7vy;->A00:I

    const-string v0, "remove_follower_failed"

    invoke-static {v3, v0, v2, v1}, LX/7vk;->A02(LX/7vk;Ljava/lang/String;LX/3KW;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v5, p0, LX/7vy;->A02:LX/7vk;

    iget-object v4, p0, LX/7vy;->A03:LX/3KW;

    iget v1, p0, LX/7vy;->A00:I

    const-string v0, "remove_follower_success"

    invoke-static {v5, v0, v4, v1}, LX/7vk;->A02(LX/7vk;Ljava/lang/String;LX/3KW;I)V

    iget-object v1, p0, LX/7vy;->A04:LX/0ot;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ot;->A0I(Ljava/lang/Boolean;)V

    iget-object v2, p0, LX/7vy;->A01:Landroid/content/Context;

    const v1, 0x7f121ac5

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget v1, v4, LX/3KW;->A00:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/7vk;->A03:LX/7wc;

    invoke-interface {v0, v4, v3}, LX/7wc;->BzK(LX/3KW;Z)V

    :cond_0
    return-void
.end method
