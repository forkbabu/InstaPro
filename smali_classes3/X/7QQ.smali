.class public final LX/7QQ;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Un;Ljava/lang/String;Landroid/app/Activity;LX/0VA;LX/0U9;LX/0ot;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "nux_onboarding_vip_follow_share_sheet"

    iput-object p2, p0, LX/7QQ;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/7QQ;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/7QQ;->A02:LX/0VA;

    iput-object p5, p0, LX/7QQ;->A01:LX/0U9;

    iput-object p6, p0, LX/7QQ;->A03:LX/0ot;

    iput-object v0, p0, LX/7QQ;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/7QQ;->A04:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 9

    const v0, 0x44635778

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v2, p0, LX/7QQ;->A03:LX/0ot;

    iget-object v3, p0, LX/7QQ;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/7QQ;->A02:LX/0VA;

    iget-object v5, p0, LX/7QQ;->A01:LX/0U9;

    iget-object v6, p0, LX/7QQ;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/7QQ;->A04:Ljava/lang/Runnable;

    iget-object v8, p0, LX/7QQ;->A06:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, LX/8ZX;->A0C(LX/0ot;Landroid/app/Activity;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    const v0, 0x5a7ffd6b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x41e334e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/7QR;

    const v0, 0x335dcf21

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v9, p1, LX/7QR;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/7QQ;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, " "

    invoke-static {v1, v0, v9}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v1, p0, LX/7QQ;->A00:Landroid/app/Activity;

    const-string v0, ""

    invoke-static {v0, v4}, LX/7QU;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/0TB;->A0E(Landroid/content/Intent;Landroid/content/Context;)Z

    iget-object v4, p0, LX/7QQ;->A02:LX/0VA;

    iget-object v5, p0, LX/7QQ;->A01:LX/0U9;

    iget-object v0, p0, LX/7QQ;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/7QQ;->A05:Ljava/lang/String;

    const-string v8, "user_sms"

    invoke-static/range {v4 .. v9}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7QQ;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, -0x4770b4cd

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x42cb0427

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    move-object v4, v9

    goto :goto_0
.end method
