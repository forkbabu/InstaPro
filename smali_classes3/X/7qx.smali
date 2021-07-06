.class public final LX/7qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7uK;


# direct methods
.method public constructor <init>(LX/7uK;)V
    .locals 0

    iput-object p1, p0, LX/7qx;->A00:LX/7uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x2439223e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/7qx;->A00:LX/7uK;

    iget-object v2, v4, LX/7uK;->A03:LX/7qo;

    iget v0, v2, LX/7qo;->A02:I

    if-ltz v0, :cond_1

    :goto_0
    iget v0, v2, LX/7qo;->A02:I

    add-int/lit8 v5, v0, 0x1

    iget-object v1, v2, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget v0, v2, LX/7qo;->A02:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1qs;

    if-eqz v0, :cond_0

    iget v0, v2, LX/7qo;->A02:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qs;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/7qo;->A0a:Ljava/util/Set;

    invoke-virtual {v0}, LX/1qs;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/7qo;->A0P:LX/7vP;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/7qo;->A01(LX/7qo;)V

    :cond_1
    iget-object v0, v4, LX/7uK;->A06:LX/0VA;

    const-string v1, "inline_activity_feed"

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "discover/hide_su_module/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "module"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Tc;->schedule(LX/0vX;)V

    iget-object v0, v4, LX/7uK;->A06:LX/0VA;

    invoke-static {v0, v4}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "recommended_users_hide_button_tapped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v4}, LX/7uK;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-static {v4}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-object v0, v0, LX/1MG;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v4}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1MG;->A0a:Z

    invoke-static {v4}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v1

    invoke-static {v1}, LX/7uP;->A00(LX/7uP;)LX/7ug;

    move-result-object v0

    iput-object v0, v1, LX/7uP;->A01:LX/7ug;

    invoke-static {v1, v0}, LX/7uP;->A01(LX/7uP;LX/7ug;)LX/7ug;

    move-result-object v0

    iput-object v0, v1, LX/7uP;->A00:LX/7ug;

    invoke-static {v4}, LX/7uK;->A06(LX/7uK;)V

    const v0, -0x3aff1a6a

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
