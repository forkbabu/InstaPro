.class public final LX/7RV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67Y;


# instance fields
.field public final synthetic A00:LX/7fO;


# direct methods
.method public constructor <init>(LX/7fO;)V
    .locals 0

    iput-object p1, p0, LX/7RV;->A00:LX/7fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bug(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "push_category"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ExplorePeopleFragment.ARGUMENT_PUSH_ID"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    const-string v0, "push"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v0

    invoke-virtual {v0}, LX/1AW;->A02()LX/7RL;

    new-instance v0, LX/7RN;

    invoke-direct {v0}, LX/7RN;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
