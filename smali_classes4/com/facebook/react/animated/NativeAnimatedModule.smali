.class public Lcom/facebook/react/animated/NativeAnimatedModule;
.super Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;
.source ""

# interfaces
.implements LX/DkH;
.implements LX/Dm4;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "NativeAnimatedModule"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final ANIMATED_MODULE_DEBUG:Z = false

.field public static final NAME:Ljava/lang/String; = "NativeAnimatedModule"


# instance fields
.field public final mAnimatedFrameCallback:LX/E37;

.field public mBatchingControlledByJS:Z

.field public volatile mCurrentBatchNumber:J

.field public volatile mCurrentFrameNumber:J

.field public mInitializedForFabric:Z

.field public mInitializedForNonFabric:Z

.field public volatile mIsInBatch:Z

.field public final mNodesManager:Ljava/util/concurrent/atomic/AtomicReference;

.field public mNumFabricAnimations:I

.field public mNumNonFabricAnimations:I

.field public final mOperations:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final mPreOperations:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final mReactChoreographer:LX/EEv;

.field public mUIManagerType:I


# direct methods
.method public constructor <init>(LX/DjG;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;-><init>(LX/DjG;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mBatchingControlledByJS:Z

    iput-boolean v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mIsInBatch:Z

    iput-boolean v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mInitializedForFabric:Z

    iput-boolean v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mInitializedForNonFabric:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    iput v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumFabricAnimations:I

    iput v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumNonFabricAnimations:I

    sget-object v1, LX/EEv;->A06:LX/EEv;

    const-string v0, "ReactChoreographer needs to be initialized."

    invoke-static {v1, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/EEv;->A06:LX/EEv;

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:LX/EEv;

    new-instance v0, LX/ECg;

    invoke-direct {v0, p0, p1}, LX/ECg;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;LX/Dig;)V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:LX/E37;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/animated/NativeAnimatedModule;)LX/ECf;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()LX/ECf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/react/animated/NativeAnimatedModule;)LX/EEv;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:LX/EEv;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/react/animated/NativeAnimatedModule;)LX/E37;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:LX/E37;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/react/animated/NativeAnimatedModule;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/Queue;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedModule;->executeAllOperations(Ljava/util/Queue;J)V

    return-void
.end method

.method public static synthetic access$500(Lcom/facebook/react/animated/NativeAnimatedModule;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/facebook/react/animated/NativeAnimatedModule;)LX/DjG;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/DjG;

    move-result-object p0

    return-object p0
.end method

