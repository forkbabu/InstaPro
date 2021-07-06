.class public final LX/7om;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:LX/H0g;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/H0g;Ljava/lang/String;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/7om;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p2, p0, LX/7om;->A01:LX/H0g;

    iput-object p3, p0, LX/7om;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7om;->A02:LX/0VA;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 8

    iget-object v6, p0, LX/7om;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v6, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0c(LX/1gG;)V

    const v0, 0xface

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v7, p0, LX/7om;->A01:LX/H0g;

    iget-object v5, p0, LX/7om;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/7om;->A02:LX/0VA;

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xef

    const/4 v1, 0x6

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_login"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v4}, LX/7oo;->A02(LX/0jX;Ljava/lang/String;LX/0VA;)V

    invoke-static {v7, v5, v4}, LX/7oo;->A00(LX/H0g;Ljava/lang/String;LX/0VA;)V

    invoke-static {v6, v5, v4}, LX/7ol;->A04(Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;LX/0VA;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1217e5

    invoke-static {v6, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final BHN()V
    .locals 7

    iget-object v6, p0, LX/7om;->A01:LX/H0g;

    iget-object v5, p0, LX/7om;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/7om;->A02:LX/0VA;

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xef

    const/4 v1, 0x6

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_login"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v4}, LX/7oo;->A02(LX/0jX;Ljava/lang/String;LX/0VA;)V

    invoke-static {v6, v5, v4}, LX/7oo;->A01(LX/H0g;Ljava/lang/String;LX/0VA;)V

    iget-object v0, p0, LX/7om;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0c(LX/1gG;)V

    return-void
.end method
