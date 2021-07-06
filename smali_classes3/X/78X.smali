.class public final LX/78X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/78Y;


# direct methods
.method public constructor <init>(LX/78Y;)V
    .locals 0

    iput-object p1, p0, LX/78X;->A00:LX/78Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/78X;->A00:LX/78Y;

    iget-object v0, v2, LX/78Y;->A02:LX/35t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/35t;->B3K()V

    iget-object v1, v2, LX/78Y;->A01:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/78Y;->A00(LX/78Y;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Azw(LX/79n;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "edit_profile_entry"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v1, v2, LX/78Y;->A07:Ljava/lang/String;

    const-string v4, "setting"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "UserOptionsFragment.USER_OPTIONS_FRAGMENT_BACKSTATE_NAME"

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-string v0, "edit_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SwitchToBusinessAccountFragment.BACK_STACK_NAME"

    if-eqz v0, :cond_4

    const-string v0, "profile"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EditProfileFragment.BACK_STACK_NAME"

    invoke-virtual {v5, v0, v2}, LX/1Un;->A0z(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v5, v3, v2}, LX/1Un;->A0z(Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-virtual {v5, v1, v2}, LX/1Un;->A0z(Ljava/lang/String;I)V

    return-void
.end method
