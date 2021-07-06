.class public final LX/7oV;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:LX/7oW;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;LX/7oW;)V
    .locals 0

    iput-object p1, p0, LX/7oV;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p2, p0, LX/7oV;->A02:LX/0VA;

    iput-object p3, p0, LX/7oV;->A01:LX/7oW;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 8

    iget-object v5, p0, LX/7oV;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v5, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0c(LX/1gG;)V

    const v0, 0xface

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    const-string v7, "fetch_fb_token_third_party"

    if-ne p2, v0, :cond_2

    iget-object v4, p0, LX/7oV;->A02:LX/0VA;

    sget-object v1, LX/H0g;->A0G:LX/H0g;

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/90y;->A00(LX/0jX;LX/0Sh;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/7a2;->A02(LX/0Sh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sget-object v1, LX/002;->A0J:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, LX/0rl;->A0G(LX/0Sh;ZLjava/lang/Integer;Ljava/lang/Boolean;LX/6tk;)V

    :cond_0
    iget-object v1, p0, LX/7oV;->A01:LX/7oW;

    invoke-static {v4}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7oW;->BmD(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, p0, LX/7oV;->A02:LX/0VA;

    sget-object v1, LX/H0g;->A0G:LX/H0g;

    const-string v4, ""

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/90y;->A00(LX/0jX;LX/0Sh;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, 0x7f1217e5

    invoke-static {v5, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v0, p0, LX/7oV;->A01:LX/7oW;

    invoke-interface {v0}, LX/7oW;->BMX()V

    return-void
.end method

.method public final BHN()V
    .locals 1

    iget-object v0, p0, LX/7oV;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0c(LX/1gG;)V

    return-void
.end method
