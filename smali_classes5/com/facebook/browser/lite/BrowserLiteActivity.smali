.class public Lcom/facebook/browser/lite/BrowserLiteActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/EY7;


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public A02:LX/EZd;

.field public A03:LX/EZj;

.field public A04:LX/EZU;

.field public A05:Z

.field public A06:Landroid/content/res/Resources;

.field public A07:LX/EYU;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    return-void
.end method

.method private A00()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_LOCALE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0M(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "KEY_URL"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "last_tap_point"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->finish()V

    return-void
.end method

.method public final BAI(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v8, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/EZd;

    iget-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v8, LX/EZd;->A01:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v0

    invoke-virtual {v0}, LX/EXJ;->A13()LX/EYG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v0

    invoke-virtual {v0}, LX/EXJ;->A13()LX/EYG;

    move-result-object v0

    check-cast v0, LX/EYF;

    iget-boolean v0, v0, LX/EYF;->A07:Z

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A0M(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v3, v8, LX/EZd;->A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

    const-string v0, "audio"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iget-boolean v6, v8, LX/EZd;->A02:Z

    if-nez v6, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-wide/16 v0, 0x1388

    const-string v2, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_DURATION_MS"

    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {v8, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_PREVIOUS_ACTIVITY_INTENT"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v6, :cond_4

    instance-of v0, v3, Lcom/facebook/browser/lite/BrowserLite2Activity;

    if-nez v0, :cond_3

    instance-of v0, v3, Lcom/facebook/browser/lite/BrowserLiteInMainProcess2Activity;

    if-eqz v0, :cond_4

    :cond_3
    const v0, 0x7f01000a

    invoke-static {v3, v4, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    :cond_4
    :try_start_0
    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    sget-boolean v0, LX/0na;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0na;->A00()LX/0na;

    move-result-object v0

    invoke-virtual {v0}, LX/0na;->A01()LX/0nM;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:Landroid/content/res/Resources;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p3, p4}, LX/E7K;->A03(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    sget v4, LX/EZk;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    sput v4, LX/EZk;->A00:I

    if-gez v4, :cond_0

    const-string v3, "ActivityCounter"

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "sCounter = %d < 0! This should not happen!"

    invoke-static {v3, v0, v2}, LX/EZ6;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "BrowserLiteIntent.EXTRA_KEEP_PROCESS_ALIVE "

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, LX/EZk;->A00:I

    if-nez v0, :cond_3

    invoke-static {p0}, LX/EE8;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v2, LX/EZm;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/EZm;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v2

    goto :goto_2

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    const/4 v3, 0x1

    :cond_3
    :goto_2
    iput-boolean v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_SHOULD_FORCE_SOFT_KEYBOARD_CLOSE_ON_BROWSER_EXIT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_5
    sget v0, LX/EZk;->A00:I

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A09:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/EZs;->A00()LX/EZs;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, LX/EZs;->Byj(LX/EZn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const/4 v0, 0x2

    aget v1, v2, v0

    const/4 v0, 0x3

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_7
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-nez v3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A0M(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BPb(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A9q(ILjava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x4e64304f    # -4.5347055E-9f

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "BrowserLiteIntent.EXTRA_PERFORMANCE_LOGGING_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/EZY;

    invoke-direct {v0, v1}, LX/EZY;-><init>(Z)V

    sput-object v0, LX/EZY;->A04:LX/EZY;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-wide/16 v0, 0x0

    const-string v4, "BrowserLiteIntent.HANDLE_INTENT_START_TIME"

    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v4, v5, v0

    if-lez v4, :cond_0

    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v4, "BLIH.Intent_Creation"

    iget-boolean v0, v1, LX/EZY;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EZY;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/EZY;->A00:Ljava/util/LinkedHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v0, "BLA.onCreate.Start"

    invoke-virtual {v1, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    new-instance v0, LX/EZd;

    invoke-direct {v0, p0}, LX/EZd;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/EZd;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_hide_system_status_bar"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A08:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ACTIVITY_THEME_RES"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    invoke-static {p0}, LX/EE8;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v6, LX/1KC;->A00:Z

    :cond_2
    if-nez p1, :cond_3

    sget v0, LX/EZk;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/EZk;->A00:I

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v1, v4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    aget v1, v4, v2

    aget v0, v4, v6

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/EZ6;->A00:Z

    sget-object v5, LX/EYX;->A09:LX/EYX;

    if-eqz v5, :cond_8

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/EYX;->A01:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    iget-boolean v0, v5, LX/EYX;->A06:Z

    if-nez v0, :cond_5

    iget-object v9, v5, LX/EYX;->A08:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v8, "BrowserHtmlResourceExtractor"

    const-string v4, "HtmlResourceExtractor is still working when browser opened, current url %s, in queue %d"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/EYX;->A04:Ljava/lang/String;

    aput-object v0, v1, v2

    iget-object v9, v5, LX/EYX;->A08:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v8, v4, v1}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v5, LX/EYX;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/EYX;->A01:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/EYX;->A01:Landroid/webkit/WebView;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_7
    :goto_0
    monitor-exit v5

    :cond_8
    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v0, "BLA.setContentView.Start"

    invoke-virtual {v1, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    const v0, 0x7f0c00ee

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v0, "BLA.setContentView.End"

    invoke-virtual {v1, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    new-instance v0, LX/EZx;

    invoke-direct {v0, p0}, LX/EZx;-><init>(Landroid/app/Activity;)V

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_FRAMEWORK_FORM_DETECTION_LOGGING"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_a
    const-string v8, "BROWSER_LITE_FRAGMENT_TAG"

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v5

    invoke-virtual {v5, v8}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    :goto_1
    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/EZU;

    sget-object v0, LX/EYU;->A02:LX/EYU;

    if-nez v0, :cond_b

    new-instance v0, LX/EYU;

    invoke-direct {v0}, LX/EYU;-><init>()V

    sput-object v0, LX/EYU;->A02:LX/EYU;

    :cond_b
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A07:LX/EYU;

    new-instance v0, LX/EZj;

    invoke-direct {v0}, LX/EZj;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/EZj;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/EZj;

    if-eqz v0, :cond_c

    const-string v2, "rageshake_listener_fragment"

    invoke-virtual {v5, v2}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, LX/HGW;

    invoke-direct {v0}, LX/HGW;-><init>()V

    invoke-virtual {v5}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v2}, LX/1fl;->A03(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/1fl;->A0D:Z

    if-nez v0, :cond_10

    iput-boolean v4, v1, LX/1fl;->A0E:Z

    invoke-virtual {v1}, LX/1fl;->A09()I

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_PERSISTENT_COOKIE"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A09:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v0, "BrowserLiteIntent.DISPLAY_HEIGHT_RATIO"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    const/4 v10, -0x1

    cmpl-double v0, v4, v8

    if-ltz v0, :cond_e

    cmpg-double v0, v4, v1

    if-gez v0, :cond_e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v0

    iget-wide v8, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    mul-double/2addr v4, v8

    double-to-int v0, v4

    invoke-virtual {v6, v10, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v0, 0x57

    invoke-virtual {v4, v0}, Landroid/view/Window;->setGravity(I)V

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "THEME_MESSENGER_PLATFORM_IAB"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v4, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    cmpg-double v0, v4, v1

    if-gez v0, :cond_d

    new-instance v0, LX/EZc;

    invoke-direct {v0, p0}, LX/EZc;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v0, LX/EZb;

    invoke-direct {v0, p0}, LX/EZb;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0903bd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Ea0;

    invoke-direct {v0, p0, v2, v6}, LX/Ea0;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v0, "BLA.onCreate.End"

    invoke-virtual {v1, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    const v0, 0x68b5afaa

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void

    :cond_e
    iput-wide v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Landroid/view/Window;->setLayout(II)V

    goto :goto_2

    :cond_f
    new-instance v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;-><init>()V

    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v5

    invoke-virtual {v5}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const v1, 0x7f0903bd

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v2, v1, v0, v8}, LX/1fl;->A03(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    invoke-virtual {v5}, LX/1Un;->A0W()V

    goto/16 :goto_1

    :cond_10
    const-string v1, "This transaction is already being added to the back stack"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 6

    const v0, 0x590d9b13

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/EZU;

    iget-object v1, v2, LX/EZU;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/EZU;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_1

    new-instance v0, LX/EZg;

    invoke-direct {v0, v2}, LX/EZg;-><init>(LX/EZU;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :cond_0
    :goto_0
    const v0, 0x65ebf53

    invoke-static {v0, v5}, LX/0iL;->A07(II)V

    return-void

    :cond_1
    invoke-static {}, LX/0DG;->A00()V

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "finishInputLocked"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/EZd;

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v5, LX/EZd;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/EZd;->A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EXI;->A09()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    const-string v0, " NV/1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v3, v0}, LX/1fl;->A0D(Landroidx/fragment/app/Fragment;)LX/1fl;

    const-wide/16 v1, 0x2

    const-string v0, "HOT_INSTANCE_FLAG"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    new-instance v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;-><init>()V

    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v2, 0x7f0903bd

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const-string v0, "BROWSER_LITE_FRAGMENT_TAG"

    invoke-virtual {v3, v2, v1, v0}, LX/1fl;->A03(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1fl;->A09()I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/EZd;

    iget-boolean v0, v0, LX/EZd;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v5, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x0

    const-string v6, "HOT_INSTANCE_FLAG"

    invoke-virtual {p1, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    or-long/2addr v2, v0

    iget-boolean v6, v5, LX/EXK;->A0T:Z

    if-eqz v6, :cond_4

    iput-wide v2, v5, LX/EXK;->A07:J

    :cond_4
    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    if-eqz v6, :cond_5

    iput-wide v0, v5, LX/EXK;->A06:J

    :cond_5
    const-wide/16 v2, -0x1

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v6, :cond_6

    iput-wide v0, v5, LX/EXK;->A0F:J

    iput-wide v2, v5, LX/EXK;->A0C:J

    :cond_6
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A01()V

    :cond_7
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    invoke-virtual {v0}, LX/EXK;->A00()Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/EZU;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, 0x70f7590

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/EZd;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v0, LX/EZd;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EXI;->A09()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    const-string v1, " NV/1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/EZj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const-string v0, "rageshake_listener_fragment"

    invoke-virtual {v1, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onPause()V

    :cond_1
    const v0, -0x3ef86fc6

    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EXJ;->A11()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/webkit/ValueCallback;

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-static {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/webkit/ValueCallback;

    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/webkit/WebChromeClient$FileChooserParams;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x49eadb30

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/EZd;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v0, LX/EZd;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EXI;->A09()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    const-string v0, " NV/1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/EZd;

    iget-boolean v0, v2, LX/EZd;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v2, LX/EZd;->A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A0M(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v0, -0xf7546a6

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/EZj;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const-string v0, "rageshake_listener_fragment"

    invoke-virtual {v1, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x400

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v3, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const v0, 0x68b30d20

    goto :goto_0
.end method

.method public final onUserInteraction()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/EZU;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_browser_touch_interaction"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Ajq()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/EZU;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A07:LX/EYU;

    invoke-virtual {v0}, LX/EYU;->A00()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onUserInteraction()V

    return-void
.end method
