.class public Lcom/facebook/react/uimanager/UIManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements LX/Diw;
.implements LX/DkH;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "UIManager"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final DEBUG:Z = false

.field public static final NAME:Ljava/lang/String; = "UIManager"

.field public static final TAG:Ljava/lang/String; = "UIManagerModule"


# instance fields
.field public mBatchId:I

.field public final mCustomDirectEvents:Ljava/util/Map;

.field public final mEventDispatcher:LX/E3A;

.field public final mListeners:Ljava/util/List;

.field public final mMemoryTrimCallback:LX/E2I;

.field public final mModuleConstants:Ljava/util/Map;

.field public final mUIImplementation:LX/E2S;

.field public final mUIManagerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mViewManagerConstantsCache:Ljava/util/Map;

.field public volatile mViewManagerConstantsCacheSize:I

.field public final mViewManagerRegistry:LX/E2k;


# direct methods
.method public constructor <init>(LX/DjG;LX/E3Q;I)V
    .locals 2

    new-instance v0, LX/E2w;

    invoke-direct {v0}, LX/E2w;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(LX/DjG;LX/E3Q;LX/E2w;I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LX/DjG;LX/E3Q;LX/E2w;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(LX/DjG;)V

    new-instance v0, LX/E2I;

    invoke-direct {v0, p0}, LX/E2I;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:LX/E2I;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIManagerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    invoke-static {p1}, LX/Di4;->A03(Landroid/content/Context;)V

    new-instance v0, LX/EDN;

    invoke-direct {v0, p1}, LX/EDN;-><init>(LX/DjG;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/E3A;

    invoke-static {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->createConstants(LX/E3Q;)Ljava/util/Map;

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LX/DjG;Ljava/util/List;I)V
    .locals 1

    new-instance v0, LX/E2w;

    invoke-direct {v0}, LX/E2w;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(LX/DjG;Ljava/util/List;LX/E2w;I)V

    return-void
.end method

.method public constructor <init>(LX/DjG;Ljava/util/List;LX/E2w;I)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(LX/DjG;)V

    const/4 v1, 0x0

    new-instance v0, LX/E2I;

    invoke-direct {v0, p0}, LX/E2I;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:LX/E2I;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIManagerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    invoke-static {p1}, LX/Di4;->A03(Landroid/content/Context;)V

    new-instance v0, LX/EDN;

    invoke-direct {v0, p1}, LX/EDN;-><init>(LX/DjG;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/E3A;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    invoke-static {p2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->createConstants(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    new-instance v5, LX/E2k;

    invoke-direct {v5, p2}, LX/E2k;-><init>(Ljava/util/List;)V

    iput-object v5, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:LX/E2k;

    iget-object v4, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/E3A;

    const-wide/16 v1, 0x2000

    const-string v3, "UIImplementationProvider.createUIImplementation[3]"

    const v0, -0x1d61731f

    invoke-static {v1, v2, v3, v0}, LX/0id;->A01(JLjava/lang/String;I)V

    :try_start_0
    new-instance v3, LX/E2S;

    invoke-direct {v3, p1, v5, v4, p4}, LX/E2S;-><init>(LX/DjG;LX/E2k;LX/E3A;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x2155a2fc

    invoke-static {v1, v2, v0}, LX/0id;->A00(JI)V

    iput-object v3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    invoke-virtual {p1, p0}, LX/Dig;->A07(LX/DkH;)V

    return-void

    :catchall_0
    move-exception v3

    const v0, 0x4fe0cd8d    # 7.5431347E9f

    invoke-static {v1, v2, v0}, LX/0id;->A00(JI)V

    throw v3
.end method

.method public static synthetic access$100(Lcom/facebook/react/uimanager/UIManagerModule;)LX/E2S;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    return-object p0
.end method

.method private computeConstantsForViewManager(Ljava/lang/String;)LX/DdM;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v0, v0, LX/E2S;->A06:LX/E2k;

    iget-object v0, v0, LX/E2k;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x2000

    const-string v0, "UIManagerModule.getConstantsForViewManager"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v4

    invoke-virtual {v5}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewManager"

    invoke-virtual {v4, v0, v1}, LX/0i2;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/0i2;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Lazy"

    invoke-virtual {v4, v0, v1}, LX/0i2;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/0i2;

    invoke-virtual {v4}, LX/0i2;->A02()V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    invoke-static {v5, v6, v0}, LX/E2H;->A00(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0i2;

    move-result-object v0

    invoke-virtual {v0}, LX/0i2;->A02()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0i2;

    move-result-object v0

    invoke-virtual {v0}, LX/0i2;->A02()V

    throw v1

    :cond_0
    return-object v6
.end method

.method public static createConstants(LX/E3Q;)Ljava/util/Map;
    .locals 4

    sget-object v0, LX/Did;->A0J:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    const-wide/16 v2, 0x2000

    const-string v0, "CreateUIManagerConstants"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Lazy"

    invoke-virtual {p0, v0, v1}, LX/0i2;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/0i2;

    invoke-virtual {p0}, LX/0i2;->A02()V

    :try_start_0
    invoke-static {}, LX/Dw7;->A01()Ljava/util/Map;

    const-string v1, "getViewManagerNames"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x696e4d77

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    sget-object v0, LX/Did;->A0I:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    throw v1
.end method

.method public static createConstants(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 11

    sget-object v0, LX/Did;->A0J:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    const-wide/16 v2, 0x2000

    const-string v0, "CreateUIManagerConstants"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "Lazy"

    invoke-virtual {v1, v9, v10}, LX/0i2;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/0i2;

    invoke-virtual {v1}, LX/0i2;->A02()V

    :try_start_0
    invoke-static {}, LX/Dw7;->A01()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, LX/Dw7;->A00()Ljava/util/Map;

    move-result-object v8

    invoke-static {}, LX/Dw7;->A02()Ljava/util/Map;

    move-result-object v7

    if-eqz p1, :cond_0

    invoke-interface {p1, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/uimanager/ViewManager;

    invoke-virtual {v5}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "UIManagerModuleConstantsHelper.createConstants"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v1

    const-string v0, "ViewManager"

    invoke-virtual {v1, v0, v4}, LX/0i2;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/0i2;

    invoke-virtual {v1, v9, v10}, LX/0i2;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/0i2;

    invoke-virtual {v1}, LX/0i2;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5, p1, p2}, LX/E2H;->A00(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0i2;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0i2;

    throw v0

    :cond_3
    const-string v0, "genericBubblingEventTypes"

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "genericDirectEventTypes"

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x6bd92651

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    sget-object v0, LX/Did;->A0I:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    return-object v6

    :catchall_1
    move-exception v1

    const v0, 0x771fc020

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    sget-object v0, LX/Did;->A0I:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    throw v1
.end method


# virtual methods
.method public addRootView(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addRootView(Landroid/view/View;LX/DdM;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public addRootView(Landroid/view/View;LX/DdM;Ljava/lang/String;)I
    .locals 10

    const-wide/16 v1, 0x2000

    const-string v3, "UIManagerModule.addRootView"

    const v0, 0x4647d56e

    invoke-static {v1, v2, v3, v0}, LX/0id;->A01(JLjava/lang/String;I)V

    const-class v3, LX/E3X;

    monitor-enter v3

    :try_start_0
    sget v6, LX/E3X;->A00:I

    add-int/lit8 v0, v6, 0xa

    sput v0, LX/E3X;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, p1

    check-cast v0, LX/Dit;

    invoke-interface {v0}, LX/Dit;->getSurfaceID()Ljava/lang/String;

    const/4 v7, -0x1

    new-instance v9, LX/Dir;

    invoke-direct {v9, v4, v3}, LX/Dir;-><init>(LX/DjG;Landroid/content/Context;)V

    iget-object v8, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v4, v8, LX/E2S;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    new-instance v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-direct {v5}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v3

    iget-object v0, v8, LX/E2S;->A02:LX/DjG;

    invoke-virtual {v3, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/E3Y;->A03:LX/E3Y;

    iget-object v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v3}, LX/E8m;->setDirection(LX/E3Y;)V

    :cond_0
    const-string v0, "Root"

    invoke-virtual {v5, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->CDJ(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/facebook/react/uimanager/ReactShadowNode;->CB2(I)V

    invoke-interface {v5, v9}, Lcom/facebook/react/uimanager/ReactShadowNode;->CCR(LX/Dir;)V

    new-instance v3, LX/E2r;

    invoke-direct {v3, v8, v5}, LX/E2r;-><init>(LX/E2S;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    iget-object v0, v9, LX/Dig;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    iget-object v0, v8, LX/E2S;->A05:LX/E2W;

    iget-object v5, v0, LX/E2W;->A0L:LX/E2T;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v7, :cond_1

    const-string v8, "NativeViewHierarchyManager"

    const-string v7, "Trying to add a root view with an explicit id ("

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const-string v0, ") already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView."

    invoke-static {v7, v3, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0CT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/E2T;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v5, LX/E2T;->A04:Landroid/util/SparseArray;

    iget-object v0, v5, LX/E2T;->A08:Lcom/facebook/react/uimanager/RootViewManager;

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v5, LX/E2T;->A06:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v5

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v0, -0x22ce2bdf

    invoke-static {v1, v2, v0}, LX/0id;->A00(JI)V

    return v6

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public addUIBlock(LX/E3P;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v2, v0, LX/E2S;->A05:LX/E2W;

    iget-object v1, v2, LX/E2W;->A0F:Ljava/util/ArrayList;

    new-instance v0, LX/E3F;

    invoke-direct {v0, v2, p1}, LX/E3F;-><init>(LX/E2W;LX/E3P;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUIManagerEventListener(LX/Dm4;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIManagerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUIManagerListener(LX/E3U;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearJSResponder()V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v2, v0, LX/E2S;->A05:LX/E2W;

    iget-object v0, v2, LX/E2W;->A0F:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v4, v3

    move v6, v3

    new-instance v1, LX/E2h;

    invoke-direct/range {v1 .. v6}, LX/E2h;-><init>(LX/E2W;IIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public configureNextLayoutAnimation(LX/Dfx;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v2, v0, LX/E2S;->A05:LX/E2W;

    iget-object v1, v2, LX/E2W;->A0F:Ljava/util/ArrayList;

    new-instance v0, LX/E2i;

    invoke-direct {v0, v2, p1, p2}, LX/E2i;-><init>(LX/E2W;LX/Dfx;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createView(ILjava/lang/String;ILX/Dfx;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-boolean v0, v2, LX/E2S;->A09:Z

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/E2S;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, LX/E2S;->A06:LX/E2k;

    invoke-virtual {v0, p2}, LX/E2k;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v4

    iget-object v6, v2, LX/E2S;->A04:LX/E2u;

    invoke-virtual {v6, p3}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v5

    const-string v1, "Root node with tag "

    const-string v0, " doesn\'t exist"

    invoke-static {v1, p3, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->CB2(I)V

    invoke-interface {v4, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->CDJ(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v0

    invoke-interface {v4, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->CBM(I)V

    invoke-interface {v5}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aia()LX/Dir;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->CCR(LX/Dir;)V

    iget-object v0, v6, LX/E2u;->A02:LX/E39;

    invoke-virtual {v0}, LX/E39;->A00()V

    iget-object v1, v6, LX/E2u;->A00:Landroid/util/SparseArray;

    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz p4, :cond_0

    new-instance v6, LX/Dwi;

    invoke-direct {v6, p4}, LX/Dwi;-><init>(LX/Dfx;)V

    invoke-interface {v4, v6}, Lcom/facebook/react/uimanager/ReactShadowNode;->CLr(LX/Dwi;)V

    :cond_0
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->AwU()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v2, LX/E2S;->A03:LX/E2R;

    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aia()LX/Dir;

    move-result-object v5

    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->Alv()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RCTView"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/E2R;->A07(LX/Dwi;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-interface {v4, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->C8c(Z)V

    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->AYp()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v2, v2, LX/E2R;->A02:LX/E2W;

    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v1

    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->Alv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0, v6}, LX/E2W;->A01(LX/Dir;ILjava/lang/String;LX/Dwi;)V

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public dismissPopupMenu()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v2, v0, LX/E2S;->A05:LX/E2W;

    iget-object v1, v2, LX/E2W;->A0F:Ljava/util/ArrayList;

    new-instance v0, LX/E38;

    invoke-direct {v0, v2}, LX/E38;-><init>(LX/E2W;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchCommand(IILX/Dg1;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    const-string v0, "dispatchViewManagerCommand: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/E2S;->A03(LX/E2S;ILjava/lang/String;)V

    iget-object v0, v1, LX/E2S;->A05:LX/E2W;

    new-instance v1, LX/E2o;

    invoke-direct {v1, v0, p1, p2, p3}, LX/E2o;-><init>(LX/E2W;IILX/Dg1;)V

    iget-object v0, v0, LX/E2W;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchCommand(ILjava/lang/String;LX/Dg1;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    const-string v0, "dispatchViewManagerCommand: "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/E2S;->A03(LX/E2S;ILjava/lang/String;)V

    iget-object v0, v1, LX/E2S;->A05:LX/E2W;

    new-instance v1, LX/E2p;

    invoke-direct {v1, v0, p1, p2, p3}, LX/E2p;-><init>(LX/E2W;ILjava/lang/String;LX/Dg1;)V

    iget-object v0, v0, LX/E2W;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchViewManagerCommand(ILX/DdL;LX/Dg1;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v2

    const/4 v0, 0x2

    rem-int v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Dih;->A03(LX/Dig;IZ)LX/Diw;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, LX/DdL;->Ak5()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {p2}, LX/DdL;->A6T()I

    move-result v0

    invoke-interface {v2, p1, v0, p3}, LX/Diw;->dispatchCommand(IILX/Dg1;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2}, LX/DdL;->Ak5()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {p2}, LX/DdL;->A6Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0, p3}, LX/Diw;->dispatchCommand(ILjava/lang/String;LX/Dg1;)V

    return-void
.end method

.method public findSubviewIn(ILX/Dg1;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/Dg1;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/Dkv;->A00(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x1

    invoke-interface {p2, v0}, LX/Dg1;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/Dkv;->A00(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v5, v0

    iget-object v2, v3, LX/E2S;->A05:LX/E2W;

    iget-object v0, v2, LX/E2W;->A0F:Ljava/util/ArrayList;

    move v3, p1

    move-object v6, p3

    new-instance v1, LX/E2b;

    invoke-direct/range {v1 .. v6}, LX/E2b;-><init>(LX/E2W;IFFLcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    return-object v0
.end method

.method public getConstantsForViewManager(Ljava/lang/String;)LX/DdM;
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCache:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DdM;

    iget v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCacheSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCacheSize:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCache:Ljava/util/Map;

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->computeConstantsForViewManager(Ljava/lang/String;)LX/DdM;

    move-result-object v1

    return-object v1
.end method

.method public getDefaultEventTypes()LX/DdM;
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    invoke-static {}, LX/Dw7;->A00()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/Dw7;->A02()Ljava/util/Map;

    move-result-object v3

    const-string v2, "bubblingEventTypes"

    const-string v1, "directEventTypes"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0
.end method

.method public getDirectEventNamesResolver()LX/E3S;
    .locals 1

    new-instance v0, LX/E3S;

    invoke-direct {v0, p0}, LX/E3S;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    return-object v0
.end method

.method public getEventDispatcher()LX/E3A;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/E3A;

    return-object v0
.end method

.method public bridge synthetic getEventDispatcher()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/E3A;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UIManager"

    return-object v0
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v3, v0, LX/E2S;->A05:LX/E2W;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, v3, LX/E2W;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "CommitStartTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/E2W;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "CommitEndTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/E2W;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "LayoutTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/E2W;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "DispatchViewUpdatesTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/E2W;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "RunStartTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/E2W;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "RunEndTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/E2W;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "BatchedExecutionTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/E2W;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "NonBatchedExecutionTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/E2W;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "NativeModulesThreadCpuTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/E2W;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "CreateViewCount"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/E2W;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "UpdatePropsCount"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getUIImplementation()LX/E2S;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    return-object v0
.end method

.method public getViewManagerRegistry_DO_NOT_USE()LX/E2k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:LX/E2k;

    return-object v0
.end method

.method public initialize()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:LX/E2I;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/E3A;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v1

    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, v0}, LX/Dig;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/E3A;->BxZ(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method public invalidateNodeLayout(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v0, v0, LX/E2S;->A04:LX/E2u;

    invoke-virtual {v0, p1}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Warning : attempted to dirty a non-existent react shadow node. reactTag="

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->ADR()V

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/E2S;->A05(I)V

    return-void
.end method

.method public manageChildren(ILX/Dg1;LX/Dg1;LX/Dg1;LX/Dg1;LX/Dg1;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    move-object v5, p5

    move-object v2, p2

    move-object v6, p6

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, LX/E2S;->A06(ILX/Dg1;LX/Dg1;LX/Dg1;LX/Dg1;LX/Dg1;)V

    return-void
.end method

.method public measure(ILcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-boolean v0, v1, LX/E2S;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/E2S;->A05:LX/E2W;

    iget-object v1, v2, LX/E2W;->A0F:Ljava/util/ArrayList;

    new-instance v0, LX/E2l;

    invoke-direct {v0, v2, p1, p2}, LX/E2l;-><init>(LX/E2W;ILcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public measureInWindow(ILcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-boolean v0, v1, LX/E2S;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/E2S;->A05:LX/E2W;

    iget-object v1, v2, LX/E2W;->A0F:Ljava/util/ArrayList;

    new-instance v0, LX/E2a;

    invoke-direct {v0, v2, p1, p2}, LX/E2a;-><init>(LX/E2W;ILcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public measureLayout(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v6, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-boolean v0, v6, LX/E2S;->A09:Z

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, v6, LX/E2S;->A08:[I

    iget-object v0, v6, LX/E2S;->A04:LX/E2u;

    invoke-virtual {v0, p1}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v5

    invoke-virtual {v0, p2}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v4

    const-string v1, "Tag "

    if-eqz v5, :cond_3

    if-nez v4, :cond_0

    move p1, p2

    goto :goto_1

    :cond_0
    if-eq v5, v4, :cond_2

    invoke-interface {v5}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aa6()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    :goto_0
    if-eq v0, v4, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aa6()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, " is not an ancestor of tag "

    invoke-static {v1, p2, v0, p1}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v6, v5, v4, v3}, LX/E2S;->A04(LX/E2S;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;[I)V

    aget v0, v3, v9

    int-to-float v8, v0

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v1

    aget v0, v3, v2

    int-to-float v7, v0

    div-float/2addr v7, v1

    const/4 v6, 0x2

    aget v0, v3, v6

    int-to-float v5, v0

    div-float/2addr v5, v1

    const/4 v4, 0x3

    aget v0, v3, v4

    int-to-float v3, v0

    div-float/2addr v3, v1

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, " does not exist"

    invoke-static {v1, p1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/Djz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public measureLayoutRelativeToParent(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v4, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-boolean v0, v4, LX/E2S;->A09:Z

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, v4, LX/E2S;->A08:[I

    iget-object v0, v4, LX/E2S;->A04:LX/E2u;

    invoke-virtual {v0, p1}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aa6()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1, v0, v3}, LX/E2S;->A04(LX/E2S;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;[I)V

    aget v0, v3, v9

    int-to-float v8, v0

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v1

    aget v0, v3, v2

    int-to-float v7, v0

    div-float/2addr v7, v1

    const/4 v6, 0x2

    aget v0, v3, v6

    int-to-float v5, v0

    div-float/2addr v5, v1

    const/4 v4, 0x3

    aget v0, v3, v4

    int-to-float v3, v0

    div-float/2addr v3, v1

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "View with tag "

    const-string v0, " doesn\'t have a parent!"

    invoke-static {v1, p1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "No native view for tag "

    const-string v0, " exists!"

    invoke-static {v1, p1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/Djz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onBatchComplete()V
    .locals 5

    iget v4, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    const-wide/16 v2, 0x2000

    const-string v0, "onBatchCompleteUI"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v1

    const-string v0, "BatchId"

    invoke-virtual {v1, v0, v4}, LX/0i2;->A00(Ljava/lang/String;I)LX/0i2;

    invoke-virtual {v1}, LX/0i2;->A02()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "willDispatchViewUpdates"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIManagerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dm4;

    invoke-interface {v0, p0}, LX/Dm4;->willDispatchViewUpdates(LX/Diw;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    invoke-virtual {v0, v4}, LX/E2S;->A05(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x496f1ac8

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x723f8b99

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    throw v1
.end method

.method public onCatalystInstanceDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/E3A;

    invoke-interface {v0}, LX/E3A;->BBi()V

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E2S;->A09:Z

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:LX/E2I;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-static {}, LX/E2L;->A00()LX/E2J;

    move-result-object v0

    invoke-virtual {v0}, LX/E2J;->A00()V

    sget-object v0, LX/E3e;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/E3e;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/E2F;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/E2F;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v3, v0, LX/E2S;->A05:LX/E2W;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/E2W;->A0H:Z

    sget-object v1, LX/EEv;->A06:LX/EEv;

    const-string v0, "ReactChoreographer needs to be initialized."

    invoke-static {v1, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/EEv;->A06:LX/EEv;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/E2W;->A0M:LX/E2d;

    invoke-virtual {v2, v1, v0}, LX/EEv;->A02(Ljava/lang/Integer;LX/EF1;)V

    invoke-static {v3}, LX/E2W;->A00(LX/E2W;)V

    return-void
.end method

.method public onHostResume()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v3, v0, LX/E2S;->A05:LX/E2W;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/E2W;->A0H:Z

    sget-object v1, LX/EEv;->A06:LX/EEv;

    const-string v0, "ReactChoreographer needs to be initialized."

    invoke-static {v1, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/EEv;->A06:LX/EEv;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/E2W;->A0M:LX/E2d;

    invoke-virtual {v2, v1, v0}, LX/EEv;->A01(Ljava/lang/Integer;LX/EF1;)V

    return-void
.end method

.method public preInitializeViewManagers(Ljava/util/List;)V
    .locals 4

    new-instance v3, LX/04i;

    invoke-direct {v3}, LX/04i;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->computeConstantsForViewManager(Ljava/lang/String;)LX/DdM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCacheSize:I

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerConstantsCache:Ljava/util/Map;

    return-void
.end method

.method public prependUIBlock(LX/E3P;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v0, v0, LX/E2S;->A05:LX/E2W;

    iget-object v2, v0, LX/E2W;->A0F:Ljava/util/ArrayList;

    new-instance v1, LX/E3F;

    invoke-direct {v1, v0, p1}, LX/E3F;-><init>(LX/E2W;LX/E3P;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public profileNextBatch()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v2, v0, LX/E2S;->A05:LX/E2W;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/E2W;->A0J:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/E2W;->A04:J

    iput-wide v0, v2, LX/E2W;->A00:J

    iput-wide v0, v2, LX/E2W;->A0B:J

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;LX/DdM;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v1

    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, v0}, LX/Dig;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-interface {v0, p2, p3, p4}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;LX/DdM;)V

    return-void
.end method

.method public receiveEvent(ILjava/lang/String;LX/DdM;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIManagerModule;->receiveEvent(IILjava/lang/String;LX/DdM;)V

    return-void
.end method

.method public removeRootView(I)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v4, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v3, v4, LX/E2S;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v4, LX/E2S;->A04:LX/E2u;

    iget-object v0, v2, LX/E2u;->A02:LX/E39;

    invoke-virtual {v0}, LX/E39;->A00()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, v2, LX/E2u;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/E2u;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v4, LX/E2S;->A05:LX/E2W;

    iget-object v1, v2, LX/E2W;->A0F:Ljava/util/ArrayList;

    new-instance v0, LX/E2g;

    invoke-direct {v0, v2, p1}, LX/E2g;-><init>(LX/E2W;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :try_start_1
    const-string v1, "View with tag "

    const-string v0, " is not registered as a root view"

    invoke-static {v1, p1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeSubviewsFromContainerWithID(I)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v0, v3, LX/E2S;->A04:LX/E2u;

    move v4, p1

    invoke-virtual {v0, p1}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v9, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v9}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->AMB()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v9, v1}, LX/DdN;->pushInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v3 .. v9}, LX/E2S;->A06(ILX/Dg1;LX/Dg1;LX/Dg1;LX/Dg1;LX/Dg1;)V

    return-void

    :cond_1
    const-string v0, "Trying to remove subviews of an unknown view tag: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeUIManagerEventListener(LX/Dm4;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIManagerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeUIManagerListener(LX/E3U;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public replaceExistingNonRootView(II)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v2, v3, LX/E2S;->A04:LX/E2u;

    iget-object v0, v2, LX/E2u;->A02:LX/E39;

    invoke-virtual {v0}, LX/E39;->A00()V

    iget-object v1, v2, LX/E2u;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/E2u;->A02:LX/E39;

    invoke-virtual {v0}, LX/E39;->A00()V

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, p1}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aa6()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->ApT(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v7, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v7}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-interface {v7, p2}, LX/DdN;->pushInt(I)V

    new-instance v8, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-interface {v8, v0}, LX/DdN;->pushInt(I)V

    new-instance v9, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v9}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-interface {v9, v0}, LX/DdN;->pushInt(I)V

    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v3 .. v9}, LX/E2S;->A06(ILX/Dg1;LX/Dg1;LX/Dg1;LX/Dg1;LX/Dg1;)V

    return-void

    :cond_0
    const-string v1, "Didn\'t find child tag in parent"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Node is not attached to a parent: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "Trying to replace unknown view tag: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Trying to add or replace a root tag!"

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "registrationName"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public resolveRootTagFromReactTag(I)I
    .locals 3

    rem-int/lit8 v1, p1, 0xa

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v1, v2, LX/E2S;->A04:LX/E2u;

    iget-object v0, v1, LX/E2u;->A02:LX/E39;

    invoke-virtual {v0}, LX/E39;->A00()V

    iget-object v0, v1, LX/E2u;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/E2S;->A04:LX/E2u;

    invoke-virtual {v0, p1}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->Ae3()I

    move-result v2

    return v2

    :cond_0
    const-string v0, "Warning : attempted to resolve a non-existent react shadow node. reactTag="

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return p1
.end method

.method public resolveView(I)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/Dis;->A00()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v0, v0, LX/E2S;->A05:LX/E2W;

    iget-object v0, v0, LX/E2W;->A0L:LX/E2T;

    invoke-virtual {v0, p1}, LX/E2T;->A02(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public sendAccessibilityEvent(II)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    rem-int v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Dih;->A03(LX/Dig;IZ)LX/Diw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Diw;->sendAccessibilityEvent(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v2, v0, LX/E2S;->A05:LX/E2W;

    iget-object v1, v2, LX/E2W;->A0F:Ljava/util/ArrayList;

    new-instance v0, LX/E2q;

    invoke-direct {v0, v2, p1, p2}, LX/E2q;-><init>(LX/E2W;II)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setChildren(ILX/Dg1;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-boolean v0, v3, LX/E2S;->A09:Z

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/E2S;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, v3, LX/E2S;->A04:LX/E2u;

    invoke-virtual {v1, p1}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v5

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, LX/Dg1;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, LX/Dg1;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v0, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->A3H(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Trying to add unknown view tag: "

    invoke-interface {p2, v2}, LX/Dg1;->getInt(I)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v3, LX/E2S;->A03:LX/E2R;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, LX/Dg1;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, v3, LX/E2R;->A01:LX/E2u;

    invoke-interface {p2, v2}, LX/Dg1;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-static {v3, v5, v0, v2}, LX/E2R;->A01(LX/E2R;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public setJSResponder(IZ)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v0, v3, LX/E2S;->A04:LX/E2u;

    move v5, p1

    invoke-virtual {v0, p1}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->AYp()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aa6()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/E2S;->A05:LX/E2W;

    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v4

    iget-object v0, v3, LX/E2W;->A0F:Ljava/util/ArrayList;

    const/4 v6, 0x0

    move v7, p2

    new-instance v2, LX/E2h;

    invoke-direct/range {v2 .. v7}, LX/E2h;-><init>(LX/E2W;IIZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setLayoutAnimationEnabledExperimental(Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v2, v0, LX/E2S;->A05:LX/E2W;

    iget-object v1, v2, LX/E2W;->A0F:Ljava/util/ArrayList;

    new-instance v0, LX/E3G;

    invoke-direct {v0, v2, p1}, LX/E3G;-><init>(LX/E2W;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setViewHierarchyUpdateDebugListener(LX/E3R;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v0, v0, LX/E2S;->A05:LX/E2W;

    iput-object p1, v0, LX/E2W;->A0C:LX/E3R;

    return-void
.end method

.method public setViewLocalData(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v2

    iget-object v0, v2, LX/Dig;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    new-instance v1, LX/E2j;

    invoke-direct {v1, p0, v2, p1, p2}, LX/E2j;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;LX/Dig;ILjava/lang/Object;)V

    iget-object v0, v2, LX/Dig;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showPopupMenu(ILX/Dg1;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    const-string v0, "showPopupMenu"

    move v3, p1

    invoke-static {v1, p1, v0}, LX/E2S;->A03(LX/E2S;ILjava/lang/String;)V

    iget-object v2, v1, LX/E2S;->A05:LX/E2W;

    iget-object v0, v2, LX/E2W;->A0F:Ljava/util/ArrayList;

    move-object v4, p2

    move-object v6, p4

    move-object v5, p3

    new-instance v1, LX/E2c;

    invoke-direct/range {v1 .. v6}, LX/E2c;-><init>(LX/E2W;ILX/Dg1;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startSurface(Landroid/view/View;Ljava/lang/String;LX/DdM;II)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public stopSurface(I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synchronouslyUpdateViewOnUIThread(ILX/Dfx;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    new-instance v1, LX/Dwi;

    invoke-direct {v1, p2}, LX/Dwi;-><init>(LX/Dfx;)V

    invoke-static {}, LX/Dis;->A00()V

    iget-object v0, v0, LX/E2S;->A05:LX/E2W;

    iget-object v0, v0, LX/E2W;->A0L:LX/E2T;

    invoke-virtual {v0, p1, v1}, LX/E2T;->A05(ILX/Dwi;)V

    return-void
.end method

.method public updateNodeSize(III)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v0

    iget-object v0, v0, LX/Dig;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v0, v2, LX/E2S;->A04:LX/E2u;

    invoke-virtual {v0, p1}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Tried to update size of non-existent tag: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    int-to-float v0, p2

    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->CC3(F)V

    int-to-float v0, p3

    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->CC2(F)V

    iget-object v1, v2, LX/E2S;->A05:LX/E2W;

    iget-object v0, v1, LX/E2W;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E2W;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/E2S;->A05(I)V

    return-void
.end method

.method public updateRootLayoutSpecs(IIIII)V
    .locals 7

    move-object v2, p0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v3

    move v4, p1

    move v6, p3

    move v5, p2

    new-instance v1, LX/E2n;

    invoke-direct/range {v1 .. v6}, LX/E2n;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;LX/Dig;III)V

    iget-object v0, v3, LX/Dig;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateView(ILjava/lang/String;LX/Dfx;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-boolean v0, v1, LX/E2S;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E2S;->A06:LX/E2k;

    invoke-virtual {v0, p2}, LX/E2k;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    iget-object v0, v1, LX/E2S;->A04:LX/E2u;

    invoke-virtual {v0, p1}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_0

    new-instance v6, LX/Dwi;

    invoke-direct {v6, p3}, LX/Dwi;-><init>(LX/Dfx;)V

    invoke-interface {v2, v6}, Lcom/facebook/react/uimanager/ReactShadowNode;->CLr(LX/Dwi;)V

    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->AwU()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/E2S;->A03:LX/E2R;

    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->Ath()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/E2R;->A07(LX/Dwi;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2, v6}, LX/E2R;->A02(LX/E2R;Lcom/facebook/react/uimanager/ReactShadowNode;LX/Dwi;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->Ath()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, LX/E2R;->A02:LX/E2W;

    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->Acr()I

    move-result v4

    iget-wide v2, v5, LX/E2W;->A0B:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/E2W;->A0B:J

    iget-object v1, v5, LX/E2W;->A0F:Ljava/util/ArrayList;

    new-instance v0, LX/E32;

    invoke-direct {v0, v5, v4, v6}, LX/E32;-><init>(LX/E2W;ILX/Dwi;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, "Trying to update non-existent view with tag "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public viewIsDescendantOf(IILcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/E2S;

    iget-object v0, v0, LX/E2S;->A04:LX/E2u;

    invoke-virtual {v0, p1}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v4

    invoke-virtual {v0, p2}, LX/E2u;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v4, v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->As5(Lcom/facebook/react/uimanager/ReactShadowNode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v2

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
