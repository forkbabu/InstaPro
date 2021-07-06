.class public Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;
.super Lcom/facebook/fbreact/specs/NativeIGInsightsStoryPresenterReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGInsightsStoryPresenterReactModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGInsightsStoryPresenterReactModule"


# direct methods
.method public constructor <init>(LX/DjG;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGInsightsStoryPresenterReactModuleSpec;-><init>(LX/DjG;)V

    return-void
.end method

.method private getStoriesReactFragment(Ljava/lang/String;)LX/90P;
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ACCOUNT_INSIGHTS"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    const-string v0, "TUTORIALS_HOME"

    goto :goto_1

    :pswitch_1
    const-string v0, "STORY_GRID"

    goto :goto_1

    :pswitch_2
    const-string v0, "POST_GRID"

    goto :goto_1

    :pswitch_3
    const-string v0, "COMBINED_MEDIA_GRID"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v5, v1}, LX/7oM;->A00(Landroid/app/Activity;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/90P;

    if-eqz v0, :cond_3

    check-cast v1, LX/90P;

    return-object v1

    :cond_2
    const-string v0, "Story viewer activity can not be null for surface "

    goto :goto_2

    :cond_3
    const-string v0, "Fragment must be StoriesReactFragment for surface "

    :goto_2
    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;->logStoryPresenterError(Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static logStoryPresenterError(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "IgReactInsightsStoryPresenterModule"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private openStoryViewerForMedia(LX/Dg1;Ljava/lang/String;LX/90P;DLX/1pU;)V
    .locals 9

    invoke-static {p1}, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;->parseMediaIDList(LX/Dg1;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    move-object v2, p0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v1

    move-object v5, p3

    iput-object v1, p3, LX/90P;->A02:LX/DjG;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1, v0}, LX/Dig;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_0

    move-object v8, p6

    move-wide v3, p4

    new-instance v1, LX/9jC;

    invoke-direct/range {v1 .. v8}, LX/9jC;-><init>(Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;DLX/90P;Ljava/util/List;ILX/1pU;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(LX/E3P;)V

    :cond_0
    return-void
.end method

.method public static parseMediaIDList(LX/Dg1;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, LX/Dg1;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGInsightsStoryPresenterReactModule"

    return-object v0
.end method

.method public openStoryViewerForMediaIDs(LX/Dg1;Ljava/lang/String;DLjava/lang/String;)V
    .locals 7

    move-object v0, p0

    invoke-direct {p0, p5}, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;->getStoriesReactFragment(Ljava/lang/String;)LX/90P;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v6, LX/1pU;->A0G:LX/1pU;

    move-object v1, p1

    move-wide v4, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;->openStoryViewerForMedia(LX/Dg1;Ljava/lang/String;LX/90P;DLX/1pU;)V

    :cond_0
    return-void
.end method
