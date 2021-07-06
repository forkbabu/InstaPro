.class public Lcom/instagram/react/modules/product/IgReactInsightsModule;
.super Lcom/facebook/fbreact/specs/NativeIGInsightsReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGInsightsReactModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGInsightsReactModule"


# instance fields
.field public final mSession:LX/0Sh;


# direct methods
.method public constructor <init>(LX/DjG;LX/0Sh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGInsightsReactModuleSpec;-><init>(LX/DjG;)V

    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactInsightsModule;->mSession:LX/0Sh;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactInsightsModule;)LX/0Sh;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactInsightsModule;->mSession:LX/0Sh;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactInsightsModule;)LX/DjG;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/DjG;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGInsightsReactModule"

    return-object v0
.end method

.method public navigateToCreatePromotion()V
    .locals 2

    invoke-static {}, LX/37k;->A02()V

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactInsightsModule;->mSession:LX/0Sh;

    check-cast v0, LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37l;->A0G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/90g;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7TZ;

    invoke-direct {v0, p0, v1}, LX/7TZ;-><init>(Lcom/instagram/react/modules/product/IgReactInsightsModule;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public navigateToFeedbackChannel(Ljava/lang/String;)V
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v16

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v12, "user_options"

    const-string v8, "636812293063672"

    const-string v9, "306244556460128"

    invoke-virtual/range {v16 .. v16}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    move-object v11, v5

    move-object v14, v5

    new-instance v4, Lcom/instagram/bugreporter/BugReport;

    invoke-direct/range {v4 .. v15}, Lcom/instagram/bugreporter/BugReport;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const v1, 0x7f121086

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f1203ea

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static {v0}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1203da

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v1, v11

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    const v1, 0x7f122154

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v1, 0x7f121087

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, ""

    move v10, v15

    move v12, v11

    new-instance v6, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/bugreporter/BugReportComposerViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    new-instance v15, LX/37w;

    invoke-direct/range {v15 .. v21}, LX/37w;-><init>(LX/0VA;Landroid/app/Activity;Lcom/instagram/bugreporter/BugReport;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V

    new-array v1, v11, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v15, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Activity can not be null to navigateToFeedbackChannel"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "IgReactInsightsModule"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public navigateToSeeMorePromotions()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/90g;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    new-instance v0, LX/7U3;

    invoke-direct {v0, p0, v2, v1}, LX/7U3;-><init>(Lcom/instagram/react/modules/product/IgReactInsightsModule;Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "Activity can not be null in navigateToSeeMorePromotions"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "IgReactInsightsModule"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public navigateToSingleFeedView(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7oM;->A00(Landroid/app/Activity;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/90g;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v2, :cond_0

    new-instance v0, LX/5KF;

    invoke-direct {v0, p0, v1, p1}, LX/5KF;-><init>(Lcom/instagram/react/modules/product/IgReactInsightsModule;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public navigateToStoriesCamera()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v2

    goto :goto_0

    :cond_0
    check-cast v2, LX/1YI;

    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    invoke-interface {v2}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Yf;->A03()F

    move-result v0

    iput v0, v1, LX/1fX;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1fX;->A0C:Z

    const-string v0, "camera_action_organic_insights"

    iput-object v0, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/1YI;->CLn(LX/1fX;)V

    :cond_1
    return-void
.end method

.method public navigateToTopPostsCamera()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7oM;->A00(Landroid/app/Activity;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/90N;

    if-eqz v0, :cond_0

    check-cast v1, LX/90N;

    iget-object v2, v1, LX/90N;->A00:LX/1yO;

    if-eqz v2, :cond_0

    sget-object v1, LX/1yP;->A01:LX/1yP;

    sget-object v0, LX/36o;->A07:LX/36o;

    invoke-interface {v2, v1, v0}, LX/1yO;->CH0(LX/1yP;LX/36o;)V

    :cond_0
    return-void
.end method

.method public onFilterChangedInsightsAccountGrowth(DD)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactInsightsModule;->mSession:LX/0Sh;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/8Od;

    invoke-direct {v0}, LX/8Od;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public showInsightsFilterView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    new-instance v2, LX/8Oc;

    invoke-direct {v2, p2, p4, p3, p5}, LX/8Oc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/8Oc;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/8Oc;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ordering"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/8Oc;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "post_type"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/8Oc;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "timeframe"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/8Oc;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "first"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/8Oc;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "after"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    new-instance v3, LX/9jM;

    invoke-direct {v3, p0}, LX/9jM;-><init>(Lcom/instagram/react/modules/product/IgReactInsightsModule;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/GMp;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/GMp;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/GMp;

    invoke-direct {v2}, LX/GMp;-><init>()V

    iput-object v3, v2, LX/GMp;->A05:LX/9jM;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7oM;->A00(Landroid/app/Activity;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v2, v0, v4}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    :cond_6
    return-void

    :catch_0
    const-string v1, "exception on serialize new api query"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
