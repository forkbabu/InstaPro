.class public Lcom/OM7753/acra/ACRA;
.super Ljava/lang/Object;
.source "ACRA.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/OM7753/acra/ACRA$2;
    }
.end annotation


# static fields
.field public static final DEV_LOGGING:Z = false

.field public static final LOG_TAG:Ljava/lang/String;

.field public static final PREF_ALWAYS_ACCEPT:Ljava/lang/String; = "acra.alwaysaccept"

.field public static final PREF_DISABLE_ACRA:Ljava/lang/String; = "acra.disable"

.field public static final PREF_ENABLE_ACRA:Ljava/lang/String; = "acra.enable"

.field public static final PREF_ENABLE_DEVICE_ID:Ljava/lang/String; = "acra.deviceid.enable"

.field public static final PREF_ENABLE_SYSTEM_LOGS:Ljava/lang/String; = "acra.syslog.enable"

.field public static final PREF_LAST_VERSION_NR:Ljava/lang/String; = "acra.lastVersionNr"

.field public static final PREF_USER_EMAIL_ADDRESS:Ljava/lang/String; = "acra.user.email"

.field private static configProxy:Lcom/OM7753/acra/ACRAConfiguration;

.field private static errorReporterSingleton:Lcom/OM7753/acra/ErrorReporter;

.field public static log:Lcom/OM7753/acra/log/ACRALog;

.field private static mApplication:Landroid/app/Application;

.field private static mPrefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private static mReportsCrashes:Lcom/OM7753/acra/annotation/ReportsCrashes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/OM7753/acra/ACRA;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Lcom/OM7753/acra/log/AndroidLogDelegate;

    invoke-direct {v0}, Lcom/OM7753/acra/log/AndroidLogDelegate;-><init>()V

    sput-object v0, Lcom/OM7753/acra/ACRA;->log:Lcom/OM7753/acra/log/ACRALog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/SharedPreferences;)Z
    .locals 1

    invoke-static {p0}, Lcom/OM7753/acra/ACRA;->shouldDisableACRA(Landroid/content/SharedPreferences;)Z

    move-result v0

    return v0
.end method

.method static checkCrashResources()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/OM7753/acra/ACRAConfigurationException;
        }
    .end annotation

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v0

    sget-object v1, Lcom/OM7753/acra/ACRA$2;->$SwitchMap$org$acra$ReportingInteractionMode:[I

    invoke-interface {v0}, Lcom/OM7753/acra/annotation/ReportsCrashes;->mode()Lcom/OM7753/acra/ReportingInteractionMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/OM7753/acra/ReportingInteractionMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-interface {v0}, Lcom/OM7753/acra/annotation/ReportsCrashes;->resToastText()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/OM7753/acra/ACRAConfigurationException;

    const-string v2, "TOAST mode: you have to define the resToastText parameter in your application @ReportsCrashes() annotation."

    invoke-direct {v1, v2}, Lcom/OM7753/acra/ACRAConfigurationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-interface {v0}, Lcom/OM7753/acra/annotation/ReportsCrashes;->resNotifTickerText()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/OM7753/acra/annotation/ReportsCrashes;->resNotifTitle()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/OM7753/acra/annotation/ReportsCrashes;->resNotifText()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/OM7753/acra/annotation/ReportsCrashes;->resDialogText()I

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/OM7753/acra/ACRAConfigurationException;

    const-string v2, "NOTIFICATION mode: you have to define at least the resNotifTickerText, resNotifTitle, resNotifText, resDialogText parameters in your application @ReportsCrashes() annotation."

    invoke-direct {v1, v2}, Lcom/OM7753/acra/ACRAConfigurationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    invoke-interface {v0}, Lcom/OM7753/acra/annotation/ReportsCrashes;->resDialogText()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/OM7753/acra/ACRAConfigurationException;

    const-string v2, "DIALOG mode: you have to define at least the resDialogText parameters in your application @ReportsCrashes() annotation."

    invoke-direct {v1, v2}, Lcom/OM7753/acra/ACRAConfigurationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getACRASharedPreferences()Landroid/content/SharedPreferences;
    .locals 4

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0}, Lcom/OM7753/acra/annotation/ReportsCrashes;->sharedPreferencesName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/OM7753/acra/ACRA;->mApplication:Landroid/app/Application;

    invoke-interface {v0}, Lcom/OM7753/acra/annotation/ReportsCrashes;->sharedPreferencesName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/OM7753/acra/annotation/ReportsCrashes;->sharedPreferencesMode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    sget-object v1, Lcom/OM7753/acra/ACRA;->mApplication:Landroid/app/Application;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0
.end method

.method static getApplication()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/OM7753/acra/ACRA;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method public static getConfig()Lcom/OM7753/acra/ACRAConfiguration;
    .locals 3

    sget-object v0, Lcom/OM7753/acra/ACRA;->configProxy:Lcom/OM7753/acra/ACRAConfiguration;

    if-nez v0, :cond_1

    sget-object v0, Lcom/OM7753/acra/ACRA;->mApplication:Landroid/app/Application;

    if-nez v0, :cond_0

    sget-object v0, Lcom/OM7753/acra/ACRA;->log:Lcom/OM7753/acra/log/ACRALog;

    sget-object v1, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Calling ACRA.getConfig() before ACRA.init() gives you an empty configuration instance. You might prefer calling ACRA.getNewDefaultConfig(Application) to get an instance with default values taken from a @ReportsCrashes annotation."

    invoke-interface {v0, v1, v2}, Lcom/OM7753/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/OM7753/acra/ACRA;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/OM7753/acra/ACRA;->getNewDefaultConfig(Landroid/app/Application;)Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v0

    sput-object v0, Lcom/OM7753/acra/ACRA;->configProxy:Lcom/OM7753/acra/ACRAConfiguration;

    :cond_1
    sget-object v0, Lcom/OM7753/acra/ACRA;->configProxy:Lcom/OM7753/acra/ACRAConfiguration;

    return-object v0
