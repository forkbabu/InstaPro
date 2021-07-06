.class public final LX/8dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/8e3;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/0VA;

.field public final A06:LX/1cj;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/8dq;->A01:Ljava/lang/Integer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/8dq;->A07:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v1, LX/8e2;

    invoke-direct {v1, v2, v0}, LX/8e2;-><init>(Ljava/util/List;Z)V

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8dq;->A06:LX/1cj;

    iput-object p1, p0, LX/8dq;->A05:LX/0VA;

    return-void
.end method

.method public static A00(LX/0VA;)LX/8dq;
    .locals 2

    const-class v1, LX/8dq;

    new-instance v0, LX/8ds;

    invoke-direct {v0, p0}, LX/8ds;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/8dq;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/8dq;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/8dq;->A06:LX/1cj;

    const/4 v1, 0x1

    new-instance v0, LX/8e2;

    invoke-direct {v0, v3, v1}, LX/8e2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(Z)V
    .locals 5

    iget-object v4, p0, LX/8dq;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ads_history"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/8dq;->A01()V

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8dq;->A01:Ljava/lang/Integer;

    iget-object v4, p0, LX/8dq;->A05:LX/0VA;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move-object v1, v2

    :goto_0
    new-instance v3, LX/0uU;

    invoke-direct {v3, v4}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "65"

    invoke-static {v3, v4, v0, v1, v2}, LX/8N2;->A01(LX/0uU;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/GGu;

    new-instance v1, LX/0Bl;

    invoke-direct {v1, v4}, LX/0Bl;-><init>(LX/0VA;)V

    new-instance v0, LX/0up;

    invoke-direct {v0, v2, v1}, LX/0up;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v0, v3, LX/0uU;->A06:LX/0ur;

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/HbR;

    invoke-direct {v0, p0, p1}, LX/HbR;-><init>(LX/8dq;Z)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/8dq;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/8dq;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
