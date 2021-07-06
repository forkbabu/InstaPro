.class public final LX/7QP;
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

    iput-object p2, p0, LX/7QP;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/7QP;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/7QP;->A02:LX/0VA;

    iput-object p5, p0, LX/7QP;->A01:LX/0U9;

    iput-object p6, p0, LX/7QP;->A03:LX/0ot;

    iput-object v0, p0, LX/7QP;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/7QP;->A04:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 13

    const v0, 0x7fc41927

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/7QP;->A03:LX/0ot;

    iget-object v4, p0, LX/7QP;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/7QP;->A00:Landroid/app/Activity;

    iget-object v7, p0, LX/7QP;->A02:LX/0VA;

    iget-object v8, p0, LX/7QP;->A01:LX/0U9;

    iget-object v10, p0, LX/7QP;->A05:Ljava/lang/String;

    iget-object v12, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    iget-object v2, p0, LX/7QP;->A04:Ljava/lang/Runnable;

    invoke-static {v6}, LX/8ZX;->A02(LX/0ot;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_0

    const-string v0, " "

    invoke-static {v4, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, ""

    invoke-static {v3, v0, v1}, LX/7SP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v11, "user_email"

    invoke-static/range {v7 .. v12}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_1
    const v0, 0x426b32a1

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x51a99bf3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7QR;

    const v0, 0x2000ec9b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v10, p1, LX/7QR;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/7QP;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, " "

    invoke-static {v1, v0, v10}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/7QP;->A00:Landroid/app/Activity;

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/7SP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/7QP;->A02:LX/0VA;

    iget-object v6, p0, LX/7QP;->A01:LX/0U9;

    iget-object v0, p0, LX/7QP;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/7QP;->A05:Ljava/lang/String;

    const-string v9, "user_email"

    invoke-static/range {v5 .. v10}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7QP;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, 0x5f0a45cc

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x11215be5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    move-object v2, v10

    goto :goto_0
.end method
