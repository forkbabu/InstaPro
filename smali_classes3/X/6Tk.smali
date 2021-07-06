.class public final LX/6Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Tk;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x1fc3a5f1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x416ee4bb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/6Tk;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v0, v0, LX/47H;->A06:LX/2zU;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2zU;->A00:LX/3Dm;

    check-cast v2, LX/7nK;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {v0}, LX/7lQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/7nK;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E(LX/2zU;)V

    :cond_0
    const v0, -0x2fe37366

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x3e838237

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
