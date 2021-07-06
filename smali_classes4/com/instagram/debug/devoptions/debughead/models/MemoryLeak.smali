.class public Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mActiveReferenceList:Ljava/util/List;

.field public final mAnalysisResultSet:Ljava/util/Set;

.field public mAnalysisStatus:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

.field public final mAnalyzedReferenceList:Ljava/util/List;

.field public final mClassName:Ljava/lang/String;

.field public mCount:I

.field public final mPath:Ljava/lang/String;

.field public final mQueuedReferenceList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalyzedReferenceList:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisResultSet:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mClassName:Ljava/lang/String;

    sget-object v0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->NOT_REQUESTED:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisStatus:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    return-void
.end method


# virtual methods
.method public addActiveReference(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAnalysisResult(Lshark/Leak;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisResultSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearNullReferences()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-gez v2, :cond_0

    if-gez v1, :cond_2

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    if-ltz v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public decrementCount()I
    .locals 1

    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    return v0
.end method

.method public getActiveReferences()LX/DNc;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    new-instance v0, LX/DNc;

    invoke-direct {v0, v1}, LX/DNc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public getAnalysisResults()LX/Dah;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisResultSet:Ljava/util/Set;

    new-instance v0, LX/Dah;

    invoke-direct {v0, v1}, LX/Dah;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public getAnalysisStatus()Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisStatus:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    return-object v0
.end method

.method public getAnalyzedReferences()LX/DNc;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalyzedReferenceList:Ljava/util/List;

    new-instance v0, LX/DNc;

    invoke-direct {v0, v1}, LX/DNc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    return v0
.end method

.method public getLastAddedActiveReference()Ljava/lang/ref/WeakReference;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getQueuedReferences()LX/DNc;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    new-instance v0, LX/DNc;

    invoke-direct {v0, v1}, LX/DNc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public getStatusColor()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisStatus:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0601cc

    return v0

    :pswitch_0
    const v0, 0x7f06019b

    return v0

    :pswitch_1
    const v0, 0x7f060196

    return v0

    :pswitch_2
    const v0, 0x7f060197

    return v0

    :pswitch_3
    const v0, 0x7f06019c

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public incrementCount()V
    .locals 1

    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    return-void
.end method

.method public moveReferencesBackFromQueued()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public moveReferencesToAnalyzed()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalyzedReferenceList:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public moveReferencesToQueued()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setAnalysisStatus(Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisStatus:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    return-void
.end method
