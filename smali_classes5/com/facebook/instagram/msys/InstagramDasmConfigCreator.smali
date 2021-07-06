.class public Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;
.super Lcom/facebook/msys/mcs/DasmConfigCreator;
.source ""


# static fields
.field public static sInstance:Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "InstagramDasmConfigCreator-jni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/msys/mcs/DasmConfigCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method
