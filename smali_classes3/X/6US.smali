.class public final LX/6US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    iput-object p1, p0, LX/6US;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x589311d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/6US;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v0, v1, LX/47H;->A0F:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6Up;->A00(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    iget-object v1, v1, LX/47H;->A0F:LX/0ot;

    new-instance v0, LX/6Uq;

    invoke-direct {v0, v3, v1}, LX/6Uq;-><init>(LX/0VA;LX/0ou;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0, v2}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, 0x520af643

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
