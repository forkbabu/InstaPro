.class public final LX/CXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lo;


# instance fields
.field public final synthetic A00:LX/CXp;


# direct methods
.method public constructor <init>(LX/CXp;)V
    .locals 0

    iput-object p1, p0, LX/CXv;->A00:LX/CXp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BD9(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 4

    iget-object v3, p0, LX/CXv;->A00:LX/CXp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/CXp;->A01:LX/0VA;

    const-string v0, "reel_collab_story_follower_list"

    invoke-static {v2, v1, p1, v0, v3}, LX/AbJ;->A03(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    return-void
.end method
