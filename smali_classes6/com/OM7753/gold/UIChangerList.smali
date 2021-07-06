.class public Lcom/OM7753/gold/UIChangerList;
.super Lcom/instagram/base/activity/IgActivity;
.source "UIChangerList.java"


# static fields
.field private static actbarItemsListFile:Ljava/io/File;

.field private static navbarItemsListFile:Ljava/io/File;


# instance fields
.field private actbarItemsList:Lcom/OM7753/gold/SortByValueMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/OM7753/gold/SortByValueMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/OM7753/gold/ActionBarListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mActBarDragList:Lcom/woxthebox/draglistview/DragListView;

.field private mNavBarDragList:Lcom/woxthebox/draglistview/DragListView;

.field private navbarItemsList:Lcom/OM7753/gold/SortByValueMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/OM7753/gold/SortByValueMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/OM7753/gold/ListEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/IgActivity;-><init>()V

    new-instance v0, Lcom/OM7753/gold/SortByValueMap;

    invoke-direct {v0}, Lcom/OM7753/gold/SortByValueMap;-><init>()V

    iput-object v0, p0, Lcom/OM7753/gold/UIChangerList;->navbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    new-instance v0, Lcom/OM7753/gold/SortByValueMap;

    invoke-direct {v0}, Lcom/OM7753/gold/SortByValueMap;-><init>()V

    iput-object v0, p0, Lcom/OM7753/gold/UIChangerList;->actbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    return-void
.end method

.method static synthetic access$000()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/OM7753/gold/UIChangerList;->navbarItemsListFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$100()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/OM7753/gold/UIChangerList;->actbarItemsListFile:Ljava/io/File;

    return-object v0
.end method

