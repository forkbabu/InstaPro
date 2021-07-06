.class public final LX/7WL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/7WL;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3bf0cf28

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x6edb97e5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/7WL;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "next"

    invoke-virtual {v2, v1, v0}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    const v0, 0x53d9ef25

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x6e4e0e93

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
