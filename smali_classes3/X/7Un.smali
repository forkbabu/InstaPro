.class public final LX/7Un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;)V
    .locals 0

    iput-object p1, p0, LX/7Un;->A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x3930a0e5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7Un;->A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    const-string v2, "continue"

    iget-object v1, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A01:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;)LX/78w;

    move-result-object v0

    iput-object v2, v0, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    iget-object v2, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:LX/42w;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/7Ui;

    invoke-direct {v0, v3}, LX/7Ui;-><init>(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;)V

    invoke-virtual {v2, v1, v0}, LX/42w;->A01(Ljava/lang/Integer;LX/1IK;)V

    const v0, -0x98f0236

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
