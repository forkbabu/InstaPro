.class public final synthetic LX/3zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zh;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/3zh;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/48D;

    iget-boolean v0, v1, LX/48D;->A01:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/48D;->A01:Z

    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailTabController;->A02(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    :cond_0
    return-void
.end method
