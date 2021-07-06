.class public final synthetic LX/3yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/462;


# direct methods
.method public synthetic constructor <init>(LX/462;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yo;->A00:LX/462;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/3yo;->A00:LX/462;

    iget-object v2, v3, LX/462;->A0C:LX/0VA;

    invoke-static {v2}, LX/1fH;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/462;->A0A:LX/1Tc;

    iget-object v0, v3, LX/462;->A0D:LX/1Yo;

    invoke-static {v2, v1, v0}, LX/935;->A00(LX/0VA;LX/1Tc;LX/1Yo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/462;->A0B:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:LX/1fr;

    const/4 v1, 0x0

    new-instance v0, LX/7zw;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7zw;-><init>(Landroid/app/Activity;LX/0VA;LX/1fr;Z)V

    invoke-virtual {v0}, LX/7zw;->A00()V

    return-void
.end method