.method private addOperation(LX/EDF;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mIsInBatch:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    :goto_0
    iput-wide v0, p1, LX/EDF;->A00:J

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private addPreOperation(LX/EDF;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mIsInBatch:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    :goto_0
    iput-wide v0, p1, LX/EDF;->A00:J

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private addUnbatchedOperation(LX/EDF;)V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p1, LX/EDF;->A00:J

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFrameCallback()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:LX/EEv;

    invoke-static {v2}, LX/0Hs;->A00(Ljava/lang/Object;)V

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:LX/E37;

    invoke-virtual {v2, v1, v0}, LX/EEv;->A02(Ljava/lang/Integer;LX/EF1;)V

    return-void
.end method

.method private decrementInFlightAnimationsForViewTag(I)V
    .locals 4

    const/4 v3, 0x2

    rem-int/2addr p1, v3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumFabricAnimations:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumFabricAnimations:I

    :goto_0
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumNonFabricAnimations:I

    if-nez v1, :cond_2

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumFabricAnimations:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    if-eq v0, v3, :cond_2

    iput v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumFabricAnimations:I

    if-nez v0, :cond_1

    if-lez v1, :cond_1

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    if-eq v0, v2, :cond_1

    iput v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    return-void

    :cond_3
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumNonFabricAnimations:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumNonFabricAnimations:I

    goto :goto_0
.end method

.method private enqueueFrameCallback()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:LX/EEv;

    invoke-static {v2}, LX/0Hs;->A00(Ljava/lang/Object;)V

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:LX/E37;

    invoke-virtual {v2, v1, v0}, LX/EEv;->A01(Ljava/lang/Integer;LX/EF1;)V

    return-void
.end method

.method private executeAllOperations(Ljava/util/Queue;J)V
    .locals 9

    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()LX/ECf;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDF;

    if-eqz v0, :cond_44

    iget-wide v1, v0, LX/EDF;->A00:J

    cmp-long v0, v1, p2

    if-gtz v0, :cond_44

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDF;

    if-eqz v0, :cond_44

    instance-of v1, v0, LX/ECz;

    if-nez v1, :cond_2a

    instance-of v1, v0, LX/EDB;

    if-nez v1, :cond_29

    instance-of v1, v0, LX/ED7;

    if-nez v1, :cond_28

    instance-of v1, v0, LX/ED8;

    if-nez v1, :cond_27

    instance-of v1, v0, LX/ECe;

    if-nez v1, :cond_1b

    instance-of v1, v0, LX/ECw;

    if-nez v1, :cond_1a

    instance-of v1, v0, LX/ECt;

    if-nez v1, :cond_17

    instance-of v1, v0, LX/ECi;

    if-nez v1, :cond_14

    instance-of v1, v0, LX/ECm;

    if-nez v1, :cond_12

    instance-of v1, v0, LX/ECx;

    if-nez v1, :cond_10

    instance-of v1, v0, LX/ECj;

    if-nez v1, :cond_d

    instance-of v1, v0, LX/ED3;

    if-nez v1, :cond_a

    instance-of v1, v0, LX/ECv;

    if-nez v1, :cond_7

    instance-of v1, v0, LX/ECy;

    if-nez v1, :cond_4

    instance-of v1, v0, LX/EDD;

    if-nez v1, :cond_3

    instance-of v1, v0, LX/ED4;

    if-nez v1, :cond_2

    instance-of v1, v0, LX/ED5;

    if-nez v1, :cond_1

    check-cast v0, LX/ED0;

    iget v4, v0, LX/ED0;->A02:I

    iget-wide v2, v0, LX/ED0;->A01:D

    iget-object v0, v5, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EDC;

    if-eqz v1, :cond_2b

    instance-of v0, v1, LX/ECs;

    if-eqz v0, :cond_2b

    move-object v0, v1

    check-cast v0, LX/ECs;

    iput-wide v2, v0, LX/ECs;->A00:D

    :goto_1
    iget-object v0, v5, LX/ECf;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast v0, LX/ED5;

    iget v2, v0, LX/ED5;->A01:I

    iget-object v0, v5, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EDC;

    if-eqz v4, :cond_2c

    instance-of v0, v4, LX/ECs;

    if-eqz v0, :cond_2c

    check-cast v4, LX/ECs;

    iget-wide v2, v4, LX/ECs;->A01:D

    iget-wide v0, v4, LX/ECs;->A00:D

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/ECs;->A01:D

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/ECs;->A00:D

    goto/16 :goto_0

    :cond_2
    check-cast v0, LX/ED4;

    iget v2, v0, LX/ED4;->A01:I

    iget-object v0, v5, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EDC;

    if-eqz v4, :cond_2d

    instance-of v0, v4, LX/ECs;

    if-eqz v0, :cond_2d

    check-cast v4, LX/ECs;

    iget-wide v2, v4, LX/ECs;->A00:D

    iget-wide v0, v4, LX/ECs;->A01:D

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/ECs;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/ECs;->A01:D

    goto/16 :goto_0

    :cond_3
    check-cast v0, LX/EDD;

    iget v3, v0, LX/EDD;->A02:I

    iget v2, v0, LX/EDD;->A01:I

    iget-object v1, v0, LX/EDD;->A04:LX/Dfx;

    iget-object v0, v0, LX/EDD;->A03:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v5, v3, v2, v1, v0}, LX/ECf;->A03(IILX/Dfx;Lcom/facebook/react/bridge/Callback;)V

    goto/16 :goto_0

    :cond_4
    check-cast v0, LX/ECy;

    iget v2, v0, LX/ECy;->A01:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v3, v5, LX/ECf;->A04:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ED2;

    iget v0, v1, LX/ED2;->A00:I

    if-ne v0, v2, :cond_6

    iget-object v0, v1, LX/ED2;->A02:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    const-string v0, "finished"

    invoke-interface {v2, v0, v6}, LX/DdM;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v1, LX/ED2;->A02:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->removeAt(I)V

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    check-cast v0, LX/ECv;

    iget v2, v0, LX/ECv;->A02:I

    iget v4, v0, LX/ECv;->A01:I

    iget-object v0, v5, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EDC;

    const-string v1, "] does not exist"

    if-eqz v3, :cond_31

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EDC;

    if-eqz v2, :cond_30

    iget-object v1, v3, LX/EDC;->A03:Ljava/util/List;

    if-nez v1, :cond_8

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v3, LX/EDC;->A03:Ljava/util/List;

    :cond_8
    invoke-static {v1}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, v2, LX/ECX;

    if-eqz v0, :cond_9

    move-object v1, v2

    check-cast v1, LX/ECX;

    iget-object v0, v1, LX/ECX;->A01:LX/ECs;

    if-nez v0, :cond_2f

    instance-of v0, v3, LX/ECs;

    if-eqz v0, :cond_2e

    check-cast v3, LX/ECs;

    iput-object v3, v1, LX/ECX;->A01:LX/ECs;

    :cond_9
    iget-object v0, v5, LX/ECf;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    check-cast v0, LX/ED3;

    iget v2, v0, LX/ED3;->A02:I

    iget v6, v0, LX/ED3;->A01:I

    iget-object v0, v5, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EDC;

    const-string v1, "] does not exist"

    if-eqz v4, :cond_34

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EDC;

    if-eqz v3, :cond_33

    iget-object v2, v4, LX/EDC;->A03:Ljava/util/List;

    if-eqz v2, :cond_c

    instance-of v0, v3, LX/ECX;

    if-eqz v0, :cond_b

    move-object v1, v3

    check-cast v1, LX/ECX;

    iget-object v0, v1, LX/ECX;->A01:LX/ECs;

    if-ne v4, v0, :cond_32

    const/4 v0, 0x0

    iput-object v0, v1, LX/ECX;->A01:LX/ECs;

    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v5, LX/ECf;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    check-cast v0, LX/ECj;

    iget v6, v0, LX/ECj;->A01:I

    iget v4, v0, LX/ECj;->A02:I

    iget-object v0, v5, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EDC;

    if-eqz v7, :cond_38

    instance-of v0, v7, LX/ECd;

    if-eqz v0, :cond_37

    iget-object v2, v5, LX/ECf;->A07:LX/DjG;

    if-eqz v2, :cond_36

    const/4 v0, 0x2

    rem-int v0, v4, v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    const/4 v1, 0x2

    :cond_e
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Dih;->A03(LX/Dig;IZ)LX/Diw;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v0, "connectAnimatedNodeToView: Animated node could not be connected to UIManager - uiManager disappeared for tag: "

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dlk;

    invoke-direct {v1, v0}, LX/Dlk;-><init>(Ljava/lang/String;)V

    const-string v0, "NativeAnimatedNodesManager"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_f
    move-object v1, v7

    check-cast v1, LX/ECd;

    iget v3, v1, LX/ECd;->A00:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_35

    iput v4, v1, LX/ECd;->A00:I

    iput-object v2, v1, LX/ECd;->A01:LX/Diw;

    iget-object v0, v5, LX/ECf;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    check-cast v0, LX/ECx;

    iget v2, v0, LX/ECx;->A01:I

    iget v3, v0, LX/ECx;->A02:I

    iget-object v0, v5, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EDC;

    if-eqz v1, :cond_3a

    instance-of v0, v1, LX/ECd;

    if-eqz v0, :cond_39

    check-cast v1, LX/ECd;

    iget v2, v1, LX/ECd;->A00:I

    const/4 v0, -0x1

    if-eq v2, v3, :cond_11

    if-eq v2, v0, :cond_11

    const-string v1, "Attempting to disconnect view that has not been connected with the given animated node: "

    const-string v0, " but is connected to view "

    invoke-static {v1, v3, v0, v2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iput v0, v1, LX/ECd;->A00:I

    goto/16 :goto_0

    :cond_12
    check-cast v0, LX/ECm;

    iget v1, v0, LX/ECm;->A01:I

    iget-object v0, v5, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EDC;

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/ECd;

    if-eqz v0, :cond_3b

    check-cast v3, LX/ECd;

    iget v1, v3, LX/ECd;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/ECd;->A03:LX/Dkh;

    invoke-virtual {v2}, LX/Dkh;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Anu()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->B5W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Dkh;->putNull(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    iget-object v1, v3, LX/ECd;->A01:LX/Diw;

    iget v0, v3, LX/ECd;->A00:I

    invoke-interface {v1, v0, v2}, LX/Diw;->synchronouslyUpdateViewOnUIThread(ILX/Dfx;)V

    goto/16 :goto_0

    :cond_14
    check-cast v0, LX/ECi;

    iget v7, v0, LX/ECi;->A01:I

    iget-object v6, v0, LX/ECi;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/ECi;->A02:LX/Dfx;

    const-string v0, "animatedValueTag"

    invoke-interface {v1, v0}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v5, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EDC;

    if-eqz v8, :cond_3d

    instance-of v0, v8, LX/ECs;

    if-eqz v0, :cond_3c

    const-string v0, "nativeEventPath"

    invoke-interface {v1, v0}, LX/Dfx;->getArray(Ljava/lang/String;)LX/Dg1;

    move-result-object v3

    invoke-interface {v3}, LX/Dg1;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v3}, LX/Dg1;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    invoke-interface {v3, v1}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_15
    check-cast v8, LX/ECs;

    new-instance v4, Lcom/facebook/react/animated/EventAnimationDriver;

    invoke-direct {v4, v2, v8}, Lcom/facebook/react/animated/EventAnimationDriver;-><init>(Ljava/util/List;LX/ECs;)V

    invoke-static {v7, v6}, LX/001;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/ECf;->A09:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_17
    check-cast v0, LX/ECt;

    iget v7, v0, LX/ECt;->A02:I

    iget-object v6, v0, LX/ECt;->A03:Ljava/lang/String;

    iget v4, v0, LX/ECt;->A01:I

    invoke-static {v7, v6}, LX/001;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, LX/ECf;->A09:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    invoke-static {v7, v6}, LX/001;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_18
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/EventAnimationDriver;

    iget-object v0, v0, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:LX/ECs;

    iget v0, v0, LX/EDC;->A02:I

    if-ne v0, v4, :cond_19

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    :cond_1a
    check-cast v0, LX/ECw;

    iget v2, v0, LX/ECw;->A01:I

    iget-object v4, v0, LX/ECw;->A02:Lcom/facebook/react/bridge/Callback;

    iget-object v0, v5, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EDC;

    if-eqz v1, :cond_3e

    instance-of v0, v1, LX/ECs;

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v1, LX/ECs;

    invoke-virtual {v1}, LX/ECs;->A03()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    check-cast v0, LX/ECe;

    iget v2, v0, LX/ECe;->A01:I

    iget-object v4, v0, LX/ECe;->A02:LX/Dfx;

    iget-object v3, v5, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    const-string v0, "type"

    invoke-interface {v4, v0}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v1, LX/ECc;

    invoke-direct {v1, v4, v5}, LX/ECc;-><init>(LX/Dfx;LX/ECf;)V

    :goto_5
    iput v2, v1, LX/EDC;->A02:I

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v5, LX/ECf;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1c
    const-string v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v1, LX/ECs;

    invoke-direct {v1, v4}, LX/ECs;-><init>(LX/Dfx;)V

    goto :goto_5

    :cond_1d
    const-string v0, "props"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v1, LX/ECd;

    invoke-direct {v1, v4, v5}, LX/ECd;-><init>(LX/Dfx;LX/ECf;)V

    goto :goto_5

    :cond_1e
    const-string v0, "interpolation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v1, LX/ECX;

    invoke-direct {v1, v4}, LX/ECX;-><init>(LX/Dfx;)V

    goto :goto_5

    :cond_1f
    const-string v0, "addition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v1, LX/ECp;

    invoke-direct {v1, v4, v5}, LX/ECp;-><init>(LX/Dfx;LX/ECf;)V

    goto :goto_5

    :cond_20
    const-string v0, "subtraction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v1, LX/ECn;

    invoke-direct {v1, v4, v5}, LX/ECn;-><init>(LX/Dfx;LX/ECf;)V

    goto :goto_5

    :cond_21
    const-string v0, "division"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v1, LX/ECl;

    invoke-direct {v1, v4, v5}, LX/ECl;-><init>(LX/Dfx;LX/ECf;)V

    goto :goto_5

    :cond_22
    const-string v0, "multiplication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v1, LX/ECo;

    invoke-direct {v1, v4, v5}, LX/ECo;-><init>(LX/Dfx;LX/ECf;)V

    goto :goto_5

    :cond_23
    const-string v0, "modulus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v1, LX/ECZ;

    invoke-direct {v1, v4, v5}, LX/ECZ;-><init>(LX/Dfx;LX/ECf;)V

    goto :goto_5

    :cond_24
    const-string v0, "diffclamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v1, LX/ECY;

    invoke-direct {v1, v4, v5}, LX/ECY;-><init>(LX/Dfx;LX/ECf;)V

    goto/16 :goto_5

    :cond_25
    const-string v0, "transform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v1, LX/ECk;

    invoke-direct {v1, v4, v5}, LX/ECk;-><init>(LX/Dfx;LX/ECf;)V

    goto/16 :goto_5

    :cond_26
    const-string v0, "tracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v1, LX/ECr;

    invoke-direct {v1, v4, v5}, LX/ECr;-><init>(LX/Dfx;LX/ECf;)V

    goto/16 :goto_5

    :cond_27
    check-cast v0, LX/ED8;

    iget v3, v0, LX/ED8;->A01:I

    iget-object v2, v0, LX/ED8;->A02:LX/EDL;

    iget-object v0, v5, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EDC;

    if-eqz v1, :cond_41

    instance-of v0, v1, LX/ECs;

    if-eqz v0, :cond_41

    check-cast v1, LX/ECs;

    iput-object v2, v1, LX/ECs;->A02:LX/EDL;

    goto/16 :goto_0

    :cond_28
    check-cast v0, LX/ED7;

    iget v2, v0, LX/ED7;->A01:I

    iget-object v0, v5, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EDC;

    if-eqz v1, :cond_42

    instance-of v0, v1, LX/ECs;

    if-eqz v0, :cond_42

    check-cast v1, LX/ECs;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ECs;->A02:LX/EDL;

    goto/16 :goto_0

    :cond_29
    check-cast v0, LX/EDB;

    iget v1, v0, LX/EDB;->A01:I

    iget-object v0, v5, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v5, LX/ECf;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_0

    :cond_2a
    check-cast v0, LX/ECz;

    iget v4, v0, LX/ECz;->A02:I

    iget-wide v2, v0, LX/ECz;->A01:D

    iget-object v0, v5, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EDC;

    if-eqz v1, :cond_43

    instance-of v0, v1, LX/ECs;

    if-eqz v0, :cond_43

    invoke-static {v5, v1}, LX/ECf;->A00(LX/ECf;LX/EDC;)V

    move-object v0, v1

    check-cast v0, LX/ECs;

    iput-wide v2, v0, LX/ECs;->A01:D

    goto/16 :goto_1

    :cond_2b
    const-string v1, "setAnimatedNodeOffset: Animated node ["

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-static {v1, v4, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const-string v1, "flattenAnimatedNodeOffset: Animated node ["

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const-string v1, "extractAnimatedNodeOffset: Animated node ["

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const-string v1, "Parent is of an invalid type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string v1, "Parent already attached"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const-string v0, "connectAnimatedNodes: Animated node with tag (child) ["

    invoke-static {v0, v4, v1}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string v0, "connectAnimatedNodes: Animated node with tag (parent) ["

    invoke-static {v0, v2, v1}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const-string v1, "Invalid parent node provided"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const-string v0, "disconnectAnimatedNodes: Animated node with tag (child) ["

    invoke-static {v0, v6, v1}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string v0, "disconnectAnimatedNodes: Animated node with tag (parent) ["

    invoke-static {v0, v2, v1}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-string v2, "Animated node "

    iget v1, v1, LX/EDC;->A02:I

    const-string v0, " is already attached to a view: "

    invoke-static {v2, v1, v0, v3}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const-string v0, "connectAnimatedNodeToView: Animated node could not be connected, no ReactApplicationContext: "

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    const-string v2, "connectAnimatedNodeToView: Animated node connected to view ["

    const-string v1, "] should be of type "

    const-class v0, LX/ECd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const-string v1, "connectAnimatedNodeToView: Animated node with tag ["

    const-string v0, "] does not exist"

    invoke-static {v1, v6, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const-string v2, "disconnectAnimatedNodeFromView: Animated node connected to view ["

    const-string v1, "] should be of type "

    const-class v0, LX/ECd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    const-string v1, "disconnectAnimatedNodeFromView: Animated node with tag ["

    const-string v0, "] does not exist"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const-string v1, "Animated node connected to view [?] should be of type "

    const-class v0, LX/ECd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const-string v0, "addAnimatedEventToView: Animated node on view ["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] connected to event ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") should be of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/ECs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const-string v1, "addAnimatedEventToView: Animated node with tag ["

    const-string v0, "] does not exist"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    const-string v1, "getValue: Animated node with tag ["

    const-string v0, "] does not exist or is not a \'value\' node"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    const-string v0, "Unsupported node type: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    const-string v1, "createAnimatedNode: Animated node ["

    const-string v0, "] already exists"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const-string v1, "startListeningToAnimatedNodeValue: Animated node ["

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-static {v1, v3, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    const-string v1, "startListeningToAnimatedNodeValue: Animated node ["

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    const-string v1, "setAnimatedNodeValue: Animated node ["

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-static {v1, v4, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    return-void
.end method

.method private getNodesManager()LX/ECf;
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/DjG;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v0, LX/ECf;

    invoke-direct {v0, v3}, LX/ECf;-><init>(LX/DjG;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECf;

    return-object v0
.end method

.method private initializeLifecycleEventListenersForViewTag(I)V
    .locals 6

    const/4 v1, 0x2

    rem-int/2addr p1, v1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumFabricAnimations:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumFabricAnimations:I

    :goto_0
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()LX/ECf;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v4, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    if-ne v4, v1, :cond_6

    iget-boolean v0, v5, LX/ECf;->A00:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/ECf;->A07:LX/DjG;

    new-instance v1, LX/E3B;

    invoke-direct {v1, v5, v4, v5}, LX/E3B;-><init>(LX/ECf;ILX/ECf;)V

    iget-object v0, v0, LX/Dig;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mInitializedForFabric:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    if-eq v0, v3, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mInitializedForNonFabric:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    if-ne v0, v2, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    invoke-static {v1, v0, v2}, LX/Dih;->A03(LX/Dig;IZ)LX/Diw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/Diw;->addUIManagerEventListener(LX/Dm4;)V

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    if-ne v0, v3, :cond_9

    iput-boolean v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mInitializedForFabric:Z

    return-void

    :cond_6
    if-ne v4, v2, :cond_1

    iget-boolean v0, v5, LX/ECf;->A01:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_7
    const-string v0, "initializeLifecycleEventListenersForViewTag could not get NativeAnimatedNodesManager"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "NativeAnimatedModule"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumNonFabricAnimations:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNumNonFabricAnimations:I

    goto :goto_0

    :cond_9
    iput-boolean v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mInitializedForNonFabric:Z

    return-void
.end method


# virtual methods
.method public addAnimatedEventToView(DLjava/lang/String;LX/Dfx;)V
    .locals 2

    double-to-int v1, p1

    invoke-direct {p0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    new-instance v0, LX/ECi;

    invoke-direct {v0, p0, v1, p3, p4}, LX/ECi;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;LX/Dfx;)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/EDF;)V

    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public connectAnimatedNodeToView(DD)V
    .locals 3

    double-to-int v2, p1

    double-to-int v1, p3

    invoke-direct {p0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    new-instance v0, LX/ECj;

    invoke-direct {v0, p0, v2, v1}, LX/ECj;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/EDF;)V

    return-void
.end method

.method public connectAnimatedNodes(DD)V
    .locals 3

    double-to-int v2, p1

    double-to-int v1, p3

    new-instance v0, LX/ECv;

    invoke-direct {v0, p0, v2, v1}, LX/ECv;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/EDF;)V

    return-void
.end method

.method public createAnimatedNode(DLX/Dfx;)V
    .locals 2

    double-to-int v1, p1

    new-instance v0, LX/ECe;

    invoke-direct {v0, p0, v1, p3}, LX/ECe;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILX/Dfx;)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/EDF;)V

    return-void
.end method

.method public didDispatchMountItems(LX/Diw;)V
    .locals 7

    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mBatchingControlledByJS:Z

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentFrameNumber:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentFrameNumber:J

    iget-wide v5, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentFrameNumber:J

    iget-wide v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x2

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentFrameNumber:J

    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    iget-wide v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->executeAllOperations(Ljava/util/Queue;J)V

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->executeAllOperations(Ljava/util/Queue;J)V

    :cond_1
    return-void
.end method

.method public didScheduleMountItems(LX/Diw;)V
    .locals 4

    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentFrameNumber:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentFrameNumber:J

    return-void
.end method

.method public disconnectAnimatedNodeFromView(DD)V
    .locals 3

    double-to-int v2, p1

    double-to-int v1, p3

    invoke-direct {p0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->decrementInFlightAnimationsForViewTag(I)V

    new-instance v0, LX/ECx;

    invoke-direct {v0, p0, v2, v1}, LX/ECx;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/EDF;)V

    return-void
.end method

.method public disconnectAnimatedNodes(DD)V
    .locals 3

    double-to-int v2, p1

    double-to-int v1, p3

    new-instance v0, LX/ED3;

    invoke-direct {v0, p0, v2, v1}, LX/ED3;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/EDF;)V

    return-void
.end method

.method public dropAnimatedNode(D)V
    .locals 2

    double-to-int v1, p1

    new-instance v0, LX/EDB;

    invoke-direct {v0, p0, v1}, LX/EDB;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/EDF;)V

    return-void
.end method

.method public extractAnimatedNodeOffset(D)V
    .locals 2

    double-to-int v1, p1

    new-instance v0, LX/ED4;

    invoke-direct {v0, p0, v1}, LX/ED4;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/EDF;)V

    return-void
.end method

.method public finishOperationBatch()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mBatchingControlledByJS:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mIsInBatch:Z

    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    return-void
.end method

.method public flattenAnimatedNodeOffset(D)V
    .locals 2

    double-to-int v1, p1

    new-instance v0, LX/ED5;

    invoke-direct {v0, p0, v1}, LX/ED5;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/EDF;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeAnimatedModule"

    return-object v0
.end method

.method public getValue(DLcom/facebook/react/bridge/Callback;)V
    .locals 2

    double-to-int v1, p1

    new-instance v0, LX/ECw;

    invoke-direct {v0, p0, v1, p3}, LX/ECw;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/Callback;)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/EDF;)V

    return-void
