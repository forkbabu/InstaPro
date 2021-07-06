.class public final LX/1vK;
.super LX/1vJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1vJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A1y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A1y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/5T9;

    invoke-direct {v0}, LX/5T9;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/66N;

    invoke-direct {v0}, LX/66N;-><init>()V

    return-object v0
.end method

.method public final A01(Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;
    .locals 3

    new-instance v2, LX/BJy;

    invoke-direct {v2}, LX/BJy;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "CloseFriendsFirstShareCameraFragment.CLOSE_FRIENDS_PROFILE_IMAGES"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final A02(ZLX/6Rx;)Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v3, 0x1

    new-instance v2, LX/66N;

    invoke-direct {v2}, LX/66N;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "CloseFriendsV2HomeFragment_extra_did_show_full_screen_nux"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
