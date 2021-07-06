.class public final LX/4No;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Np;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/4mQ;

.field public final synthetic A02:LX/4Ni;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/4Ni;LX/0VA;LX/4mQ;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/4No;->A02:LX/4Ni;

    iput-object p2, p0, LX/4No;->A03:LX/0VA;

    iput-object p3, p0, LX/4No;->A01:LX/4mQ;

    iput-object p4, p0, LX/4No;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0k()V
    .locals 4

    iget-object v1, p0, LX/4No;->A02:LX/4Ni;

    iget-object v0, v1, LX/4Ni;->A0a:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v3

    iget-object v0, v1, LX/4Ni;->A0S:LX/4NS;

    invoke-virtual {v0}, LX/4NS;->A0O()LX/4gK;

    move-result-object v2

    iget-object v0, p0, LX/4No;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1, v0}, LX/4Vt;->Axo(LX/BRR;LX/4gK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0l()V
    .locals 4

    iget-object v1, p0, LX/4No;->A02:LX/4Ni;

    iget-object v0, v1, LX/4Ni;->A0a:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v3

    iget-object v0, v1, LX/4Ni;->A0S:LX/4NS;

    invoke-virtual {v0}, LX/4NS;->A0O()LX/4gK;

    move-result-object v2

    iget-object v0, p0, LX/4No;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1, v0}, LX/4Vt;->Axp(LX/BRR;LX/4gK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BVU(LX/0ot;I)V
    .locals 7

    move-object v6, p1

    invoke-virtual {p1}, LX/0ot;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4No;->A02:LX/4Ni;

    iget-object v0, v0, LX/4Ni;->A0D:Landroid/content/Context;

    iget-object v2, p0, LX/4No;->A03:LX/0VA;

    const-string v3, "story"

    invoke-static {v0, v2, p1, v3}, LX/89e;->A02(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v4, "click"

    const-string v5, "non_mentionable_user_in_search"

    invoke-static/range {v1 .. v6}, LX/89d;->A00(LX/0TE;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ot;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/4No;->A02:LX/4Ni;

    iget-object v5, v4, LX/4Ni;->A0Q:LX/4Nm;

    iget-object v0, v5, LX/4Nm;->A00:LX/2vI;

    if-nez v0, :cond_1

    iget-object v1, v4, LX/4Ni;->A0a:LX/0VA;

    iget-object v3, v4, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "mentioned_user_reshare_tooltip"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4No;->A01:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/CFM;

    invoke-direct {v0, v5, v1, v3}, LX/CFM;-><init>(LX/4Nm;Ljava/lang/Integer;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, v4, LX/4Ni;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v0, LX/4Nq;

    iget-object v0, v0, LX/4Nq;->A06:LX/4NM;

    invoke-interface {v0}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_2

    const-string v0, "@"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    const/16 v1, 0x40

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, p1}, LX/4Ni;->A08(LX/4Ni;CLjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0OH;->A0L:LX/0YA;

    iget-object v1, v4, LX/4Ni;->A0a:LX/0VA;

    invoke-virtual {v0, v1}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/Be5;->A00(LX/0VA;)LX/Be5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Be5;->A02(LX/0ot;)V

    :cond_3
    iget-object v1, v4, LX/4Ni;->A0P:LX/4ki;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p2}, LX/4ki;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    const-string v2, ""

    goto :goto_0
.end method
