.class public final LX/6wb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/activity/ComponentActivity;

.field public final A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public final A03:LX/0VW;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;LX/0VW;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedOutSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6wb;->A01:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, LX/6wb;->A03:LX/0VW;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6wb;->A01:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "activity.application"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1VD;->A00(Landroid/content/Context;)V

    sget-object v0, LX/1WN;->A00:LX/1WN;

    invoke-static {v0}, LX/1Vy;->A00(LX/1VF;)LX/1WI;

    move-result-object v2

    invoke-static {v2}, LX/1WI;->A00(LX/1WI;)LX/1WD;

    move-result-object v0

    iget-object v1, v0, LX/1WD;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/1WI;->A06:LX/1WD;

    if-nez v0, :cond_0

    const-string v0, "deployGroup"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/1WD;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6wb;->A00:Z

    :cond_1
    invoke-virtual {p0}, LX/6wb;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6wb;->A01:Landroidx/activity/ComponentActivity;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    :goto_0
    iput-object v0, p0, LX/6wb;->A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/6wb;->A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ck;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/77R;

    iget-object v2, v1, LX/77R;->A01:LX/76m;

    sget-object v1, LX/76m;->A02:LX/76m;

    if-ne v2, v1, :cond_0

    :goto_0
    check-cast v3, LX/77R;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/77R;->A04:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6wb;->A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/00p;LX/1dr;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6wb;->A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/00p;LX/1dr;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6wb;->A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 4

    iget-boolean v0, p0, LX/6wb;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1WZ;->A00:LX/1WZ;

    invoke-virtual {v0}, LX/1WZ;->A01()LX/1W5;

    move-result-object v3

    iget-object v2, p0, LX/6wb;->A03:LX/0VW;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v3, v2, v1, v0}, LX/1W5;->A00(LX/1W5;LX/0Sh;Ljava/lang/Integer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
