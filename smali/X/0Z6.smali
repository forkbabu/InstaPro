.class public final LX/0Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DD;


# instance fields
.field public final A00:Lcom/facebook/profilo/logger/MultiBufferLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z6;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    return-void
.end method


# virtual methods
.method public final A9N(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 10

    iget-object v0, p0, LX/0Z6;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    invoke-static {p2}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassId(Ljava/lang/Class;)J

    move-result-wide v8

    const/4 v1, 0x6

    const/16 v2, 0x51

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    return-void
.end method

.method public final A9O(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0Z6;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v1, 0x6

    const/16 v2, 0x52

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move-wide v8, v3

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    return-void
.end method

.method public final A9P(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0Z6;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v1, 0x6

    const/16 v2, 0x50

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move-wide v8, v3

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    return-void
.end method
