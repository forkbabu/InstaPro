.class public final LX/C3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C3R;


# direct methods
.method public constructor <init>(LX/C3R;)V
    .locals 0

    iput-object p1, p0, LX/C3T;->A00:LX/C3R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x2f1f5905

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/C3T;->A00:LX/C3R;

    iget-object v0, v2, LX/C3R;->A03:LX/4Ag;

    invoke-interface {v0}, LX/4Ag;->B17()V

    iget-object v1, v2, LX/C3R;->A06:LX/9H0;

    iget-object v8, v2, LX/C3R;->A07:LX/0VA;

    iget-object v7, v2, LX/C3R;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/C3R;->A01:LX/0U9;

    iget-object v0, v2, LX/C3R;->A04:LX/B8K;

    invoke-interface {v0}, LX/B8K;->Bw2()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/C3R;->A05:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, LX/9H0;->A00:Ljava/lang/String;

    const-string v0, "argument_search_session_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/2w9;

    invoke-direct {v2, v7, v8}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0E:Z

    const-string v0, "search_result"

    iput-object v0, v2, LX/2w9;->A08:Ljava/lang/String;

    iput-object v6, v2, LX/2w9;->A06:LX/0U9;

    if-nez v6, :cond_0

    const-string v1, "FragmentNavigator"

    const/16 v0, 0xe6

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v0

    invoke-virtual {v0}, LX/1AY;->A02()LX/9Cr;

    new-instance v0, LX/C49;

    invoke-direct {v0}, LX/C49;-><init>()V

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v3, v2, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {v2}, LX/2w9;->A04()V

    const v0, 0x7dc5fa66

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
