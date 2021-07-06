.class public final LX/0N5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9N(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(Ljava/lang/Class;)V

    return-void
.end method

.method public final A9O(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    return-void
.end method

.method public final A9P(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->beginClassLoad(Ljava/lang/String;)V

    return-void
.end method
