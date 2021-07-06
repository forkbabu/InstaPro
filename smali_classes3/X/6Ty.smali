.class public final LX/6Ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Ty;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x75c88343

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x51ff72a6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6Ty;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v0, v1, LX/47H;->A0F:LX/0ot;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/0ot;->A3H:Ljava/lang/String;

    invoke-static {v1}, LX/47H;->A00(LX/47H;)V

    :cond_0
    const v0, 0x329f78a1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x70e39a5e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
