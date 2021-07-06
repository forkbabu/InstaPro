.class public final LX/FUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lshark/OnAnalysisProgressListener;


# instance fields
.field public A00:LX/FUk;

.field public A01:J

.field public A02:Lshark/HeapAnalyzer;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "Memory leak analysis should only be used on debug builds."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/FUt;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FUt;->A03:Ljava/util/List;

    sget-object v0, Lshark/AndroidObjectInspectors;->Companion:Lshark/AndroidObjectInspectors$Companion;

    invoke-virtual {v0}, Lshark/AndroidObjectInspectors$Companion;->getAppDefaults()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FUt;->A04:Ljava/util/List;

    sget-object v1, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    new-instance v0, LX/FV4;

    invoke-direct {v0}, LX/FV4;-><init>()V

    invoke-virtual {v1, v0}, Lshark/SharkLog;->setLogger(Lshark/SharkLog$Logger;)V

    iget-object v2, p0, LX/FUt;->A04:Ljava/util/List;

    sget-object v1, LX/FVC;->A01:LX/FVC;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A02()LX/FUk;

    move-result-object v0

    iput-object v0, p0, LX/FUt;->A00:LX/FUk;

    new-instance v0, Lshark/HeapAnalyzer;

    invoke-direct {v0, p0}, Lshark/HeapAnalyzer;-><init>(Lshark/OnAnalysisProgressListener;)V

    iput-object v0, p0, LX/FUt;->A02:Lshark/HeapAnalyzer;

    return-void
.end method

.method public static A00(Ljava/io/File;)Lshark/HeapAnalysisFailure;
    .locals 7

    const-string v1, "Failed to dump heap"

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v6, Lshark/HeapAnalysisException;

    invoke-direct {v6, v0}, Lshark/HeapAnalysisException;-><init>(Ljava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    move-object v1, p0

    new-instance v0, Lshark/HeapAnalysisFailure;

    invoke-direct/range {v0 .. v6}, Lshark/HeapAnalysisFailure;-><init>(Ljava/io/File;JJLshark/HeapAnalysisException;)V

    return-object v0
.end method

.method public static A01(LX/FUu;)V
    .locals 2

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FV1;

    invoke-interface {v0, p0}, LX/FV1;->onHeapAnalysisProgress(LX/FUu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(LX/FUt;)V
    .locals 11

    iget-wide v3, p0, LX/FUt;->A01:J

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, LX/FUt;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;

    iget-wide v1, v0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v0, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    const-string v1, "This operation can\'t be run on UI thread."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    sget-object v0, LX/FUu;->A05:LX/FUu;

    invoke-static {v0}, LX/FUt;->A01(LX/FUu;)V

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v1

    const-string v0, "dump_analysis_%s.hprof"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/FUt;->A00:LX/FUk;

    const-string v0, "Debug"

    invoke-static {v0}, LX/FUk;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/FUk;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FUk;->A00(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/FUt;->A00:LX/FUk;

    iget-object v0, v0, LX/FUk;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/FUt;->A01:J

    iget-object v4, p0, LX/FUt;->A02:Lshark/HeapAnalyzer;

    sget-object v6, LX/FV8;->A00:LX/FV8;

    sget-object v0, Lshark/AndroidReferenceMatchers;->Companion:Lshark/AndroidReferenceMatchers$Companion;

    invoke-virtual {v0}, Lshark/AndroidReferenceMatchers$Companion;->getAppDefaults()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, LX/FUt;->A04:Ljava/util/List;

    sget-object v0, Lshark/MetadataExtractor;->Companion:Lshark/MetadataExtractor$Companion;

    invoke-virtual {v0}, Lshark/MetadataExtractor$Companion;->getNO_OP()Lshark/MetadataExtractor;

    move-result-object v10

    const/4 p0, 0x0

    invoke-virtual/range {v4 .. v11}, Lshark/HeapAnalyzer;->analyze(Ljava/io/File;Lshark/LeakingObjectFinder;Ljava/util/List;ZLjava/util/List;Lshark/MetadataExtractor;Lshark/ProguardMapping;)Lshark/HeapAnalysis;

    move-result-object v2

    instance-of v0, v2, Lshark/HeapAnalysisSuccess;

    if-eqz v0, :cond_5

    sget-object v0, LX/FUu;->A01:LX/FUu;

    invoke-static {v0}, LX/FUt;->A01(LX/FUu;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FV1;

    invoke-interface {v0, v2}, LX/FV1;->onHeapAnalyzed(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v0, v2, Lshark/HeapAnalysisFailure;

    if-eqz v0, :cond_4

    sget-object v0, LX/FUu;->A02:LX/FUu;

    invoke-static {v0}, LX/FUt;->A01(LX/FUu;)V

    move-object v0, v2

    check-cast v0, Lshark/HeapAnalysisFailure;

    invoke-virtual {v0}, Lshark/HeapAnalysisFailure;->getException()Lshark/HeapAnalysisException;

    move-result-object v0

    invoke-virtual {v0}, Lshark/HeapAnalysisException;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v0, LX/FUu;->A06:LX/FUu;

    invoke-static {v0}, LX/FUt;->A01(LX/FUu;)V

    invoke-static {v5}, LX/FUt;->A00(Ljava/io/File;)Lshark/HeapAnalysisFailure;

    move-result-object v2

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FV1;

    invoke-interface {v0, v2}, LX/FV1;->onHeapAnalyzed(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_8
    return-void

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final analyzeHeap()V
    .locals 2

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A04()LX/2xW;

    move-result-object v0

    invoke-virtual {v0}, LX/2xW;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A04()LX/2xW;

    move-result-object v0

    invoke-virtual {v0}, LX/2xW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FUt;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FV0;

    invoke-direct {v0, p0}, LX/FV0;-><init>(LX/FUt;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, LX/FUu;->A03:LX/FUu;

    invoke-static {v0}, LX/FUt;->A01(LX/FUu;)V

    return-void
.end method
