.class public final LX/89L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4tJ;

.field public final synthetic A01:LX/1oY;

.field public final synthetic A02:LX/3dL;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4tJ;LX/0VA;LX/3dL;LX/1oY;Z)V
    .locals 0

    iput-object p1, p0, LX/89L;->A00:LX/4tJ;

    iput-object p2, p0, LX/89L;->A03:LX/0VA;

    iput-object p3, p0, LX/89L;->A02:LX/3dL;

    iput-object p4, p0, LX/89L;->A01:LX/1oY;

    iput-boolean p5, p0, LX/89L;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x5b650792

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/89L;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7eh;->A01(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/89L;->A00:LX/4tJ;

    iget-object v0, v4, LX/4tJ;->A01:LX/2vI;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/2vI;->A06(Z)V

    iget-object v0, p0, LX/89L;->A02:LX/3dL;

    iget-object v0, v0, LX/3dL;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_click_private_reply_tooltip"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/4tJ;->A01:LX/2vI;

    :cond_0
    iget-object v0, p0, LX/89L;->A00:LX/4tJ;

    iget-object v2, v0, LX/4tJ;->A03:LX/89O;

    iget-object v1, p0, LX/89L;->A01:LX/1oY;

    iget-boolean v0, p0, LX/89L;->A04:Z

    if-eqz v0, :cond_1

    const-string v0, "private_reply_message"

    :goto_0
    invoke-interface {v2, v1, v0}, LX/89O;->BVh(LX/1oY;Ljava/lang/String;)V

    const v0, -0x15976f04

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const-string v0, "private_reply_see_response"

    goto :goto_0
.end method
