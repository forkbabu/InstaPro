.class public final LX/5fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Uo;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/4Uo;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/5fx;->A00:LX/4Uo;

    iput-object p2, p0, LX/5fx;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0xccb95d8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/5fx;->A00:LX/4Uo;

    iget-object v4, v0, LX/4Uo;->A00:LX/5fv;

    iget-object v0, p0, LX/5fx;->A01:LX/0ot;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/5fv;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_collab_story_collaborator_list"

    invoke-static {v3, v2, v1, v0, v4}, LX/AbJ;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    const v0, -0x57a2f4db

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
