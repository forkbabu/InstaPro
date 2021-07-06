.class public Lcom/facebook/proxygen/ProxygenRadioMeter;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""


# static fields
.field public static sProxygenRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    invoke-direct {p0, p1}, Lcom/facebook/proxygen/ProxygenRadioMeter;->init(Z)V

    return-void
.end method

.method private native close()V
.end method

.method public static getInstance(Z)Lcom/facebook/proxygen/ProxygenRadioMeter;
    .locals 1

    sget-object v0, Lcom/facebook/proxygen/ProxygenRadioMeter;->sProxygenRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/proxygen/ProxygenRadioMeter;

    invoke-direct {v0, p0}, Lcom/facebook/proxygen/ProxygenRadioMeter;-><init>(Z)V

    sput-object v0, Lcom/facebook/proxygen/ProxygenRadioMeter;->sProxygenRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;

    :cond_0
    return-object v0
.end method

.method private native init(Z)V
.end method

.method public static newInstance(Z)Lcom/facebook/proxygen/ProxygenRadioMeter;
    .locals 1

    new-instance v0, Lcom/facebook/proxygen/ProxygenRadioMeter;

    invoke-direct {v0, p0}, Lcom/facebook/proxygen/ProxygenRadioMeter;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public finalize()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/ProxygenRadioMeter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public native getAndClearHTTPAttributionData()Ljava/lang/String;
.end method

.method public native getAndClearMQTTAttributionData()Ljava/lang/String;
.end method

.method public native getSnapshot()Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;
.end method
