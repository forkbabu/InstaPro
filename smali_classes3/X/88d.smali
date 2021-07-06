.class public final LX/88d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/88e;


# direct methods
.method public constructor <init>(LX/88e;)V
    .locals 0

    iput-object p1, p0, LX/88d;->A00:LX/88e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x5ae00b11

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/88d;->A00:LX/88e;

    iget-object v5, v0, LX/88e;->A00:LX/88o;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/88o;->A01:LX/4sG;

    iget-object v3, v4, LX/4sG;->A04:LX/1sP;

    iget-object v2, v5, LX/88o;->A04:Ljava/lang/String;

    const-string v1, "advanced_comment_settings"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/1sP;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;)V

    new-instance v1, LX/7dX;

    invoke-direct {v1, v5}, LX/7dX;-><init>(LX/88o;)V

    iget-object v0, v4, LX/4sG;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :goto_0
    const v0, -0x229f6a82

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const-string v1, "CommentManagementController"

    const-string v0, "Bottom sheet navigator is null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
