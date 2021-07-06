.class public final LX/6s4;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0Sh;

.field public final synthetic A03:LX/0rq;

.field public final synthetic A04:LX/6sE;

.field public final synthetic A05:LX/6s5;


# direct methods
.method public constructor <init>(LX/6s5;Landroid/content/Context;LX/0Sh;LX/0U9;LX/6sE;LX/0rq;)V
    .locals 0

    iput-object p1, p0, LX/6s4;->A05:LX/6s5;

    iput-object p2, p0, LX/6s4;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/6s4;->A02:LX/0Sh;

    iput-object p4, p0, LX/6s4;->A01:LX/0U9;

    iput-object p5, p0, LX/6s4;->A04:LX/6sE;

    iput-object p6, p0, LX/6s4;->A03:LX/0rq;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/6s4;->A05:LX/6s5;

    iget-object v0, p0, LX/6s4;->A02:LX/0Sh;

    iget-object v3, p0, LX/6s4;->A03:LX/0rq;

    iget-object v2, p0, LX/6s4;->A04:LX/6sE;

    invoke-static {v0, p1}, LX/6s1;->A0E(LX/0Sh;Ljava/util/List;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6s7;

    invoke-direct {v0, v4, v2}, LX/6s7;-><init>(LX/6s5;LX/6sE;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v3, v1}, LX/0rq;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/6s4;->A00:Landroid/content/Context;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/6s4;->A02:LX/0Sh;

    iget-object v2, p0, LX/6s4;->A01:LX/0U9;

    iget-object v1, p0, LX/6s4;->A04:LX/6sE;

    const-string v0, "login"

    invoke-static {v4, v3, v0, v2, v1}, LX/4Dj;->A01(Landroid/content/Context;LX/0Sh;Ljava/lang/String;LX/0U9;LX/760;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "the context should not bu null."

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x105

    return v0
.end method
