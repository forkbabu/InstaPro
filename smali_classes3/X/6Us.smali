.class public final LX/6Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6Ur;


# direct methods
.method public constructor <init>(LX/6Ur;)V
    .locals 0

    iput-object p1, p0, LX/6Us;->A00:LX/6Ur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x55dd07bf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x1bfe43b4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6Us;->A00:LX/6Ur;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-nez v1, :cond_0

    const v0, 0x231d82c7

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x50937de2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A0w:Ljava/lang/Boolean;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v0, "profile_guides"

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, LX/6Ur;->A02(LX/6Ur;Ljava/lang/String;)V

    :goto_1
    const v0, -0x249d4718

    goto :goto_0

    :cond_1
    iput-object v0, v2, LX/6Ur;->A01:Ljava/lang/String;

    goto :goto_1
.end method
