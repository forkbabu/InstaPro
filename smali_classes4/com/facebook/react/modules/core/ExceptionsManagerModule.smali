.class public Lcom/facebook/react/modules/core/ExceptionsManagerModule;
.super Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ExceptionsManager"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ExceptionsManager"


# instance fields
.field public final mDevSupportManager:LX/Dkd;


# direct methods
.method public constructor <init>(LX/Dkd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;-><init>(LX/DjG;)V

    iput-object p1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:LX/Dkd;

    return-void
.end method


# virtual methods
.method public dismissRedbox()V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExceptionsManager"

    return-object v0
.end method

.method public reportException(LX/Dfx;)V
    .locals 7

    const-string v1, "message"

    invoke-interface {p1, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v1, "stack"

    invoke-interface {p1, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, LX/Dfx;->getArray(Ljava/lang/String;)LX/Dg1;

    move-result-object v0

    :goto_1
    const-string v2, "id"

    invoke-interface {p1, v2}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, LX/Dfx;->getInt(Ljava/lang/String;)I

    :cond_0
    const-string v2, "isFatal"

    invoke-interface {p1, v2}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v2}, LX/Dfx;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_2
    const-string v4, "extraData"

    invoke-interface {p1, v4}, LX/Dfx;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    if-eq v2, v1, :cond_4

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    goto :goto_1

    :cond_3
    const-string v6, ""

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {p1, v4}, LX/Dfx;->getDynamic(Ljava/lang/String;)LX/DdL;

    move-result-object v1

    invoke-static {v2, v1}, LX/DdK;->A02(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-nez v5, :cond_5

    invoke-static {v6, v0}, LX/Dfh;->A00(Ljava/lang/String;LX/Dg1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/0CT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v6, v0}, LX/Dfh;->A00(Ljava/lang/String;LX/Dg1;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dfn;

    invoke-direct {v0, v1}, LX/Dfn;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reportFatalException(Ljava/lang/String;LX/Dg1;D)V
    .locals 3

    double-to-int v1, p3

    new-instance v2, LX/Dkh;

    invoke-direct {v2}, LX/Dkh;-><init>()V

    const-string v0, "message"

    invoke-virtual {v2, v0, p1}, LX/Dkh;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stack"

    invoke-virtual {v2, v0, p2}, LX/Dkh;->putArray(Ljava/lang/String;LX/Dg1;)V

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/Dkh;->putInt(Ljava/lang/String;I)V

    const-string v1, "isFatal"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Dkh;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;->reportException(LX/Dfx;)V

    return-void
.end method

.method public reportSoftException(Ljava/lang/String;LX/Dg1;D)V
    .locals 3

    double-to-int v1, p3

    new-instance v2, LX/Dkh;

    invoke-direct {v2}, LX/Dkh;-><init>()V

    const-string v0, "message"

    invoke-virtual {v2, v0, p1}, LX/Dkh;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stack"

    invoke-virtual {v2, v0, p2}, LX/Dkh;->putArray(Ljava/lang/String;LX/Dg1;)V

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/Dkh;->putInt(Ljava/lang/String;I)V

    const-string v1, "isFatal"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Dkh;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;->reportException(LX/Dfx;)V

    return-void
.end method

.method public updateExceptionMessage(Ljava/lang/String;LX/Dg1;D)V
    .locals 0

    return-void
.end method
