.class public Lcom/OM7753/gold/followers/NotFollowsYouActivity;
.super Lcom/instagram/base/activity/IgActivity;
.source "NotFollowsYouActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;
    }
.end annotation


# instance fields
.field private emptyText:Landroid/widget/TextView;

.field private followersRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private progressBar:Lcom/github/lzyzsd/circleprogress/DonutProgress;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/OM7753/gold/followers/NotFollowsYouActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->followersRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/OM7753/gold/followers/NotFollowsYouActivity;)Lcom/github/lzyzsd/circleprogress/DonutProgress;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->progressBar:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "notfollowsyou_act"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getLayoutEz(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->setContentView(I)V

    const-string v2, "empty_text"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getIdEz(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->emptyText:Landroid/widget/TextView;

    const-string v2, "progressBar"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getIdEz(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/github/lzyzsd/circleprogress/DonutProgress;

    iput-object v2, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->progressBar:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    const-string v2, "followers_list"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getIdEz(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->followersRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->followersRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, p0, v1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    const-string v2, "unfollow_all"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getIdEz(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "action_bar_button_back"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getIdEz(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/OM7753/gold/followers/NotFollowsYouActivity$1;

    invoke-direct {v2, p0}, Lcom/OM7753/gold/followers/NotFollowsYouActivity$1;-><init>(Lcom/OM7753/gold/followers/NotFollowsYouActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/OM7753/gold/followers/NotFollowsYouActivity$2;

    invoke-direct {v2, p0}, Lcom/OM7753/gold/followers/NotFollowsYouActivity$2;-><init>(Lcom/OM7753/gold/followers/NotFollowsYouActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v3

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;-><init>(Lcom/OM7753/gold/followers/NotFollowsYouActivity;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/OM7753/gold/followers/NotFollowsYouActivity$FollowersGetting;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method setEmptyText()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->progressBar:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setVisibility(I)V

    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->followersRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->emptyText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method setFollowersList()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->progressBar:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    invoke-virtual {v0, v2}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setVisibility(I)V

    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->followersRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/OM7753/gold/followers/NotFollowsYouActivity;->emptyText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
