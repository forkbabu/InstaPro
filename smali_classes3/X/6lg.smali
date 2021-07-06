.class public final LX/6lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7e4;


# direct methods
.method public constructor <init>(LX/7e4;)V
    .locals 0

    iput-object p1, p0, LX/6lg;->A00:LX/7e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x8cac3d6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/6lg;->A00:LX/7e4;

    iget-object v3, v1, LX/7e4;->A04:LX/0VA;

    const-string v0, "frequently_asked_questions_entered"

    invoke-static {v3, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    new-instance v2, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-direct {v2}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;-><init>()V

    iget-object v0, v1, LX/7e4;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, -0x578bd68a

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