.end method

.method public initialize()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/DjG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/Dig;->A07(LX/DkH;)V

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/DjG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/Dig;->A08(LX/DkH;)V

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueueFrameCallback()V

    return-void
.end method

.method public removeAnimatedEventFromView(DLjava/lang/String;D)V
    .locals 3

    double-to-int v2, p1

    double-to-int v1, p4

    invoke-direct {p0, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->decrementInFlightAnimationsForViewTag(I)V

    new-instance v0, LX/ECt;

    invoke-direct {v0, p0, v2, p3, v1}, LX/ECt;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/EDF;)V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public restoreDefaultValues(D)V
    .locals 2

    double-to-int v1, p1

    new-instance v0, LX/ECm;

    invoke-direct {v0, p0, v1}, LX/ECm;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addPreOperation(LX/EDF;)V

    return-void
.end method

.method public setAnimatedNodeOffset(DD)V
    .locals 2

    double-to-int v1, p1

    new-instance v0, LX/ED0;

    invoke-direct {v0, p0, v1, p3, p4}, LX/ED0;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/EDF;)V

    return-void
.end method

.method public setAnimatedNodeValue(DD)V
    .locals 2

    double-to-int v1, p1

    new-instance v0, LX/ECz;

    invoke-direct {v0, p0, v1, p3, p4}, LX/ECz;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/EDF;)V

    return-void
