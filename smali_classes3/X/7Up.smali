.class public final LX/7Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;)V
    .locals 0

    iput-object p1, p0, LX/7Up;->A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x6f1f1e02

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x62dc709c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/7Up;->A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v0, v1, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A03:LX/0VA;

    new-instance v2, LX/42w;

    invoke-direct {v2, v0, v1}, LX/42w;-><init>(LX/0VA;LX/0rq;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/42w;->A01(Ljava/lang/Integer;LX/1IK;)V

    const v0, 0x34d69485

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x490c74b1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
