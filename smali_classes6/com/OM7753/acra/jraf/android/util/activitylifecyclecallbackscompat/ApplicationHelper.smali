.class public Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ApplicationHelper;
.super Ljava/lang/Object;
.source "ApplicationHelper.java"


# static fields
.field public static final PRE_ICS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ApplicationHelper;->PRE_ICS:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static postIcsRegisterActivityLifecycleCallbacks(Landroid/app/Application;Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;

    invoke-direct {v0, p1}, Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;-><init>(Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private static postIcsUnregisterActivityLifecycleCallbacks(Landroid/app/Application;Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;

    invoke-direct {v0, p1}, Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;-><init>(Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private static preIcsRegisterActivityLifecycleCallbacks(Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V
    .locals 1

    invoke-static {}, Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->get()Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->registerActivityLifecycleCallbacks(Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V

    return-void
.end method

.method private static preIcsUnregisterActivityLifecycleCallbacks(Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V
    .locals 1

    invoke-static {}, Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->get()Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->unregisterActivityLifecycleCallbacks(Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V

    return-void
.end method

.method public static registerActivityLifecycleCallbacks(Landroid/app/Application;Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V
    .locals 1

    sget-boolean v0, Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ApplicationHelper;->PRE_ICS:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ApplicationHelper;->preIcsRegisterActivityLifecycleCallbacks(Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ApplicationHelper;->postIcsRegisterActivityLifecycleCallbacks(Landroid/app/Application;Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V

    goto :goto_0
.end method


# virtual methods
.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application;Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V
    .locals 1

    sget-boolean v0, Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ApplicationHelper;->PRE_ICS:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ApplicationHelper;->preIcsUnregisterActivityLifecycleCallbacks(Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ApplicationHelper;->postIcsUnregisterActivityLifecycleCallbacks(Landroid/app/Application;Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V

    goto :goto_0
.end method
