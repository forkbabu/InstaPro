.class public Lcom/facebook/proxygen/TestingTraceEvent;
.super Lcom/facebook/proxygen/TraceEvent;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/proxygen/TraceEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/proxygen/TestingTraceEvent;->initNativeHandle(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/facebook/proxygen/TraceEvent;-><init>(Ljava/lang/String;IIJJ)V

    invoke-virtual {p0, p1}, Lcom/facebook/proxygen/TestingTraceEvent;->initNativeHandle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addMeta(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/TestingTraceEvent;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/proxygen/TestingTraceEvent;->addMetaNative(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public native addMetaNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native initNativeHandle(Ljava/lang/String;)V
.end method
