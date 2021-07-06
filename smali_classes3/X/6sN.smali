.class public final LX/6sN;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0Sh;

.field public final synthetic A03:LX/6sL;


# direct methods
.method public constructor <init>(LX/6sL;Landroid/content/Context;LX/0Sh;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/6sN;->A03:LX/6sL;

    iput-object p2, p0, LX/6sN;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/6sN;->A02:LX/0Sh;

    iput-object p4, p0, LX/6sN;->A01:LX/0U9;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/6sN;->A03:LX/6sL;

    invoke-static {v0}, LX/6sL;->A01(LX/6sL;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6sN;->A03:LX/6sL;

    iget-object v0, p0, LX/6sN;->A02:LX/0Sh;

    invoke-static {v0, p1}, LX/6s1;->A0E(LX/0Sh;Ljava/util/List;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6sM;

    invoke-direct {v0, v2}, LX/6sM;-><init>(LX/6sL;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6sN;->A03:LX/6sL;

    invoke-static {v0}, LX/6sL;->A01(LX/6sL;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/6sN;->A00:Landroid/content/Context;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/6sN;->A02:LX/0Sh;

    iget-object v2, p0, LX/6sN;->A01:LX/0U9;

    const-string v1, "login"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/4Dj;->A01(Landroid/content/Context;LX/0Sh;Ljava/lang/String;LX/0U9;LX/760;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x212

    return v0
.end method