.method private fillActbarList()V
    .locals 11

    const/4 v10, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/OM7753/gold/UIChangerList;->actbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/OM7753/gold/ActionBarListEntry;

    const-string v4, "CAMERA"

    const-string v5, "camera"

    invoke-static {v5}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "camera_icon_action_bar"

    const-string v8, "drawable"

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-direct {v3, v4, v5, v6, v10}, Lcom/OM7753/gold/ActionBarListEntry;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2, v3}, Lcom/OM7753/gold/SortByValueMap;->put(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/OM7753/gold/UIChangerList;->actbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/OM7753/gold/ActionBarListEntry;

    const-string v4, "DIRECT"

    const-string v5, "message"

    invoke-static {v5}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "instagram_direct_outline_24"

    const-string v8, "drawable"

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-direct {v3, v4, v5, v6, v10}, Lcom/OM7753/gold/ActionBarListEntry;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2, v3}, Lcom/OM7753/gold/SortByValueMap;->put(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/OM7753/gold/UIChangerList;->actbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/OM7753/gold/ActionBarListEntry;

    const-string v4, "THEME OPTION"

    const-string v5, "display_theme_title"

    invoke-static {v5}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "ic_daynight"

    const-string v8, "drawable"

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-direct {v3, v4, v5, v6, v10}, Lcom/OM7753/gold/ActionBarListEntry;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2, v3}, Lcom/OM7753/gold/SortByValueMap;->put(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private fillNavbarList()V
    .locals 12

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, LX/1Yw;->values()[LX/1Yw;

    move-result-object v8

    array-length v9, v8

    move v7, v2

    :goto_0
    if-ge v7, v9, :cond_1

    aget-object v0, v8, v7

    invoke-virtual {v0}, LX/1Yw;->ASd()Ljava/lang/String;

    move-result-object v10

    const/4 v1, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    :sswitch_0
    const-string v11, "fragment_feed"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v11, "fragment_search"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string v11, "fragment_share"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string v11, "fragment_news"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_4
    const-string v11, "fragment_profile"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v1, v6

    goto :goto_1

    :sswitch_5
    const-string v11, "fragment_tab_direct"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/OM7753/gold/UIChangerList;->navbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/OM7753/gold/ListEntry;

    invoke-direct {v11, v0, v3}, Lcom/OM7753/gold/ListEntry;-><init>(LX/1Yw;Z)V

    invoke-virtual {v1, v10, v11}, Lcom/OM7753/gold/SortByValueMap;->put(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/OM7753/gold/UIChangerList;->navbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/OM7753/gold/ListEntry;

    invoke-direct {v11, v0, v3}, Lcom/OM7753/gold/ListEntry;-><init>(LX/1Yw;Z)V

    invoke-virtual {v1, v10, v11}, Lcom/OM7753/gold/SortByValueMap;->put(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lcom/OM7753/gold/UIChangerList;->navbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/OM7753/gold/ListEntry;

    invoke-direct {v11, v0, v3}, Lcom/OM7753/gold/ListEntry;-><init>(LX/1Yw;Z)V

    invoke-virtual {v1, v10, v11}, Lcom/OM7753/gold/SortByValueMap;->put(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lcom/OM7753/gold/UIChangerList;->navbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/OM7753/gold/ListEntry;

    invoke-direct {v11, v0, v3}, Lcom/OM7753/gold/ListEntry;-><init>(LX/1Yw;Z)V

    invoke-virtual {v1, v10, v11}, Lcom/OM7753/gold/SortByValueMap;->put(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/OM7753/gold/UIChangerList;->navbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/OM7753/gold/ListEntry;

    invoke-direct {v11, v0, v3}, Lcom/OM7753/gold/ListEntry;-><init>(LX/1Yw;Z)V

    invoke-virtual {v1, v10, v11}, Lcom/OM7753/gold/SortByValueMap;->put(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/OM7753/gold/UIChangerList;->navbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/OM7753/gold/ListEntry;

    invoke-direct {v11, v0, v2}, Lcom/OM7753/gold/ListEntry;-><init>(LX/1Yw;Z)V

    invoke-virtual {v1, v10, v11}, Lcom/OM7753/gold/SortByValueMap;->put(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x333751d3 -> :sswitch_0
        -0x3333ac9e -> :sswitch_3
        -0x32fa66d0 -> :sswitch_2
        -0x2c7cb989 -> :sswitch_1
        0x1521c2ba -> :sswitch_4
        0x5af7f922 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static getResultActbarList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/io/File;

    invoke-static {p0}, Lcom/OM7753/gold/UIChangerList;->getStaticFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    const-string v7, "actbarItemsMap"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v5, Lcom/OM7753/gold/UIChangerList;->actbarItemsListFile:Ljava/io/File;

    sget-object v5, Lcom/OM7753/gold/UIChangerList;->actbarItemsListFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    sget-object v6, Lcom/OM7753/gold/UIChangerList;->actbarItemsListFile:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/OM7753/gold/SortByValueMap;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/OM7753/gold/SortByValueMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/OM7753/gold/ActionBarListEntry;

    invoke-virtual {v1}, Lcom/OM7753/gold/ActionBarListEntry;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/OM7753/gold/ActionBarListEntry;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "instamod"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static getResultNavbarList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "LX/1Yw;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/io/File;

    invoke-static {p0}, Lcom/OM7753/gold/UIChangerList;->getStaticFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    const-string v7, "navbarItemsMap"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v5, Lcom/OM7753/gold/UIChangerList;->navbarItemsListFile:Ljava/io/File;

    sget-object v5, Lcom/OM7753/gold/UIChangerList;->navbarItemsListFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    sget-object v6, Lcom/OM7753/gold/UIChangerList;->navbarItemsListFile:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/OM7753/gold/SortByValueMap;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/OM7753/gold/SortByValueMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/OM7753/gold/ListEntry;

    invoke-virtual {v1}, Lcom/OM7753/gold/ListEntry;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/OM7753/gold/ListEntry;->getItem()LX/1Yw;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "instamod"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static getStaticFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private setActbarList()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lcom/OM7753/gold/UIActbarChangerAdapter;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/OM7753/gold/UIChangerList;->actbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    invoke-virtual {v2}, Lcom/OM7753/gold/SortByValueMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "list_item"

    const-string v4, "layout"

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "item_layout"

    const-string v5, "id"

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/OM7753/gold/UIActbarChangerAdapter;-><init>(Ljava/util/ArrayList;IIZ)V

    iget-object v1, p0, Lcom/OM7753/gold/UIChangerList;->mActBarDragList:Lcom/woxthebox/draglistview/DragListView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v1, v2}, Lcom/woxthebox/draglistview/DragListView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/OM7753/gold/UIChangerList;->mActBarDragList:Lcom/woxthebox/draglistview/DragListView;

    invoke-virtual {v1, v0, v7}, Lcom/woxthebox/draglistview/DragListView;->setAdapter(Lcom/woxthebox/draglistview/DragItemAdapter;Z)V

    iget-object v1, p0, Lcom/OM7753/gold/UIChangerList;->mActBarDragList:Lcom/woxthebox/draglistview/DragListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/woxthebox/draglistview/DragListView;->setCanDragHorizontally(Z)V

    return-void
.end method

.method private setNavbarList()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lcom/OM7753/gold/UINavbarChangerAdapter;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/OM7753/gold/UIChangerList;->navbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    invoke-virtual {v2}, Lcom/OM7753/gold/SortByValueMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "list_item"

    const-string v4, "layout"

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "item_layout"

    const-string v5, "id"

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/OM7753/gold/UINavbarChangerAdapter;-><init>(Ljava/util/ArrayList;IIZ)V

    iget-object v1, p0, Lcom/OM7753/gold/UIChangerList;->mNavBarDragList:Lcom/woxthebox/draglistview/DragListView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v1, v2}, Lcom/woxthebox/draglistview/DragListView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/OM7753/gold/UIChangerList;->mNavBarDragList:Lcom/woxthebox/draglistview/DragListView;

    invoke-virtual {v1, v0, v7}, Lcom/woxthebox/draglistview/DragListView;->setAdapter(Lcom/woxthebox/draglistview/DragItemAdapter;Z)V

    iget-object v1, p0, Lcom/OM7753/gold/UIChangerList;->mNavBarDragList:Lcom/woxthebox/draglistview/DragListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/woxthebox/draglistview/DragListView;->setCanDragHorizontally(Z)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 9

    :try_start_0
    iget-object v6, p0, Lcom/OM7753/gold/UIChangerList;->mNavBarDragList:Lcom/woxthebox/draglistview/DragListView;

    invoke-virtual {v6}, Lcom/woxthebox/draglistview/DragListView;->getAdapter()Lcom/woxthebox/draglistview/DragItemAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/woxthebox/draglistview/DragItemAdapter;->getItemList()Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_0

    iget-object v7, p0, Lcom/OM7753/gold/UIChangerList;->navbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/OM7753/gold/ListEntry;

    invoke-virtual {v7, v8, v6}, Lcom/OM7753/gold/SortByValueMap;->put(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/OM7753/gold/UIChangerList;->mActBarDragList:Lcom/woxthebox/draglistview/DragListView;

    invoke-virtual {v6}, Lcom/woxthebox/draglistview/DragListView;->getAdapter()Lcom/woxthebox/draglistview/DragItemAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/woxthebox/draglistview/DragItemAdapter;->getItemList()Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    iget-object v7, p0, Lcom/OM7753/gold/UIChangerList;->actbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/OM7753/gold/ActionBarListEntry;

    invoke-virtual {v7, v8, v6}, Lcom/OM7753/gold/SortByValueMap;->put(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v6, "lol"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saving navbar items "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/OM7753/gold/UIChangerList;->navbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    invoke-virtual {v8}, Lcom/OM7753/gold/SortByValueMap;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "lol"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saving actbar items "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/OM7753/gold/UIChangerList;->actbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    invoke-virtual {v8}, Lcom/OM7753/gold/SortByValueMap;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    sget-object v7, Lcom/OM7753/gold/UIChangerList;->navbarItemsListFile:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v6, p0, Lcom/OM7753/gold/UIChangerList;->navbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    invoke-virtual {v2, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    new-instance v3, Ljava/io/ObjectOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    sget-object v7, Lcom/OM7753/gold/UIChangerList;->actbarItemsListFile:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v6, p0, Lcom/OM7753/gold/UIChangerList;->actbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    invoke-virtual {v3, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    const/4 v6, 0x1

    sput-boolean v6, Lcom/OM7753/gold/GOLD;->isrestart:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-super {p0}, Lcom/instagram/base/activity/IgActivity;->onBackPressed()V

    return-void

    :catch_0
    move-exception v0

    const-string v6, "instamod"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/OM7753/gold/UIChangerList;->getStaticFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "navbarItemsMap"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lcom/OM7753/gold/UIChangerList;->navbarItemsListFile:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/OM7753/gold/UIChangerList;->getStaticFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "actbarItemsMap"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lcom/OM7753/gold/UIChangerList;->actbarItemsListFile:Ljava/io/File;

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "ui_changer_act"

    const-string v4, "layout"

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/OM7753/gold/UIChangerList;->setContentView(I)V

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "navbar_list_view"

    const-string v4, "id"

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/OM7753/gold/UIChangerList;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/woxthebox/draglistview/DragListView;

    iput-object v2, p0, Lcom/OM7753/gold/UIChangerList;->mNavBarDragList:Lcom/woxthebox/draglistview/DragListView;

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "actionbar_list_view"

    const-string v4, "id"

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/OM7753/gold/UIChangerList;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/woxthebox/draglistview/DragListView;

    iput-object v2, p0, Lcom/OM7753/gold/UIChangerList;->mActBarDragList:Lcom/woxthebox/draglistview/DragListView;

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "button4"

    const-string v4, "id"

    invoke-virtual {p0}, Lcom/OM7753/gold/UIChangerList;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/OM7753/gold/UIChangerList;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/OM7753/gold/UIChangerList$1;

    invoke-direct {v3, p0}, Lcom/OM7753/gold/UIChangerList$1;-><init>(Lcom/OM7753/gold/UIChangerList;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/OM7753/gold/UIChangerList;->actbarItemsListFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    sget-object v3, Lcom/OM7753/gold/UIChangerList;->actbarItemsListFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/OM7753/gold/SortByValueMap;

    iput-object v2, p0, Lcom/OM7753/gold/UIChangerList;->actbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lcom/OM7753/gold/UIChangerList;->actbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    invoke-virtual {v2}, Lcom/OM7753/gold/SortByValueMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/OM7753/gold/UIChangerList;->fillActbarList()V

    :cond_0
    :goto_1
    sget-object v2, Lcom/OM7753/gold/UIChangerList;->navbarItemsListFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    sget-object v3, Lcom/OM7753/gold/UIChangerList;->navbarItemsListFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/OM7753/gold/SortByValueMap;

    iput-object v2, p0, Lcom/OM7753/gold/UIChangerList;->navbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    iget-object v2, p0, Lcom/OM7753/gold/UIChangerList;->navbarItemsList:Lcom/OM7753/gold/SortByValueMap;

    invoke-virtual {v2}, Lcom/OM7753/gold/SortByValueMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/OM7753/gold/UIChangerList;->fillNavbarList()V

    :cond_1
    :goto_3
    invoke-direct {p0}, Lcom/OM7753/gold/UIChangerList;->setActbarList()V

    invoke-direct {p0}, Lcom/OM7753/gold/UIChangerList;->setNavbarList()V

    return-void

    :catch_0
    move-exception v0

    const-string v2, "instamod"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/OM7753/gold/UIChangerList;->fillActbarList()V

    goto :goto_1

    move-exception v0

    const-string v2, "instamod"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/OM7753/gold/UIChangerList;->fillNavbarList()V

    goto :goto_3
.end method