.end method

.method public setNodesManager(LX/ECf;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public startAnimatingNode(DDLX/Dfx;Lcom/facebook/react/bridge/Callback;)V
    .locals 6

    double-to-int v2, p1

    double-to-int v3, p3

    move-object v5, p6

    move-object v4, p5

    move-object v1, p0

    new-instance v0, LX/EDD;

    invoke-direct/range {v0 .. v5}, LX/EDD;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILX/Dfx;Lcom/facebook/react/bridge/Callback;)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addUnbatchedOperation(LX/EDF;)V

    return-void
.end method

.method public startListeningToAnimatedNodeValue(D)V
    .locals 3

    double-to-int v2, p1

    new-instance v1, LX/EDL;

    invoke-direct {v1, p0, v2}, LX/EDL;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    new-instance v0, LX/ED8;

    invoke-direct {v0, p0, v2, v1}, LX/ED8;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILX/EDL;)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/EDF;)V

    return-void
.end method

.method public startOperationBatch()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mBatchingControlledByJS:Z

    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mIsInBatch:Z

    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    return-void
.end method

.method public stopAnimation(D)V
    .locals 2

    double-to-int v1, p1

    new-instance v0, LX/ECy;

    invoke-direct {v0, p0, v1}, LX/ECy;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/EDF;)V

    return-void
.end method

.method public stopListeningToAnimatedNodeValue(D)V
    .locals 2

    double-to-int v1, p1

    new-instance v0, LX/ED7;

    invoke-direct {v0, p0, v1}, LX/ED7;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/EDF;)V

    return-void
.end method

.method public willDispatchViewUpdates(LX/Diw;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mUIManagerType:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mCurrentBatchNumber:J

    new-instance v1, LX/ED9;

    invoke-direct {v1, p0, v2, v3}, LX/ED9;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;J)V

    new-instance v0, LX/EDA;

    invoke-direct {v0, p0, v2, v3}, LX/EDA;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;J)V

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->prependUIBlock(LX/E3P;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(LX/E3P;)V

    return-void
.end method
