.class public final LX/AlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/AlO;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x359a65d8    # -3761802.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x888942b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/AlO;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0E:LX/Akf;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Akf;->A02:Landroid/view/View;

    const v0, 0x7f091373

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/Akf;->A00(LX/Akf;Landroid/widget/FrameLayout;)V

    :cond_0
    const v0, 0x699af5fb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x18316e01

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
