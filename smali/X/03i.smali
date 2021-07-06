.class public final LX/03i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->selfSigkillWithoutUpdatingAppStateLogStatus()V

    return-void
.end method
