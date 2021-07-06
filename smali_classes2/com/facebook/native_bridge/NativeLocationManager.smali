.class public Lcom/facebook/native_bridge/NativeLocationManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY:[D


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "native_bridge"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const/4 v0, 0x2

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/native_bridge/NativeLocationManager;->EMPTY:[D

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method
