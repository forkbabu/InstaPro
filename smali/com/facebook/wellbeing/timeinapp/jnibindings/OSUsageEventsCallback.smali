.class public Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static mGetAppStandbyBucketMethod:Ljava/lang/reflect/Method;


# instance fields
.field public final mQueryEventsForSelfMethod:Ljava/lang/reflect/Method;

.field public mShouldFetchUsageEvents:Z

.field public final mUsageStatsManager:Landroid/app/usage/UsageStatsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;->areUsageEventsAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1Ez;->A01()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "usagestats"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStatsManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;->mShouldFetchUsageEvents:Z

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;->mQueryEventsForSelfMethod:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;->mUsageStatsManager:Landroid/app/usage/UsageStatsManager;

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public static areUsageEventsAvailable()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public getOSUsageEvents(JJ)Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;->mShouldFetchUsageEvents:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;->mUsageStatsManager:Landroid/app/usage/UsageStatsManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;->mQueryEventsForSelfMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, LX/1Ez;->A00(Ljava/lang/reflect/Method;Landroid/app/usage/UsageStatsManager;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
