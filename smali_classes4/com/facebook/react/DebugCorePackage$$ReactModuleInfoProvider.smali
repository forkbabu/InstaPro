.class public Lcom/facebook/react/DebugCorePackage$$ReactModuleInfoProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DkS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Acq()Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "JSCHeapCapture"

    const-string v3, "com.facebook.react.devsupport.JSCHeapCapture"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v4

    move v7, v4

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
