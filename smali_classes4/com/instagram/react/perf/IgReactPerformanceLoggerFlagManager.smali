.class public Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "ReactPerformanceLoggerFlag"


# instance fields
.field public final mReactPerformanceFlagListener:LX/Dha;

.field public final mSession:LX/0Sh;


# direct methods
.method public constructor <init>(LX/Dha;LX/0Sh;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    iput-object p1, p0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;->mReactPerformanceFlagListener:LX/Dha;

    iput-object p2, p0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;->mSession:LX/0Sh;

    return-void
.end method


# virtual methods
.method public createViewInstance(LX/Dir;)LX/Do6;
    .locals 3

    iget-object v2, p0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;->mSession:LX/0Sh;

    iget-object v1, p0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;->mReactPerformanceFlagListener:LX/Dha;

    new-instance v0, LX/Do6;

    invoke-direct {v0, p1, v2, v1}, LX/Do6;-><init>(Landroid/content/Context;LX/0Sh;LX/Dha;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/Dir;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;->createViewInstance(LX/Dir;)LX/Do6;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReactPerformanceLoggerFlag"

    return-object v0
.end method
