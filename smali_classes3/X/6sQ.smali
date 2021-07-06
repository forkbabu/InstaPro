.class public final LX/6sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;

.field public final synthetic A01:LX/6Bp;


# direct methods
.method public constructor <init>(LX/6Bp;Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;)V
    .locals 0

    iput-object p1, p0, LX/6sQ;->A01:LX/6Bp;

    iput-object p2, p0, LX/6sQ;->A00:Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x3ac78046

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/6sQ;->A01:LX/6Bp;

    iget-object v6, p0, LX/6sQ;->A00:Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v5, LX/6Bp;->A01:LX/0VW;

    iget-object v2, v6, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;->A02:Ljava/lang/String;

    new-instance v1, LX/0uU;

    invoke-direct {v1, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v3, v1

    const-string v0, "accounts/assisted_account_recovery/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/0Pl;->A02:LX/0Pl;

    invoke-static {v9}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x52

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_account"

    const-string v0, "source"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/7Fu;

    const-class v0, LX/7Fm;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    iget-object v2, v5, LX/6Bp;->A01:LX/0VW;

    iget-object v1, v6, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;->A03:Ljava/lang/String;

    new-instance v0, LX/7Fk;

    invoke-direct {v0, v2, v5, v1}, LX/7Fk;-><init>(LX/0VW;LX/1Tc;Ljava/lang/String;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v3}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, -0x39333cd7

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