.end method

.method public static getErrorReporter()Lcom/OM7753/acra/ErrorReporter;
    .locals 2

    sget-object v0, Lcom/OM7753/acra/ACRA;->errorReporterSingleton:Lcom/OM7753/acra/ErrorReporter;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access ErrorReporter before ACRA#init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/OM7753/acra/ACRA;->errorReporterSingleton:Lcom/OM7753/acra/ErrorReporter;

    return-object v0
.end method

.method public static getNewDefaultConfig(Landroid/app/Application;)Lcom/OM7753/acra/ACRAConfiguration;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v1, Lcom/OM7753/acra/ACRAConfiguration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/OM7753/acra/annotation/ReportsCrashes;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/OM7753/acra/annotation/ReportsCrashes;

    invoke-direct {v1, v0}, Lcom/OM7753/acra/ACRAConfiguration;-><init>(Lcom/OM7753/acra/annotation/ReportsCrashes;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/OM7753/acra/ACRAConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/OM7753/acra/ACRAConfiguration;-><init>(Lcom/OM7753/acra/annotation/ReportsCrashes;)V

    goto :goto_0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 8

    sget-object v4, Lcom/OM7753/acra/ACRA;->mApplication:Landroid/app/Application;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/OM7753/acra/ACRA;->log:Lcom/OM7753/acra/log/ACRALog;

    sget-object v5, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v6, "ACRA#init called more than once. Won\'t do anything more."

    invoke-interface {v4, v5, v6}, Lcom/OM7753/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcom/OM7753/acra/ACRA;->mApplication:Landroid/app/Application;

    sget-object v4, Lcom/OM7753/acra/ACRA;->mApplication:Landroid/app/Application;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/OM7753/acra/annotation/ReportsCrashes;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/OM7753/acra/annotation/ReportsCrashes;

    sput-object v4, Lcom/OM7753/acra/ACRA;->mReportsCrashes:Lcom/OM7753/acra/annotation/ReportsCrashes;

    sget-object v4, Lcom/OM7753/acra/ACRA;->mReportsCrashes:Lcom/OM7753/acra/annotation/ReportsCrashes;

    if-nez v4, :cond_1

    sget-object v4, Lcom/OM7753/acra/ACRA;->log:Lcom/OM7753/acra/log/ACRALog;

    sget-object v5, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ACRA#init called but no ReportsCrashes annotation on Application "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/OM7753/acra/ACRA;->mApplication:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/OM7753/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/OM7753/acra/ACRA;->getACRASharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/OM7753/acra/ACRA;->checkCrashResources()V

    sget-object v4, Lcom/OM7753/acra/ACRA;->log:Lcom/OM7753/acra/log/ACRALog;

    sget-object v5, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ACRA is enabled for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/OM7753/acra/ACRA;->mApplication:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", intializing..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/OM7753/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/OM7753/acra/ACRA;->shouldDisableACRA(Landroid/content/SharedPreferences;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x1

    :goto_1
    new-instance v2, Lcom/OM7753/acra/ErrorReporter;

    sget-object v4, Lcom/OM7753/acra/ACRA;->mApplication:Landroid/app/Application;

    invoke-direct {v2, v4, v3, v1}, Lcom/OM7753/acra/ErrorReporter;-><init>(Landroid/app/Application;Landroid/content/SharedPreferences;Z)V

    invoke-virtual {v2}, Lcom/OM7753/acra/ErrorReporter;->setDefaultReportSenders()V

    sput-object v2, Lcom/OM7753/acra/ACRA;->errorReporterSingleton:Lcom/OM7753/acra/ErrorReporter;
    :try_end_0
    .catch Lcom/OM7753/acra/ACRAConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v4, Lcom/OM7753/acra/ACRA$1;

    invoke-direct {v4}, Lcom/OM7753/acra/ACRA$1;-><init>()V

    sput-object v4, Lcom/OM7753/acra/ACRA;->mPrefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    sget-object v4, Lcom/OM7753/acra/ACRA;->mPrefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v4, Lcom/OM7753/acra/ACRA;->log:Lcom/OM7753/acra/log/ACRALog;

    sget-object v5, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Error : "

    invoke-interface {v4, v5, v6, v0}, Lcom/OM7753/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method static isDebuggable()Z
    .locals 5

    const/4 v2, 0x0

    sget-object v3, Lcom/OM7753/acra/ACRA;->mApplication:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    sget-object v3, Lcom/OM7753/acra/ACRA;->mApplication:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    return v2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setConfig(Lcom/OM7753/acra/ACRAConfiguration;)V
    .locals 0

    sput-object p0, Lcom/OM7753/acra/ACRA;->configProxy:Lcom/OM7753/acra/ACRAConfiguration;

    return-void
.end method

.method public static setLog(Lcom/OM7753/acra/log/ACRALog;)V
    .locals 0

    sput-object p0, Lcom/OM7753/acra/ACRA;->log:Lcom/OM7753/acra/log/ACRALog;

    return-void
.end method

.method private static shouldDisableACRA(Landroid/content/SharedPreferences;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v3, "acra.enable"

    const/4 v4, 0x1

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "acra.disable"

    if-nez v1, :cond_0

    :goto_0
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method
