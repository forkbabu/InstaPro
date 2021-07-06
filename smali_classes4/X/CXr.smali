.class public final LX/CXr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CXp;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CXp;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/CXr;->A00:LX/CXp;

    iput-object p2, p0, LX/CXr;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x12238dbc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/CXr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v1, p0, LX/CXr;->A00:LX/CXp;

    const/16 v0, 0x73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/CXp;->A04(LX/CXp;Ljava/lang/String;)V

    :goto_0
    const v0, -0x3c8888a7

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v4, p0, LX/CXr;->A00:LX/CXp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/CXp;->A01:LX/0VA;

    iget-object v0, v4, LX/CXp;->A00:LX/3Cw;

    iget-object v0, v0, LX/3Cw;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_collab_story_follower_list"

    invoke-static {v3, v2, v1, v0, v4}, LX/AbJ;->A03(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    goto :goto_0
.end method
