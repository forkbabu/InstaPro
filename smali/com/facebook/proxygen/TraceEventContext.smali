.class public Lcom/facebook/proxygen/TraceEventContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RAND:Ljava/util/Random;


# instance fields
.field public mObservers:[Lcom/facebook/proxygen/TraceEventObserver;

.field public mParentID:I

.field public final mSamplePolicy:Lcom/facebook/proxygen/SamplePolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/facebook/proxygen/TraceEventContext;->RAND:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/proxygen/SamplePolicy;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/proxygen/TraceEventObserver;

    invoke-direct {p0, v0, p1}, Lcom/facebook/proxygen/TraceEventContext;-><init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/proxygen/TraceEventObserver;)V
    .locals 1

    new-instance v0, Lcom/facebook/proxygen/TraceEventContext$1;

    invoke-direct {v0}, Lcom/facebook/proxygen/TraceEventContext$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/proxygen/TraceEventContext;-><init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/facebook/proxygen/TraceEventContext;->RAND:Ljava/util/Random;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/proxygen/TraceEventContext;->mParentID:I

    iput-object p1, p0, Lcom/facebook/proxygen/TraceEventContext;->mObservers:[Lcom/facebook/proxygen/TraceEventObserver;

    iput-object p2, p0, Lcom/facebook/proxygen/TraceEventContext;->mSamplePolicy:Lcom/facebook/proxygen/SamplePolicy;

    return-void
.end method


# virtual methods
.method public getParentID()I
    .locals 1

    iget v0, p0, Lcom/facebook/proxygen/TraceEventContext;->mParentID:I

    return v0
.end method

.method public informAllObservers([Lcom/facebook/proxygen/TraceEvent;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/proxygen/TraceEventContext;->mObservers:[Lcom/facebook/proxygen/TraceEventObserver;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, Lcom/facebook/proxygen/TraceEventObserver;->traceEventAvailable([Lcom/facebook/proxygen/TraceEvent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public needPublishEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/TraceEventContext;->mSamplePolicy:Lcom/facebook/proxygen/SamplePolicy;

    invoke-interface {v0}, Lcom/facebook/proxygen/SamplePolicy;->isSampled()Z

    move-result v0

    return v0
.end method
