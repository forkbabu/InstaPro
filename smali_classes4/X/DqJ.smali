.class public final LX/DqJ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/DqF;


# direct methods
.method public constructor <init>(LX/DqF;)V
    .locals 0

    iput-object p1, p0, LX/DqJ;->A00:LX/DqF;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x43965e3b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/DqJ;->A00:LX/DqF;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/DqF;->A03:Z

    const-string v1, "CloseFriendsV2ListController"

    const-string v0, "Failed to load Close Friends."

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/DqF;->A00(LX/DqF;)V

    invoke-static {v2}, LX/DqF;->A02(LX/DqF;)V

    const v0, 0x1672e873

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x1c83d82

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/7n3;

    const v0, 0x3dba9a45

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v7, p0, LX/DqJ;->A00:LX/DqF;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/DqF;->A03:Z

    iget-object v0, v7, LX/DqF;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/DqF;->A03:Z

    iget-object v3, v7, LX/DqF;->A04:LX/1jQ;

    iget-object v0, v7, LX/DqF;->A08:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v1, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "friendships/bestie_suggestions/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "favorites_suggestions"

    iput-object v0, v2, LX/0uU;->A0B:Ljava/lang/String;

    iput-object v1, v2, LX/0uU;->A08:Ljava/lang/Integer;

    const-class v1, LX/7n3;

    const-class v0, LX/7n4;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/DqL;

    invoke-direct {v0, v7, p1}, LX/DqL;-><init>(LX/DqF;LX/7n3;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v4, v3, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    const v0, 0x29e91ecf

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x77c066d2

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
