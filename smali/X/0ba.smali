.class public final LX/0ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iG;


# static fields
.field public static A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ba;

    invoke-direct {v0}, LX/0ba;-><init>()V

    invoke-static {v0}, LX/0i8;->A01(LX/0iG;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bp1()V
    .locals 2

    sget-object v0, LX/0ba;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ba;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    :cond_0
    return-void
.end method

.method public final Bp3()V
    .locals 1

    sget-object v0, LX/0ba;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    :cond_0
    return-void
.end method
