.class public final LX/6gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1jN;

.field public final synthetic A02:LX/6gl;

.field public final synthetic A03:LX/0ot;


# direct methods
.method public constructor <init>(LX/1jN;ILX/0ot;LX/6gl;)V
    .locals 0

    iput-object p1, p0, LX/6gh;->A01:LX/1jN;

    iput p2, p0, LX/6gh;->A00:I

    iput-object p3, p0, LX/6gh;->A03:LX/0ot;

    iput-object p4, p0, LX/6gh;->A02:LX/6gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x31828d40

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v7, p0, LX/6gh;->A01:LX/1jN;

    iget v6, p0, LX/6gh;->A00:I

    iget-object v5, p0, LX/6gh;->A03:LX/0ot;

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iget-object v1, v7, LX/1jN;->A02:LX/0VA;

    iget-object v0, v7, LX/1jN;->A01:LX/0U9;

    invoke-static {v2, v1, v0, v6, v4}, LX/6Wf;->A02(Ljava/lang/Integer;LX/0VA;LX/0U9;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ot;->A0J(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ot;->A0I(Ljava/lang/Boolean;)V

    new-instance v2, LX/6gi;

    invoke-direct {v2, v7, v5}, LX/6gi;-><init>(LX/1jN;LX/0ot;)V

    iget-object v0, v7, LX/1jN;->A02:LX/0VA;

    invoke-static {v0}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v1

    iget-object v0, v7, LX/1jN;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v5, v2}, LX/3I6;->A07(Landroid/app/Activity;LX/0ot;LX/1IK;)V

    iget-object v2, p0, LX/6gh;->A02:LX/6gl;

    iget-object v1, v2, LX/6gl;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/6gl;->A06:Lcom/instagram/user/follow/FollowButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x48d62c63

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
