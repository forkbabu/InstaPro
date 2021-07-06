.class public Lcom/facebook/realtime/common/appstate/AppStateSyncer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "appstatesyncer_jni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/realtime/common/appstate/AppStateGetter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->initHybrid(Lcom/facebook/realtime/common/appstate/AppStateGetter;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid(Lcom/facebook/realtime/common/appstate/AppStateGetter;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native onAppBackgrounded()V
.end method

.method public native onAppForegrounded()V
.end method

.method public native onNetworkConnected()V
.end method

.method public native onNetworkDisconnected()V
.end method
