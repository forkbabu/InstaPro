.class public final LX/8iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8iE;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;


# direct methods
.method public constructor <init>(LX/8iE;Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    iput-object p1, p0, LX/8iD;->A00:LX/8iE;

    iput-object p2, p0, LX/8iD;->A01:Lcom/instagram/save/model/SavedCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/8iD;->A00:LX/8iE;

    iget-object v3, v0, LX/8iE;->A00:LX/8jf;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    iget-object v2, p0, LX/8iD;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A01:LX/1nf;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A01:LX/1nf;

    iget-object v0, v3, LX/8jf;->A05:LX/8jh;

    iget-object v0, v0, LX/8jh;->A02:LX/8jq;

    invoke-virtual {v0}, LX/8jq;->A03()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/8jf;->A02:LX/0wY;

    invoke-static {v2, v1, v0}, LX/8i3;->A00(Lcom/instagram/save/model/SavedCollection;Ljava/util/List;LX/0wY;)V

    iget-object v0, v3, LX/8jf;->A0B:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
