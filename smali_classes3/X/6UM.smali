.class public final LX/6UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    iput-object p1, p0, LX/6UM;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x2ac285fe

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/6UM;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v4, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v5, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v6, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v0, v6, LX/47H;->A0F:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/0uU;

    invoke-direct {v8, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "mark_user_overage"

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v9, v1, v0

    const-string v0, "friendships/%s/%s/feed/"

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v8, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1nZ;

    const-class v0, LX/25N;

    invoke-virtual {v8, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0uU;->A0G:Z

    invoke-virtual {v8}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Tc;->schedule(LX/0vX;)V

    iget-object v1, v6, LX/47H;->A0F:LX/0ot;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ot;->A0I:LX/6UJ;

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q()V

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailTabController;->A07()LX/476;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U(ZLX/476;)V

    const v0, -0x53f43a4b

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
