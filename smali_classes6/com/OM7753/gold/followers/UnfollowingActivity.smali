.class public Lcom/OM7753/gold/followers/UnfollowingActivity;
.super Lcom/instagram/base/activity/IgActivity;
.source "UnfollowingActivity.java"


# instance fields
.field private clearButton:Landroid/widget/Button;

.field private emptyText:Landroid/widget/TextView;

.field private unfollowAllButton:Landroid/widget/Button;

.field private unfollowingsList:Landroidx/recyclerview/widget/RecyclerView;

.field private userIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private usernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private usersSpinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/IgActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->usernames:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->userIds:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/OM7753/gold/followers/UnfollowingActivity;)Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->usersSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$100(Lcom/OM7753/gold/followers/UnfollowingActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->userIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/OM7753/gold/followers/UnfollowingActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->unfollowingsList:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private init()V
    .locals 10

    iget-object v7, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->clearButton:Landroid/widget/Button;

    new-instance v8, Lcom/OM7753/gold/followers/UnfollowingActivity$1;

    invoke-direct {v8, p0}, Lcom/OM7753/gold/followers/UnfollowingActivity$1;-><init>(Lcom/OM7753/gold/followers/UnfollowingActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->unfollowAllButton:Landroid/widget/Button;

    new-instance v8, Lcom/OM7753/gold/followers/UnfollowingActivity$2;

    invoke-direct {v8, p0}, Lcom/OM7753/gold/followers/UnfollowingActivity$2;-><init>(Lcom/OM7753/gold/followers/UnfollowingActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    invoke-static {}, Lcom/OM7753/gold/followers/Tracker;->getUserArray()Lorg/json/simple/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lcom/OM7753/gold/followers/JSONUserHelper;

    check-cast v1, Lorg/json/simple/JSONObject;

    const-string v8, "user_info"

    invoke-virtual {v1, v8}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/OM7753/gold/followers/JSONUserHelper;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/OM7753/gold/followers/JSONUserHelper;->getUsername()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->userIds:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/OM7753/gold/followers/JSONUserHelper;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v7, 0x109000a

    iget-object v8, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->usernames:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v7, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v7, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->usersSpinner:Landroid/widget/Spinner;

    invoke-virtual {v7, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v7, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->usersSpinner:Landroid/widget/Spinner;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v7, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->usersSpinner:Landroid/widget/Spinner;

    new-instance v8, Lcom/OM7753/gold/followers/UnfollowingActivity$3;

    invoke-direct {v8, p0}, Lcom/OM7753/gold/followers/UnfollowingActivity$3;-><init>(Lcom/OM7753/gold/followers/UnfollowingActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v7, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->userIds:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/OM7753/gold/followers/Tracker;->getUnfollowersList(Ljava/lang/String;)Lorg/json/simple/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/simple/JSONArray;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/OM7753/gold/followers/UnfollowingActivity;->setEmptyText(Z)V

    iget-object v7, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->unfollowingsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Lcom/OM7753/gold/followers/UnfollowingsAdapter;

    invoke-direct {v8, v3, v5, p0}, Lcom/OM7753/gold/followers/UnfollowingsAdapter;-><init>(Lorg/json/simple/JSONArray;Ljava/lang/String;Lcom/OM7753/gold/followers/UnfollowingActivity;)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lcom/OM7753/gold/followers/UnfollowingActivity;->setEmptyText(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "unfollowings_act"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getLayoutEz(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/OM7753/gold/followers/UnfollowingActivity;->setContentView(I)V

    const-string v0, "empty_text"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getIdEz(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/OM7753/gold/followers/UnfollowingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->emptyText:Landroid/widget/TextView;

    const-string v0, "unfollowings_list"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getIdEz(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/OM7753/gold/followers/UnfollowingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->unfollowingsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->unfollowingsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    const-string v0, "users_spinner"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getIdEz(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/OM7753/gold/followers/UnfollowingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->usersSpinner:Landroid/widget/Spinner;

    sget-boolean v0, Lcom/OM7753/gold/GOLD;->IsBlackTheme:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->usersSpinner:Landroid/widget/Spinner;

    const-string v1, "white"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getColorEz(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_0
    const-string v0, "clear"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getIdEz(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/OM7753/gold/followers/UnfollowingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->clearButton:Landroid/widget/Button;

    const-string v0, "unfollow_all"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getIdEz(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/OM7753/gold/followers/UnfollowingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->unfollowAllButton:Landroid/widget/Button;

    invoke-static {}, Lcom/OM7753/gold/GOLD;->hasNotStoragePermission()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0x142

    invoke-virtual {p0, v0, v1}, Lcom/OM7753/gold/followers/UnfollowingActivity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/OM7753/gold/followers/UnfollowingActivity;->init()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v1

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "permission_error"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/OM7753/gold/followers/UnfollowingActivity;->init()V

    goto :goto_0
.end method

.method setEmptyText(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->unfollowingsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->emptyText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->unfollowingsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/OM7753/gold/followers/UnfollowingActivity;->emptyText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
