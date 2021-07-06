.class public final LX/7rB;
.super LX/7uX;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/7rB;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    invoke-direct {p0, p2, p3, p4}, LX/7uX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    return-void
.end method

.method public static A00(LX/7rB;LX/1qs;I)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/7uX;->Bqu(LX/1qs;I)V

    return-void
.end method


# virtual methods
.method public final Bqu(LX/1qs;I)V
    .locals 4

    iget-object v3, p0, LX/7rB;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    new-instance v2, LX/7rF;

    invoke-direct {v2, p0, p1, p2}, LX/7rF;-><init>(LX/7rB;LX/1qs;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    new-instance v0, LX/7rE;

    invoke-direct {v0, v3, v1, v2}, LX/7rE;-><init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;LX/1ye;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    invoke-virtual {v1}, LX/1ye;->A0G()V

    return-void
.end method
