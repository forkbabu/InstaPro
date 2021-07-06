.class public Lcom/facebook/react/modules/debug/AnimationsDebugModule;
.super Lcom/facebook/fbreact/specs/NativeAnimationsDebugModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AnimationsDebugModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "AnimationsDebugModule"


# instance fields
.field public final mCatalystSettings:LX/CNv;

.field public mFrameCallback:LX/Djw;


# direct methods
.method public constructor <init>(LX/DjG;LX/CNv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAnimationsDebugModuleSpec;-><init>(LX/DjG;)V

    iput-object p2, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mCatalystSettings:LX/CNv;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AnimationsDebugModule"

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public startRecordingFps()V
    .locals 0

    return-void
.end method

.method public stopRecordingFps(D)V
    .locals 0

    return-void
.end method
