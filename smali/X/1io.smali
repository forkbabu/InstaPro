.class public LX/1io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ip;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/0wY;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1io;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/1io;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/1io;->A01:LX/0VA;

    invoke-static {p3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/1io;->A03:LX/0wY;

    return-void
.end method


# virtual methods
.method public final B94()V
    .locals 0

    return-void
.end method

.method public B95(Ljava/lang/String;LX/7oG;)V
    .locals 10

    sget-object v0, LX/7oG;->A0V:LX/7oG;

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/1io;->A03:LX/0wY;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1yB;

    invoke-direct {v0, v1, v1}, LX/1yB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1io;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/7Rm;

    invoke-direct {v0}, LX/7Rm;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_1
    sget-object v0, LX/7oG;->A0W:LX/7oG;

    if-ne p2, v0, :cond_2

    iget-object v3, p0, LX/1io;->A03:LX/0wY;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/1yB;

    invoke-direct {v0, v2, v1}, LX/1yB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/7oG;->A0B:LX/7oG;

    if-eq p2, v0, :cond_6

    sget-object v0, LX/7oG;->A0F:LX/7oG;

    if-eq p2, v0, :cond_6

    sget-object v0, LX/7oG;->A07:LX/7oG;

    if-eq p2, v0, :cond_6

    sget-object v0, LX/7oG;->A0H:LX/7oG;

    if-eq p2, v0, :cond_6

    sget-object v0, LX/7oG;->A06:LX/7oG;

    if-eq p2, v0, :cond_6

    sget-object v0, LX/7oG;->A0C:LX/7oG;

    if-ne p2, v0, :cond_4

    invoke-static {}, LX/1AW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/1io;->A01:LX/0VA;

    const-class v0, Lcom/instagram/nux/cal/model/DpActionContent;

    invoke-virtual {v6, v0}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/cal/model/DpActionContent;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Q7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/nux/cal/model/DpActionContent;->A02:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v2, v1, Lcom/instagram/nux/cal/model/DpActionContent;->A00:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v1, v1, Lcom/instagram/nux/cal/model/DpActionContent;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    new-instance v0, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, LX/1io;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, v6}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v0

    invoke-virtual {v0}, LX/1AW;->A02()LX/7RL;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Vl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/7RL;->A03(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/7oG;->A0G:LX/7oG;

    move-object v4, p1

    if-ne p2, v0, :cond_5

    iget-object v3, p0, LX/1io;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/1io;->A01:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    const v0, 0x7f1210aa

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v9, v8

    invoke-static/range {v3 .. v9}, LX/7jB;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "UserListWithSocialConnectFragment.USER_LIST_WITH_SOCIAL_CONNECT_BACKSTATE_NAME"

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    goto :goto_2

    :cond_5
    sget-object v0, LX/7oG;->A09:LX/7oG;

    if-ne p2, v0, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/1io;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/1io;->A01:LX/0VA;

    invoke-static {v2}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, p1, v0}, LX/7RK;->A01(Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1io;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/35h;->A0C(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/1io;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/7RN;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/1io;->A03:LX/0wY;

    new-instance v0, LX/7RR;

    invoke-direct {v0}, LX/7RR;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1AW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/1io;->A01:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v0

    invoke-virtual {v0}, LX/1AW;->A02()LX/7RL;

    move-result-object v0

    invoke-virtual {v0}, LX/7RL;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-virtual {v1}, LX/2w9;->A04()V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method
